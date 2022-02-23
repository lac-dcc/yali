; ModuleID = 'build_ollvm/programs/p02750/s883625817.ll'
source_filename = "Project_CodeNet_C++1400/p02750/s883625817.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.dian* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.dian*, %struct.dian*)* }
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
@ttime = local_unnamed_addr global [200007 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883625817.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 917866819, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 917866819, label %11
    i32 1553530828, label %14
    i32 -1407243719, label %25
    i32 -780074956, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1553530828, i32 -780074956
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt6vectorI4dianSaIS0_EEC2Ev(%"class.std::vector"* nonnull @ld) #18
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4dianSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ld to i8*), i8* nonnull @__dso_handle) #18
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1407243719, i32 -780074956
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt6vectorI4dianSaIS0_EEC2Ev(%"class.std::vector"* nonnull @ld) #18
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4dianSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ld to i8*), i8* nonnull @__dso_handle) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1553530828, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4dianSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI4dianSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %10)
          to label %11 unwind label %20

11:                                               ; preds = %.critedge
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %11
  ret void

20:                                               ; preds = %.critedge
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #19
  unreachable

.preheader3:                                      ; preds = %1, %.preheader3
  br label %.preheader3, !llvm.loop !1

.preheader:                                       ; preds = %11, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4dianSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.dian*, %struct.dian** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.dian*, %struct.dian** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4dianSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #18
  invoke void @_ZSt8_DestroyIP4dianS0_EvT_S2_RSaIT0_E(%struct.dian* %4, %struct.dian* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4dianSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #18
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseI4dianSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #18
  tail call void @__clang_call_terminate(i8* %11) #19
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt6vectorI4dianSaIS0_EEC2Ev(%"class.std::vector"* nonnull @ly) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4dianSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ly to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define zeroext i1 @_Z4compRK4dianS1_(%struct.dian* nocapture readonly dereferenceable(8) %0, %struct.dian* nocapture readonly dereferenceable(8) %1) #5 {
  %3 = getelementptr inbounds %struct.dian, %struct.dian* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, %5
  %11 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.dian, %struct.dian* %1, i64 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %13
  %19 = icmp slt i64 %10, %18
  ret i1 %19
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4cmp1RK4dianS1_(%struct.dian* nocapture readonly dereferenceable(8) %0, %struct.dian* nocapture readonly dereferenceable(8) %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.14, align 4
  %7 = load i32, i32* @y.15, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 0, i32 1
  %14 = getelementptr inbounds %struct.dian, %struct.dian* %1, i64 0, i32 1
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 220137455, i32 586023354
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i1 [ %24, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ -1415029797, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 -1415029797, label %18
    i32 659105211, label %21
    i32 220137455, label %25
    i32 586023354, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 659105211, i32 586023354
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* %14, align 4
  %24 = icmp slt i32 %22, %23
  br label %.outer

25:                                               ; preds = %17
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %17, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ 659105211, %17 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.16, align 4
  %23 = load i32, i32* @y.17, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1106026799, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1106026799, label %30
    i32 536087906, label %33
    i32 301262035, label %63
    i32 667016696, label %64
    i32 365757134, label %68
    i32 -1073612896, label %78
    i32 1277172316, label %100
    i32 -1919209117, label %102
    i32 1853774451, label %108
    i32 47566635, label %114
    i32 -1851376570, label %115
    i32 -635423024, label %117
    i32 1590878872, label %126
    i32 -1983653257, label %130
    i32 537804932, label %137
    i32 1813988064, label %139
    i32 -1936731504, label %149
    i32 -863328105, label %159
    i32 -1132749568, label %160
    i32 2102616886, label %164
    i32 -1593776095, label %174
    i32 1176175117, label %184
    i32 1882959703, label %185
    i32 1193530279, label %194
    i32 640562816, label %243
    i32 549569614, label %246
    i32 -1048351169, label %247
    i32 1754403342, label %257
    i32 -1399998901, label %269
    i32 953889834, label %270
    i32 1208136536, label %279
    i32 1907850824, label %288
    i32 -694430912, label %298
    i32 -79438650, label %308
    i32 231369726, label %318
    i32 -1356699416, label %319
    i32 1850754461, label %325
    i32 -1305953013, label %346
    i32 -441175672, label %347
    i32 2105308955, label %348
    i32 -1205119593, label %351
    i32 1673799410, label %357
    i32 1468365757, label %358
    i32 -1228959005, label %361
    i32 -1179324207, label %371
    i32 44708234, label %383
    i32 1140781429, label %384
    i32 378086419, label %389
    i32 204589246, label %397
    i32 1436986931, label %398
    i32 1202208603, label %399
    i32 1986269629, label %401
    i32 -263688390, label %402
  ]

.backedge:                                        ; preds = %29, %402, %401, %399, %398, %397, %389, %384, %371, %361, %358, %357, %351, %348, %347, %346, %325, %319, %318, %308, %298, %288, %279, %270, %269, %257, %247, %246, %243, %194, %185, %184, %174, %164, %160, %159, %149, %139, %137, %130, %126, %117, %115, %114, %108, %102, %100, %78, %68, %64, %63, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ -1179324207, %402 ], [ -79438650, %401 ], [ 1754403342, %399 ], [ -1593776095, %398 ], [ -1936731504, %397 ], [ -1073612896, %389 ], [ 536087906, %384 ], [ %382, %371 ], [ %370, %361 ], [ 1208136536, %358 ], [ 1468365757, %357 ], [ 1673799410, %351 ], [ -1356699416, %348 ], [ 2105308955, %347 ], [ -1205119593, %346 ], [ %345, %325 ], [ %324, %319 ], [ -1356699416, %318 ], [ %317, %308 ], [ %307, %298 ], [ %297, %288 ], [ %287, %279 ], [ 1208136536, %270 ], [ -1132749568, %269 ], [ %268, %257 ], [ %256, %247 ], [ -1048351169, %246 ], [ 1882959703, %243 ], [ 640562816, %194 ], [ %193, %185 ], [ 1882959703, %184 ], [ %183, %174 ], [ %173, %164 ], [ %163, %160 ], [ -1132749568, %159 ], [ %158, %149 ], [ %148, %139 ], [ 1590878872, %137 ], [ 537804932, %130 ], [ %129, %126 ], [ 1590878872, %117 ], [ 667016696, %115 ], [ -1851376570, %114 ], [ 47566635, %108 ], [ 47566635, %102 ], [ %101, %100 ], [ %99, %78 ], [ %77, %68 ], [ %67, %64 ], [ 667016696, %63 ], [ %62, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 536087906, i32 1140781429
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i32, align 4
  store i32* %34, i32** %19, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %18, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %17, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %16, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %15, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %12, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %11, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %10, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %9, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %8, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %5, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %4, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %3, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %19, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %52, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  %54 = load i32, i32* @x.16, align 4
  %55 = load i32, i32* @y.17, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 301262035, i32 1140781429
  br label %.backedge

63:                                               ; preds = %29
  br label %.backedge

64:                                               ; preds = %29
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  %65 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.3 = load volatile i32*, i32** %19, align 8
  %66 = load i32, i32* %.0..0..0.3, align 4
  %.not100 = icmp sgt i32 %65, %66
  %67 = select i1 %.not100, i32 -635423024, i32 365757134
  br label %.backedge

68:                                               ; preds = %29
  %69 = load i32, i32* @x.16, align 4
  %70 = load i32, i32* @y.17, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1073612896, i32 378086419
  br label %.backedge

78:                                               ; preds = %29
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  %79 = load i32, i32* %.0..0..0.21, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200007 x %struct.dian], [200007 x %struct.dian]* @store, i64 0, i64 %80, i32 0
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  %82 = load i32, i32* %.0..0..0.22, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200007 x %struct.dian], [200007 x %struct.dian]* @store, i64 0, i64 %83, i32 1
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %81, i32* nonnull %84)
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  %86 = load i32, i32* %.0..0..0.23, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200007 x %struct.dian], [200007 x %struct.dian]* @store, i64 0, i64 %87, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = icmp eq i32 %89, 0
  store i1 %90, i1* %1, align 1
  %91 = load i32, i32* @x.16, align 4
  %92 = load i32, i32* @y.17, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1277172316, i32 378086419
  br label %.backedge

100:                                              ; preds = %29
  %.0..0..0.94 = load volatile i1, i1* %1, align 1
  %101 = select i1 %.0..0..0.94, i32 -1919209117, i32 1853774451
  br label %.backedge

102:                                              ; preds = %29
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  %103 = load i32, i32* %.0..0..0.11, align 4
  %104 = add i32 %103, 1
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  store i32 %104, i32* %.0..0..0.12, align 4
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  %105 = load i32, i32* %.0..0..0.24, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200007 x %struct.dian], [200007 x %struct.dian]* @store, i64 0, i64 %106
  call void @_ZNSt6vectorI4dianSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull @ld, %struct.dian* nonnull dereferenceable(8) %107)
  br label %.backedge

108:                                              ; preds = %29
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %109 = load i32, i32* %.0..0..0.14, align 4
  %110 = add i32 %109, 1
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  store i32 %110, i32* %.0..0..0.15, align 4
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  %111 = load i32, i32* %.0..0..0.25, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200007 x %struct.dian], [200007 x %struct.dian]* @store, i64 0, i64 %112
  call void @_ZNSt6vectorI4dianSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull @ly, %struct.dian* nonnull dereferenceable(8) %113)
  br label %.backedge

114:                                              ; preds = %29
  br label %.backedge

115:                                              ; preds = %29
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  %116 = load i32, i32* %.0..0..0.26, align 4
  %.neg99 = add i32 %116, 1
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  store i32 %.neg99, i32* %.0..0..0.27, align 4
  br label %.backedge

117:                                              ; preds = %29
  %118 = call %struct.dian* @_ZNSt6vectorI4dianSaIS0_EE5beginEv(%"class.std::vector"* nonnull @ly) #18
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  store %struct.dian* %118, %struct.dian** %119, align 8
  %120 = call %struct.dian* @_ZNSt6vectorI4dianSaIS0_EE3endEv(%"class.std::vector"* nonnull @ly) #18
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  store %struct.dian* %120, %struct.dian** %121, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  %123 = load %struct.dian*, %struct.dian** %122, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  %125 = load %struct.dian*, %struct.dian** %124, align 8
  call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.dian* %123, %struct.dian* %125, i1 (%struct.dian*, %struct.dian*)* nonnull @_Z4compRK4dianS1_)
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  br label %.backedge

126:                                              ; preds = %29
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %127 = load i32, i32* %.0..0..0.36, align 4
  %128 = icmp slt i32 %127, 51
  %129 = select i1 %128, i32 -1983653257, i32 1813988064
  br label %.backedge

130:                                              ; preds = %29
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  %131 = load i32, i32* %.0..0..0.5, align 4
  %132 = add i32 %131, 1
  %133 = sext i32 %132 to i64
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %134 = load i32, i32* %.0..0..0.37, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 %135
  store i64 %133, i64* %136, align 8
  br label %.backedge

137:                                              ; preds = %29
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %138 = load i32, i32* %.0..0..0.38, align 4
  %.neg98 = add i32 %138, 1
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  store i32 %.neg98, i32* %.0..0..0.39, align 4
  br label %.backedge

139:                                              ; preds = %29
  %140 = load i32, i32* @x.16, align 4
  %141 = load i32, i32* @y.17, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1936731504, i32 204589246
  br label %.backedge

149:                                              ; preds = %29
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.40, align 4
  %150 = load i32, i32* @x.16, align 4
  %151 = load i32, i32* @y.17, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -863328105, i32 204589246
  br label %.backedge

159:                                              ; preds = %29
  br label %.backedge

160:                                              ; preds = %29
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %161 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  %162 = load i32, i32* %.0..0..0.16, align 4
  %.not97 = icmp sgt i32 %161, %162
  %163 = select i1 %.not97, i32 953889834, i32 2102616886
  br label %.backedge

164:                                              ; preds = %29
  %165 = load i32, i32* @x.16, align 4
  %166 = load i32, i32* @y.17, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1593776095, i32 1436986931
  br label %.backedge

174:                                              ; preds = %29
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.53, align 4
  %175 = load i32, i32* @x.16, align 4
  %176 = load i32, i32* @y.17, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1176175117, i32 1436986931
  br label %.backedge

184:                                              ; preds = %29
  br label %.backedge

185:                                              ; preds = %29
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %186 = load i32, i32* %.0..0..0.54, align 4
  %187 = sitofp i32 %186 to double
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  %188 = load i32, i32* %.0..0..0.6, align 4
  %189 = call double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %188)
  %190 = call double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 2)
  %191 = fdiv double %189, %190
  %192 = fcmp oge double %191, %187
  %193 = select i1 %192, i32 1193530279, i32 549569614
  br label %.backedge

194:                                              ; preds = %29
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %195 = load i32, i32* %.0..0..0.42, align 4
  %196 = add i32 %195, -1
  %197 = sext i32 %196 to i64
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %198 = load i32, i32* %.0..0..0.55, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 %197, i64 %199
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %201 = load i32, i32* %.0..0..0.43, align 4
  %202 = add i32 %201, -1
  %203 = sext i32 %202 to i64
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %204 = load i32, i32* %.0..0..0.56, align 4
  %205 = add i32 %204, -1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 %203, i64 %206
  %208 = load i64, i64* %207, align 8
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %209 = load i32, i32* %.0..0..0.44, align 4
  %210 = add i32 %209, -1
  %211 = sext i32 %210 to i64
  %212 = call dereferenceable(8) %struct.dian* @_ZNSt6vectorI4dianSaIS0_EEixEm(%"class.std::vector"* nonnull @ly, i64 %211) #18
  %213 = getelementptr inbounds %struct.dian, %struct.dian* %212, i64 0, i32 0
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %216 = load i32, i32* %.0..0..0.45, align 4
  %217 = add i32 %216, -1
  %218 = sext i32 %217 to i64
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %219 = load i32, i32* %.0..0..0.57, align 4
  %220 = add i32 %219, -1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 %218, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = add i64 %223, 1
  %225 = mul nsw i64 %224, %215
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %226 = load i32, i32* %.0..0..0.46, align 4
  %227 = add i32 %226, -1
  %228 = sext i32 %227 to i64
  %229 = call dereferenceable(8) %struct.dian* @_ZNSt6vectorI4dianSaIS0_EEixEm(%"class.std::vector"* nonnull @ly, i64 %228) #18
  %230 = getelementptr inbounds %struct.dian, %struct.dian* %229, i64 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = add i64 %208, 1
  %234 = add i64 %233, %225
  %235 = add i64 %234, %232
  %.0..0..0.62 = load volatile i64*, i64** %9, align 8
  store i64 %235, i64* %.0..0..0.62, align 8
  %.0..0..0.63 = load volatile i64*, i64** %9, align 8
  %236 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %200, i64* dereferenceable(8) %.0..0..0.63)
  %237 = load i64, i64* %236, align 8
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %238 = load i32, i32* %.0..0..0.47, align 4
  %239 = sext i32 %238 to i64
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %240 = load i32, i32* %.0..0..0.58, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 %239, i64 %241
  store i64 %237, i64* %242, align 8
  br label %.backedge

243:                                              ; preds = %29
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %244 = load i32, i32* %.0..0..0.59, align 4
  %245 = add i32 %244, 1
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  store i32 %245, i32* %.0..0..0.60, align 4
  br label %.backedge

246:                                              ; preds = %29
  br label %.backedge

247:                                              ; preds = %29
  %248 = load i32, i32* @x.16, align 4
  %249 = load i32, i32* @y.17, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1754403342, i32 1202208603
  br label %.backedge

257:                                              ; preds = %29
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %258 = load i32, i32* %.0..0..0.48, align 4
  %259 = add i32 %258, 1
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  store i32 %259, i32* %.0..0..0.49, align 4
  %260 = load i32, i32* @x.16, align 4
  %261 = load i32, i32* @y.17, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1399998901, i32 1202208603
  br label %.backedge

269:                                              ; preds = %29
  br label %.backedge

270:                                              ; preds = %29
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  %271 = call %struct.dian* @_ZNSt6vectorI4dianSaIS0_EE5beginEv(%"class.std::vector"* nonnull @ld) #18
  %.0..0..0.69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %272 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.69, i64 0, i32 0
  store %struct.dian* %271, %struct.dian** %272, align 8
  %273 = call %struct.dian* @_ZNSt6vectorI4dianSaIS0_EE3endEv(%"class.std::vector"* nonnull @ld) #18
  %.0..0..0.71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %274 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.71, i64 0, i32 0
  store %struct.dian* %273, %struct.dian** %274, align 8
  %.0..0..0.70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %275 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.70, i64 0, i32 0
  %276 = load %struct.dian*, %struct.dian** %275, align 8
  %.0..0..0.72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %277 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.72, i64 0, i32 0
  %278 = load %struct.dian*, %struct.dian** %277, align 8
  call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.dian* %276, %struct.dian* %278, i1 (%struct.dian*, %struct.dian*)* nonnull @_Z4cmp1RK4dianS1_)
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  br label %.backedge

279:                                              ; preds = %29
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  %280 = load i32, i32* %.0..0..0.74, align 4
  %281 = sitofp i32 %280 to double
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  %282 = load i32, i32* %.0..0..0.7, align 4
  %283 = call double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %282)
  %284 = call double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 2)
  %285 = fdiv double %283, %284
  %286 = fcmp oge double %285, %281
  %287 = select i1 %286, i32 1907850824, i32 -1228959005
  br label %.backedge

288:                                              ; preds = %29
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  %289 = load i32, i32* %.0..0..0.17, align 4
  %290 = sext i32 %289 to i64
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  %291 = load i32, i32* %.0..0..0.75, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 %290, i64 %292
  %294 = load i64, i64* %293, align 8
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  %295 = load i32, i32* %.0..0..0.8, align 4
  %296 = sext i32 %295 to i64
  %.not = icmp sgt i64 %294, %296
  %297 = select i1 %.not, i32 1673799410, i32 -694430912
  br label %.backedge

298:                                              ; preds = %29
  %299 = load i32, i32* @x.16, align 4
  %300 = load i32, i32* @y.17, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -79438650, i32 1986269629
  br label %.backedge

308:                                              ; preds = %29
  %.0..0..0.87 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.87, align 8
  %.0..0..0.80 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.80, align 4
  %309 = load i32, i32* @x.16, align 4
  %310 = load i32, i32* @y.17, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 231369726, i32 1986269629
  br label %.backedge

318:                                              ; preds = %29
  br label %.backedge

319:                                              ; preds = %29
  %.0..0..0.81 = load volatile i32*, i32** %4, align 8
  %320 = load i32, i32* %.0..0..0.81, align 4
  %321 = sext i32 %320 to i64
  %322 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE4sizeEv(%"class.std::vector"* nonnull @ld) #18
  %323 = icmp ugt i64 %322, %321
  %324 = select i1 %323, i32 1850754461, i32 -1205119593
  br label %.backedge

325:                                              ; preds = %29
  %.0..0..0.82 = load volatile i32*, i32** %4, align 8
  %326 = load i32, i32* %.0..0..0.82, align 4
  %327 = sext i32 %326 to i64
  %328 = call dereferenceable(8) %struct.dian* @_ZNSt6vectorI4dianSaIS0_EEixEm(%"class.std::vector"* nonnull @ld, i64 %327) #18
  %329 = getelementptr inbounds %struct.dian, %struct.dian* %328, i64 0, i32 1
  %330 = load i32, i32* %329, align 4
  %.neg95 = add i32 %330, 1
  %331 = sext i32 %.neg95 to i64
  %.0..0..0.88 = load volatile i64*, i64** %3, align 8
  %332 = load i64, i64* %.0..0..0.88, align 8
  %333 = add i64 %332, %331
  %.0..0..0.89 = load volatile i64*, i64** %3, align 8
  store i64 %333, i64* %.0..0..0.89, align 8
  %.0..0..0.18 = load volatile i32*, i32** %16, align 8
  %334 = load i32, i32* %.0..0..0.18, align 4
  %335 = sext i32 %334 to i64
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  %336 = load i32, i32* %.0..0..0.76, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 %335, i64 %337
  %339 = load i64, i64* %338, align 8
  %.0..0..0.90 = load volatile i64*, i64** %3, align 8
  %340 = load i64, i64* %.0..0..0.90, align 8
  %341 = add i64 %340, %339
  %.0..0..0.9 = load volatile i32*, i32** %18, align 8
  %342 = load i32, i32* %.0..0..0.9, align 4
  %343 = sext i32 %342 to i64
  %344 = icmp sgt i64 %341, %343
  %345 = select i1 %344, i32 -1305953013, i32 -441175672
  br label %.backedge

346:                                              ; preds = %29
  br label %.backedge

347:                                              ; preds = %29
  br label %.backedge

348:                                              ; preds = %29
  %.0..0..0.83 = load volatile i32*, i32** %4, align 8
  %349 = load i32, i32* %.0..0..0.83, align 4
  %350 = add i32 %349, 1
  %.0..0..0.84 = load volatile i32*, i32** %4, align 8
  store i32 %350, i32* %.0..0..0.84, align 4
  br label %.backedge

351:                                              ; preds = %29
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  %352 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.85 = load volatile i32*, i32** %4, align 8
  %353 = load i32, i32* %.0..0..0.85, align 4
  %354 = add i32 %353, %352
  %.0..0..0.92 = load volatile i32*, i32** %2, align 8
  store i32 %354, i32* %.0..0..0.92, align 4
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %.0..0..0.93 = load volatile i32*, i32** %2, align 8
  %355 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.65, i32* dereferenceable(4) %.0..0..0.93)
  %356 = load i32, i32* %355, align 4
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  store i32 %356, i32* %.0..0..0.66, align 4
  br label %.backedge

357:                                              ; preds = %29
  br label %.backedge

358:                                              ; preds = %29
  %.0..0..0.78 = load volatile i32*, i32** %5, align 8
  %359 = load i32, i32* %.0..0..0.78, align 4
  %360 = add i32 %359, 1
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  store i32 %360, i32* %.0..0..0.79, align 4
  br label %.backedge

361:                                              ; preds = %29
  %362 = load i32, i32* @x.16, align 4
  %363 = load i32, i32* @y.17, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1179324207, i32 -263688390
  br label %.backedge

371:                                              ; preds = %29
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %372 = load i32, i32* %.0..0..0.67, align 4
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %372)
  %374 = load i32, i32* @x.16, align 4
  %375 = load i32, i32* @y.17, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 44708234, i32 -263688390
  br label %.backedge

383:                                              ; preds = %29
  ret i32 0

384:                                              ; preds = %29
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %385)
  %388 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %387, i32* nonnull dereferenceable(4) %386)
  br label %.backedge

389:                                              ; preds = %29
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  %390 = load i32, i32* %.0..0..0.28, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200007 x %struct.dian], [200007 x %struct.dian]* @store, i64 0, i64 %391, i32 0
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %393 = load i32, i32* %.0..0..0.29, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200007 x %struct.dian], [200007 x %struct.dian]* @store, i64 0, i64 %394, i32 1
  %396 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %392, i32* nonnull %395)
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  br label %.backedge

397:                                              ; preds = %29
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.50, align 4
  br label %.backedge

398:                                              ; preds = %29
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.61, align 4
  br label %.backedge

399:                                              ; preds = %29
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  %400 = load i32, i32* %.0..0..0.51, align 4
  %.neg = add i32 %400, 1
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.52, align 4
  br label %.backedge

401:                                              ; preds = %29
  %.0..0..0.91 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.91, align 8
  %.0..0..0.86 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.86, align 4
  br label %.backedge

402:                                              ; preds = %29
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  %403 = load i32, i32* %.0..0..0.68, align 4
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %403)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4dianSaIS0_EE9push_backERKS0_(%"class.std::vector"* %0, %struct.dian* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.dian*, align 8
  %4 = alloca %struct.dian*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.dian*, %struct.dian** %6, align 8
  store %struct.dian* %7, %struct.dian** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.dian*, %struct.dian** %8, align 8
  store %struct.dian* %9, %struct.dian** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 420203782, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 420203782, label %11
    i32 169731447, label %13
    i32 1775271032, label %20
    i32 -1369149398, label %30
    i32 12198986, label %.outer.backedge
    i32 -1316262645, label %40
    i32 -618108987, label %41
  ]

11:                                               ; preds = %10
  %.0..0..0.11 = load volatile %struct.dian*, %struct.dian** %4, align 8
  %.0..0..0.12 = load volatile %struct.dian*, %struct.dian** %3, align 8
  %.not = icmp eq %struct.dian* %.0..0..0.11, %.0..0..0.12
  %12 = select i1 %.not, i32 1775271032, i32 169731447
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %16 = load %struct.dian*, %struct.dian** %15, align 8
  tail call void @_ZNSt16allocator_traitsISaI4dianEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %14, %struct.dian* %16, %struct.dian* nonnull dereferenceable(8) %1)
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %18 = load %struct.dian*, %struct.dian** %17, align 8
  %19 = getelementptr inbounds %struct.dian, %struct.dian* %18, i64 1
  store %struct.dian* %19, %struct.dian** %17, align 8
  br label %.outer.backedge

20:                                               ; preds = %10
  %21 = load i32, i32* @x.18, align 4
  %22 = load i32, i32* @y.19, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1369149398, i32 -618108987
  br label %.outer.backedge

30:                                               ; preds = %10
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI4dianSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.9, %struct.dian* nonnull dereferenceable(8) %1)
  %31 = load i32, i32* @x.18, align 4
  %32 = load i32, i32* @y.19, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 12198986, i32 -618108987
  br label %.outer.backedge

40:                                               ; preds = %10
  ret void

41:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI4dianSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.10, %struct.dian* nonnull dereferenceable(8) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %41, %30, %20, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ -1316262645, %13 ], [ %29, %20 ], [ %39, %30 ], [ -1369149398, %41 ], [ -1316262645, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.dian* %0, %struct.dian* %1, i1 (%struct.dian*, %struct.dian*)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (%struct.dian*, %struct.dian*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4dianS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.dian*, %struct.dian*)* %2)
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %0, %struct.dian* %1, i1 (%struct.dian*, %struct.dian*)* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dian* @_ZNSt6vectorI4dianSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.dian** dereferenceable(8) %3) #18
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.dian*, %struct.dian** %4, align 8
  ret %struct.dian* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dian* @_ZNSt6vectorI4dianSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.dian*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.24, align 4
  %6 = load i32, i32* @y.25, align 4
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
  %.0.ph = phi i32 [ -1541296914, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1541296914, label %14
    i32 -1257889859, label %17
    i32 1047200488, label %30
    i32 508244224, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1257889859, i32 508244224
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %struct.dian** nonnull dereferenceable(8) %12) #18
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %struct.dian*, %struct.dian** %19, align 8
  store %struct.dian* %20, %struct.dian** %2, align 8
  %21 = load i32, i32* @x.24, align 4
  %22 = load i32, i32* @y.25, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1047200488, i32 508244224
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.dian*, %struct.dian** %2, align 8
  ret %struct.dian* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %struct.dian** nonnull dereferenceable(8) %12) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1257889859, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.26, align 4
  %6 = load i32, i32* @y.27, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 422267878, i32 1068532115
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1608118198, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1608118198, label %16
    i32 947881214, label %19
    i32 422267878, label %21
    i32 1068532115, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 947881214, i32 1068532115
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @log(double %12) #20
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 947881214, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.28, align 4
  %8 = load i32, i32* @y.29, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2081245459, i32 -1626654118
  %16 = select i1 %14, i32 1812165119, i32 -1626654118
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1314641979, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1314641979, label %18
    i32 -228709314, label %.outer.backedge
    i32 -187352044, label %.outer10.backedge
    i32 1812165119, label %21
    i32 -2081245459, label %22
    i32 683146235, label %23
    i32 -1626654118, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -228709314, i32 -187352044
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 683146235, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1812165119, %24 ], [ 683146235, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.dian* @_ZNSt6vectorI4dianSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.dian*, %struct.dian** %3, align 8
  %5 = getelementptr inbounds %struct.dian, %struct.dian* %4, i64 %1
  ret %struct.dian* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4dianSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.dian*, %struct.dian** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.dian*, %struct.dian** %4, align 8
  %6 = ptrtoint %struct.dian* %3 to i64
  %7 = ptrtoint %struct.dian* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1570783275, %2 ], [ 2024376532, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1570783275, label %8
    i32 -1016455634, label %.outer.backedge
    i32 -527301661, label %11
    i32 2024376532, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1016455634, i32 -527301661
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @log(double) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dianSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4dianSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dianSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI4dianEC2Ev(%"class.std::allocator"* %2) #18
  %3 = bitcast %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4dianEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.42, align 4
  %5 = load i32, i32* @y.43, align 4
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
  %.0.ph = phi i32 [ 932159690, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 932159690, label %13
    i32 256207640, label %16
    i32 1533186887, label %26
    i32 -869598874, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 256207640, i32 -869598874
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4dianEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #18
  %17 = load i32, i32* @x.42, align 4
  %18 = load i32, i32* @y.43, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1533186887, i32 -869598874
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4dianEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 256207640, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dianEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.44, align 4
  %5 = load i32, i32* @y.45, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1667967273, i32 1423766781
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1725160193, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1725160193, label %14
    i32 2113402507, label %.outer.backedge
    i32 -1667967273, label %17
    i32 1423766781, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2113402507, i32 1423766781
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 2113402507, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4dianS0_EvT_S2_RSaIT0_E(%struct.dian* %0, %struct.dian* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.46, align 4
  %7 = load i32, i32* @y.47, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -716609709, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -716609709, label %14
    i32 1743677496, label %17
    i32 -1759816434, label %27
    i32 -1530843118, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1743677496, i32 -1530843118
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP4dianEvT_S2_(%struct.dian* %0, %struct.dian* %1)
  %18 = load i32, i32* @x.46, align 4
  %19 = load i32, i32* @y.47, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1759816434, i32 -1530843118
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP4dianEvT_S2_(%struct.dian* %0, %struct.dian* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1743677496, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4dianSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dianSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.50, align 4
  %3 = load i32, i32* @y.51, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %11, label %10

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %14 = load %struct.dian*, %struct.dian** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load %struct.dian*, %struct.dian** %15, align 8
  %17 = ptrtoint %struct.dian* %16 to i64
  %18 = ptrtoint %struct.dian* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  invoke void @_ZNSt12_Vector_baseI4dianSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.dian* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseI4dianSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* nonnull %12) #18
  ret void

22:                                               ; preds = %11
  %23 = load i32, i32* @x.50, align 4
  %24 = load i32, i32* @y.51, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %43

31:                                               ; preds = %43, %22
  %32 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4dianSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %12) #18
  %33 = load i32, i32* @x.50, align 4
  %34 = load i32, i32* @y.51, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %42) #19
  unreachable

43:                                               ; preds = %31, %22
  %44 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4dianSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %12) #18
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4dianEvT_S2_(%struct.dian* %0, %struct.dian* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4dianEEvT_S4_(%struct.dian* %0, %struct.dian* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4dianEEvT_S4_(%struct.dian* %0, %struct.dian* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dianSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.dian* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.dian**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.56, align 4
  %11 = load i32, i32* @y.57, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 799799889, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 799799889, label %18
    i32 -447652872, label %21
    i32 -529183801, label %35
    i32 732478606, label %37
    i32 2146269003, label %47
    i32 525659641, label %60
    i32 800165013, label %61
    i32 611174100, label %71
    i32 -2094892699, label %81
    i32 1111816519, label %82
    i32 -2051229027, label %83
    i32 285619115, label %87
  ]

.backedge:                                        ; preds = %17, %87, %83, %82, %71, %61, %60, %47, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 611174100, %87 ], [ 2146269003, %83 ], [ -447652872, %82 ], [ %80, %71 ], [ %70, %61 ], [ 800165013, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -447652872, i32 1111816519
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.dian*, align 8
  store %struct.dian** %22, %struct.dian*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %struct.dian**, %struct.dian*** %7, align 8
  store %struct.dian* %1, %struct.dian** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.6, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile %struct.dian**, %struct.dian*** %7, align 8
  %24 = load %struct.dian*, %struct.dian** %.0..0..0.3, align 8
  %25 = icmp ne %struct.dian* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.56, align 4
  %27 = load i32, i32* @y.57, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -529183801, i32 1111816519
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.11, i32 732478606, i32 800165013
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.56, align 4
  %39 = load i32, i32* @y.57, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2146269003, i32 -2051229027
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %48 = bitcast %"struct.std::_Vector_base"* %.0..0..0.9 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile %struct.dian**, %struct.dian*** %7, align 8
  %49 = load %struct.dian*, %struct.dian** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.7, align 8
  call void @_ZNSt16allocator_traitsISaI4dianEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %48, %struct.dian* %49, i64 %50)
  %51 = load i32, i32* @x.56, align 4
  %52 = load i32, i32* @y.57, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 525659641, i32 -2051229027
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x.56, align 4
  %63 = load i32, i32* @y.57, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 611174100, i32 285619115
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* @x.56, align 4
  %73 = load i32, i32* @y.57, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2094892699, i32 285619115
  br label %.backedge

81:                                               ; preds = %17
  ret void

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.10 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %84 = bitcast %"struct.std::_Vector_base"* %.0..0..0.10 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile %struct.dian**, %struct.dian*** %7, align 8
  %85 = load %struct.dian*, %struct.dian** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.8, align 8
  call void @_ZNSt16allocator_traitsISaI4dianEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %84, %struct.dian* %85, i64 %86)
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dianSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.58, align 4
  %5 = load i32, i32* @y.59, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -770376165, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -770376165, label %13
    i32 2128744926, label %16
    i32 347516855, label %26
    i32 -2094775300, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2128744926, i32 -2094775300
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaI4dianED2Ev(%"class.std::allocator"* %11) #18
  %17 = load i32, i32* @x.58, align 4
  %18 = load i32, i32* @y.59, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 347516855, i32 -2094775300
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaI4dianED2Ev(%"class.std::allocator"* %11) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 2128744926, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4dianEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.dian* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4dianE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.dian* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dianE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.dian* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.dian* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4dianED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.64, align 4
  %5 = load i32, i32* @y.65, align 4
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
  %.0.ph = phi i32 [ 741749140, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 741749140, label %13
    i32 -242158893, label %16
    i32 -207357893, label %26
    i32 1910562828, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -242158893, i32 1910562828
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4dianED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #18
  %17 = load i32, i32* @x.64, align 4
  %18 = load i32, i32* @y.65, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -207357893, i32 1910562828
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4dianED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -242158893, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dianED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4dianEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.dian* %1, %struct.dian* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(8) %struct.dian* @_ZSt7forwardIRK4dianEOT_RNSt16remove_referenceIS3_E4typeE(%struct.dian* nonnull dereferenceable(8) %2) #18
  tail call void @_ZN9__gnu_cxx13new_allocatorI4dianE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.dian* %1, %struct.dian* nonnull dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4dianSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.dian* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI4dianSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %struct.dian* @_ZNSt12_Vector_baseI4dianSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorI4dianSaIS0_EE4sizeEv(%"class.std::vector"* %0) #18
  %8 = getelementptr inbounds %struct.dian, %struct.dian* %5, i64 %7
  %9 = tail call dereferenceable(8) %struct.dian* @_ZSt7forwardIRK4dianEOT_RNSt16remove_referenceIS3_E4typeE(%struct.dian* nonnull dereferenceable(8) %1) #18
  invoke void @_ZNSt16allocator_traitsISaI4dianEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %struct.dian* %8, %struct.dian* nonnull dereferenceable(8) %9)
          to label %10 unwind label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %struct.dian*, %struct.dian** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %struct.dian*, %struct.dian** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4dianSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #18
  %16 = invoke %struct.dian* @_ZSt34__uninitialized_move_if_noexcept_aIP4dianS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.dian* %12, %struct.dian* %14, %struct.dian* %5, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %30

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.dian, %struct.dian* %16, i64 1
  %19 = load %struct.dian*, %struct.dian** %11, align 8
  %20 = load %struct.dian*, %struct.dian** %13, align 8
  %21 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4dianSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #18
  tail call void @_ZSt8_DestroyIP4dianS0_EvT_S2_RSaIT0_E(%struct.dian* %19, %struct.dian* %20, %"class.std::allocator"* nonnull dereferenceable(1) %21)
  %22 = load %struct.dian*, %struct.dian** %11, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %24 = load %struct.dian*, %struct.dian** %23, align 8
  %25 = ptrtoint %struct.dian* %24 to i64
  %26 = ptrtoint %struct.dian* %22 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  tail call void @_ZNSt12_Vector_baseI4dianSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.dian* %22, i64 %28)
  store %struct.dian* %5, %struct.dian** %11, align 8
  store %struct.dian* %18, %struct.dian** %13, align 8
  %29 = getelementptr inbounds %struct.dian, %struct.dian* %5, i64 %3
  store %struct.dian* %29, %struct.dian** %23, align 8
  ret void

30:                                               ; preds = %10, %2
  %.0 = phi %struct.dian* [ null, %10 ], [ %5, %2 ]
  %31 = load i32, i32* @x.70, align 4
  %32 = load i32, i32* @y.71, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %76

39:                                               ; preds = %76, %30
  %40 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %38, label %41, label %76

41:                                               ; preds = %39
  %42 = extractvalue { i8*, i32 } %40, 0
  %43 = tail call i8* @__cxa_begin_catch(i8* %42) #18
  %.not = icmp eq %struct.dian* %.0, null
  br i1 %.not, label %44, label %59

44:                                               ; preds = %41
  %45 = tail call i64 @_ZNKSt6vectorI4dianSaIS0_EE4sizeEv(%"class.std::vector"* %0) #18
  %46 = getelementptr inbounds %struct.dian, %struct.dian* %5, i64 %45
  invoke void @_ZNSt16allocator_traitsISaI4dianEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %6, %struct.dian* %46)
          to label %61 unwind label %47

47:                                               ; preds = %62, %61, %59, %44
  %48 = load i32, i32* @x.70, align 4
  %49 = load i32, i32* @y.71, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %78

56:                                               ; preds = %78, %47
  %57 = landingpad { i8*, i32 }
          cleanup
  br i1 %55, label %58, label %78

58:                                               ; preds = %56
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

59:                                               ; preds = %41
  %60 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4dianSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #18
  invoke void @_ZSt8_DestroyIP4dianS0_EvT_S2_RSaIT0_E(%struct.dian* %5, %struct.dian* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %60)
          to label %61 unwind label %47

61:                                               ; preds = %59, %44
  invoke void @_ZNSt12_Vector_baseI4dianSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.dian* %5, i64 %3)
          to label %62 unwind label %47

62:                                               ; preds = %61
  invoke void @__cxa_rethrow() #21
          to label %67 unwind label %47

63:                                               ; preds = %58
  resume { i8*, i32 } %57

64:                                               ; preds = %58
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  tail call void @__clang_call_terminate(i8* %66) #19
  unreachable

67:                                               ; preds = %62
  %68 = load i32, i32* @x.70, align 4
  %69 = load i32, i32* @y.71, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  %74 = icmp sgt i32 %69, 9
  tail call void @llvm.assume(i1 %73)
  tail call void @llvm.assume(i1 %74)
  br label %75

75:                                               ; preds = %67, %75
  br label %75

76:                                               ; preds = %39, %30
  %77 = landingpad { i8*, i32 }
          catch i8* null
  br label %39

78:                                               ; preds = %56, %47
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dianE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.dian* %1, %struct.dian* dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call dereferenceable(8) %struct.dian* @_ZSt7forwardIRK4dianEOT_RNSt16remove_referenceIS3_E4typeE(%struct.dian* nonnull dereferenceable(8) %2) #18
  %5 = bitcast %struct.dian* %4 to i64*
  %6 = bitcast %struct.dian* %1 to i64*
  %7 = load i64, i64* %5, align 4
  store i64 %7, i64* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.dian* @_ZSt7forwardIRK4dianEOT_RNSt16remove_referenceIS3_E4typeE(%struct.dian* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret %struct.dian* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4dianSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.76, align 4
  %14 = load i32, i32* @y.77, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.024 = phi i32 [ -378472947, %3 ], [ %.024.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 -378472947, label %21
    i32 -890524625, label %24
    i32 1197419297, label %43
    i32 1963370287, label %45
    i32 -959022077, label %47
    i32 411907278, label %57
    i32 445360770, label %62
    i32 -565408729, label %72
    i32 -75341977, label %83
    i32 -329723535, label %84
    i32 101913425, label %86
    i32 1158215345, label %87
    i32 -1999519185, label %90
  ]

.backedge:                                        ; preds = %20, %90, %87, %84, %83, %72, %62, %57, %47, %43, %24, %21
  %.024.be = phi i32 [ %.024, %20 ], [ -565408729, %90 ], [ -890524625, %87 ], [ 101913425, %84 ], [ 101913425, %83 ], [ %82, %72 ], [ %71, %62 ], [ %61, %57 ], [ %56, %47 ], [ %44, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.0.be = phi i64 [ %.0, %20 ], [ %.0, %90 ], [ %.0, %87 ], [ %85, %84 ], [ %.0..0..0.23, %83 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 -890524625, i32 1158215345
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i8*, align 8
  store i8** %26, i8*** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i8**, i8*** %9, align 8
  store i8* %2, i8** %.0..0..0.6, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %29 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #18
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %30 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.15) #18
  %31 = sub i64 %29, %30
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %32 = load i64, i64* %.0..0..0.4, align 8
  %33 = icmp ult i64 %31, %32
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.76, align 4
  %35 = load i32, i32* @y.77, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1197419297, i32 1158215345
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.22, i32 1963370287, i32 -959022077
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.7 = load volatile i8**, i8*** %9, align 8
  %46 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %46) #21
  unreachable

47:                                               ; preds = %20
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %48 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.16) #18
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %49 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.17) #18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %49, i64* %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.13, i64* dereferenceable(8) %.0..0..0.5)
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, %48
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 %52, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %53 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.18) #18
  %55 = icmp ult i64 %53, %54
  %56 = select i1 %55, i32 445360770, i32 411907278
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %58 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %59 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.19) #18
  %60 = icmp ugt i64 %58, %59
  %61 = select i1 %60, i32 445360770, i32 -329723535
  br label %.backedge

62:                                               ; preds = %20
  %63 = load i32, i32* @x.76, align 4
  %64 = load i32, i32* @y.77, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -565408729, i32 -1999519185
  br label %.backedge

72:                                               ; preds = %20
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %73 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.20) #18
  store i64 %73, i64* %4, align 8
  %74 = load i32, i32* @x.76, align 4
  %75 = load i32, i32* @y.77, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -75341977, i32 -1999519185
  br label %.backedge

83:                                               ; preds = %20
  %.0..0..0.23 = load volatile i64, i64* %4, align 8
  br label %.backedge

84:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %85 = load i64, i64* %.0..0..0.11, align 8
  br label %.backedge

86:                                               ; preds = %20
  ret i64 %.0

87:                                               ; preds = %20
  %88 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #18
  %89 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE4sizeEv(%"class.std::vector"* %0) #18
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %91 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.21) #18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZNSt12_Vector_baseI4dianSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.dian*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ -189232439, %2 ], [ -81380503, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.dian* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.09.ph, label %6 [
    i32 -189232439, label %7
    i32 1148613419, label %9
    i32 -741401387, label %19
    i32 -1436604150, label %31
    i32 448038249, label %.outer.outer.backedge
    i32 -81380503, label %32
    i32 1711362780, label %33
  ]

7:                                                ; preds = %6
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %8 = select i1 %.not, i32 448038249, i32 1148613419
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.78, align 4
  %11 = load i32, i32* @y.79, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -741401387, i32 1711362780
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator"*
  %21 = tail call %struct.dian* @_ZNSt16allocator_traitsISaI4dianEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %20, i64 %1)
  store %struct.dian* %21, %struct.dian** %3, align 8
  %22 = load i32, i32* @x.78, align 4
  %23 = load i32, i32* @y.79, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1436604150, i32 1711362780
  br label %.outer.backedge

31:                                               ; preds = %6
  %.0..0..0.8 = load volatile %struct.dian*, %struct.dian** %3, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %6, %31
  %.0.ph.ph.be = phi %struct.dian* [ %.0..0..0.8, %31 ], [ null, %6 ]
  br label %.outer.outer

32:                                               ; preds = %6
  ret %struct.dian* %.0.ph.ph

33:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %34 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %35 = tail call %struct.dian* @_ZNSt16allocator_traitsISaI4dianEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %34, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %9, %7
  %.09.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %30, %19 ], [ -741401387, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt34__uninitialized_move_if_noexcept_aIP4dianS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.dian* %0, %struct.dian* %1, %struct.dian* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.dian* @_ZSt32__make_move_if_noexcept_iteratorIP4dianSt13move_iteratorIS1_EET0_T_(%struct.dian* %0)
  %6 = tail call %struct.dian* @_ZSt32__make_move_if_noexcept_iteratorIP4dianSt13move_iteratorIS1_EET0_T_(%struct.dian* %1)
  %7 = tail call %struct.dian* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4dianES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.dian* %5, %struct.dian* %6, %struct.dian* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret %struct.dian* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4dianEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.dian* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.82, align 4
  %6 = load i32, i32* @y.83, align 4
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
  %.0.ph = phi i32 [ 1930674429, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1930674429, label %13
    i32 -1506035598, label %16
    i32 -265730874, label %26
    i32 -1186051243, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1506035598, i32 -1186051243
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4dianE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.dian* %1)
  %17 = load i32, i32* @x.82, align 4
  %18 = load i32, i32* @y.83, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -265730874, i32 -1186051243
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4dianE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.dian* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1506035598, %27 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4dianSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.84, align 4
  %6 = load i32, i32* @y.85, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ 644807586, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 644807586, label %14
    i32 1489482493, label %17
    i32 400913664, label %29
    i32 2095867743, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1489482493, i32 2095867743
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4dianSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #18
  %19 = tail call i64 @_ZNSt16allocator_traitsISaI4dianEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %18) #18
  %20 = load i32, i32* @x.84, align 4
  %21 = load i32, i32* @y.85, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 400913664, i32 2095867743
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4dianSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #18
  %32 = tail call i64 @_ZNSt16allocator_traitsISaI4dianEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %31) #18
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1489482493, %30 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 472536543, %2 ], [ 1198402199, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 472536543, label %8
    i32 1853475196, label %.outer.backedge
    i32 398888533, label %11
    i32 1198402199, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp ult i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1853475196, i32 398888533
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4dianEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4dianE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #18
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4dianSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4dianE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.92, align 4
  %5 = load i32, i32* @y.93, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1489306586, i32 971062174
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 482111093, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 482111093, label %14
    i32 1594580187, label %.outer.backedge
    i32 1489306586, label %17
    i32 971062174, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1594580187, i32 971062174
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 2305843009213693951

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1594580187, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZNSt16allocator_traitsISaI4dianEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.dian* @_ZN9__gnu_cxx13new_allocatorI4dianE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %struct.dian* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZN9__gnu_cxx13new_allocatorI4dianE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.96, align 4
  %9 = load i32, i32* @y.97, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -896034942, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -896034942, label %16
    i32 -882346651, label %19
    i32 -734015444, label %33
    i32 -744762574, label %35
    i32 -819581303, label %36
    i32 -562464019, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -882346651, i32 -562464019
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4dianE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #18
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.96, align 4
  %25 = load i32, i32* @y.97, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -734015444, i32 -562464019
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -744762574, i32 -819581303
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 3
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %struct.dian*
  ret %struct.dian* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4dianE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ -882346651, %41 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4dianES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.dian* %0, %struct.dian* %1, %struct.dian* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.dian*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.98, align 4
  %9 = load i32, i32* @y.99, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.dian* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ -1815794871, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 -1815794871, label %16
    i32 -216537888, label %19
    i32 378196168, label %30
    i32 386043800, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -216537888, i32 386043800
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.dian* @_ZSt18uninitialized_copyISt13move_iteratorIP4dianES2_ET0_T_S5_S4_(%struct.dian* %0, %struct.dian* %1, %struct.dian* %2)
  %21 = load i32, i32* @x.98, align 4
  %22 = load i32, i32* @y.99, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 378196168, i32 386043800
  br label %.outer

30:                                               ; preds = %15
  store %struct.dian* %.ph, %struct.dian** %5, align 8
  %.0..0..0.2 = load volatile %struct.dian*, %struct.dian** %5, align 8
  ret %struct.dian* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call %struct.dian* @_ZSt18uninitialized_copyISt13move_iteratorIP4dianES2_ET0_T_S5_S4_(%struct.dian* %0, %struct.dian* %1, %struct.dian* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ -216537888, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt32__make_move_if_noexcept_iteratorIP4dianSt13move_iteratorIS1_EET0_T_(%struct.dian* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4dianEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.dian* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.dian*, %struct.dian** %3, align 8
  ret %struct.dian* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt18uninitialized_copyISt13move_iteratorIP4dianES2_ET0_T_S5_S4_(%struct.dian* %0, %struct.dian* %1, %struct.dian* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.dian* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4dianES4_EET0_T_S7_S6_(%struct.dian* %0, %struct.dian* %1, %struct.dian* %2)
  ret %struct.dian* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4dianES4_EET0_T_S7_S6_(%struct.dian* %0, %struct.dian* %1, %struct.dian* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call %struct.dian* @_ZSt4copyISt13move_iteratorIP4dianES2_ET0_T_S5_S4_(%struct.dian* %0, %struct.dian* %1, %struct.dian* %2)
  ret %struct.dian* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt4copyISt13move_iteratorIP4dianES2_ET0_T_S5_S4_(%struct.dian* %0, %struct.dian* %1, %struct.dian* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.dian* @_ZSt12__miter_baseISt13move_iteratorIP4dianEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.dian* %0)
  %5 = tail call %struct.dian* @_ZSt12__miter_baseISt13move_iteratorIP4dianEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.dian* %1)
  %6 = tail call %struct.dian* @_ZSt14__copy_move_a2ILb1EP4dianS1_ET1_T0_S3_S2_(%struct.dian* %4, %struct.dian* %5, %struct.dian* %2)
  ret %struct.dian* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt14__copy_move_a2ILb1EP4dianS1_ET1_T0_S3_S2_(%struct.dian* %0, %struct.dian* %1, %struct.dian* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.dian* @_ZSt12__niter_baseIP4dianENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dian* %0)
  %5 = tail call %struct.dian* @_ZSt12__niter_baseIP4dianENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dian* %1)
  %6 = tail call %struct.dian* @_ZSt12__niter_baseIP4dianENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dian* %2)
  %7 = tail call %struct.dian* @_ZSt13__copy_move_aILb1EP4dianS1_ET1_T0_S3_S2_(%struct.dian* %4, %struct.dian* %5, %struct.dian* %6)
  ret %struct.dian* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt12__miter_baseISt13move_iteratorIP4dianEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.dian* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.dian* @_ZNSt10_Iter_baseISt13move_iteratorIP4dianELb1EE7_S_baseES3_(%struct.dian* %0)
  ret %struct.dian* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt13__copy_move_aILb1EP4dianS1_ET1_T0_S3_S2_(%struct.dian* %0, %struct.dian* %1, %struct.dian* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.dian*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.112, align 4
  %8 = load i32, i32* @y.113, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.dian* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 2502651, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 2502651, label %15
    i32 233529419, label %18
    i32 -72653392, label %29
    i32 -1862766824, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 233529419, i32 -1862766824
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.dian* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4dianEEPT_PKS4_S7_S5_(%struct.dian* %0, %struct.dian* %1, %struct.dian* %2)
  %20 = load i32, i32* @x.112, align 4
  %21 = load i32, i32* @y.113, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -72653392, i32 -1862766824
  br label %.outer

29:                                               ; preds = %14
  store %struct.dian* %.ph, %struct.dian** %4, align 8
  %.0..0..0.2 = load volatile %struct.dian*, %struct.dian** %4, align 8
  ret %struct.dian* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.dian* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4dianEEPT_PKS4_S7_S5_(%struct.dian* %0, %struct.dian* %1, %struct.dian* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 233529419, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt12__niter_baseIP4dianENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dian* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.dian*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.114, align 4
  %6 = load i32, i32* @y.115, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.dian* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1638140606, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1638140606, label %13
    i32 -1618552905, label %16
    i32 -312090207, label %27
    i32 -306642126, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1618552905, i32 -306642126
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.dian* @_ZNSt10_Iter_baseIP4dianLb0EE7_S_baseES1_(%struct.dian* %0)
  %18 = load i32, i32* @x.114, align 4
  %19 = load i32, i32* @y.115, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -312090207, i32 -306642126
  br label %.outer

27:                                               ; preds = %12
  store %struct.dian* %.ph, %struct.dian** %2, align 8
  %.0..0..0.2 = load volatile %struct.dian*, %struct.dian** %2, align 8
  ret %struct.dian* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.dian* @_ZNSt10_Iter_baseIP4dianLb0EE7_S_baseES1_(%struct.dian* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1618552905, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dian* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4dianEEPT_PKS4_S7_S5_(%struct.dian* %0, %struct.dian* %1, %struct.dian* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.dian* %1 to i64
  %6 = ptrtoint %struct.dian* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = bitcast %struct.dian* %2 to i8*
  %10 = bitcast %struct.dian* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1062501072, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1062501072, label %12
    i32 1471055192, label %14
    i32 -1191256655, label %15
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.8, 0
  %13 = select i1 %.not, i32 -1191256655, i32 1471055192
  br label %.outer.backedge

14:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ -1191256655, %14 ]
  br label %.outer

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.dian, %struct.dian* %2, i64 %8
  ret %struct.dian* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dian* @_ZNSt10_Iter_baseIP4dianLb0EE7_S_baseES1_(%struct.dian* %0) local_unnamed_addr #4 comdat align 2 {
  ret %struct.dian* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZNSt10_Iter_baseISt13move_iteratorIP4dianELb1EE7_S_baseES3_(%struct.dian* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store %struct.dian* %0, %struct.dian** %3, align 8
  %4 = call %struct.dian* @_ZNKSt13move_iteratorIP4dianE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret %struct.dian* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dian* @_ZNKSt13move_iteratorIP4dianE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.dian*, %struct.dian** %2, align 8
  ret %struct.dian* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4dianEC2ES1_(%"class.std::move_iterator"* %0, %struct.dian* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %struct.dian* %1, %struct.dian** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dianE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.dian* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.126, align 4
  %6 = load i32, i32* @y.127, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -217428477, i32 1155982266
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2051327016, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2051327016, label %15
    i32 -1696157365, label %.outer.backedge
    i32 -217428477, label %18
    i32 1155982266, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1696157365, i32 1155982266
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1696157365, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.dian** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.dian*, %struct.dian** %1, align 8
  store %struct.dian* %4, %struct.dian** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %0, %struct.dian* %1, i1 (%struct.dian*, %struct.dian*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.dian* %0, %struct.dian** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.dian* %1, %struct.dian** %7, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1588688971, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 -1588688971, label %9
    i32 -1138982518, label %12
    i32 -1595462289, label %22
    i32 1611703262, label %.outer.backedge
    i32 -1865833697, label %35
    i32 207775351, label %36
  ]

9:                                                ; preds = %8
  %10 = call zeroext i1 @_ZN9__gnu_cxxneIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #18
  %11 = select i1 %10, i32 -1138982518, i32 -1865833697
  br label %.outer.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.130, align 4
  %14 = load i32, i32* @y.131, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1595462289, i32 207775351
  br label %.outer.backedge

22:                                               ; preds = %8
  %.sroa.020.0.copyload = load %struct.dian*, %struct.dian** %6, align 8
  %.sroa.016.0.copyload = load %struct.dian*, %struct.dian** %7, align 8
  %23 = call i64 @_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #18
  %24 = call i64 @_ZSt4__lgl(i64 %23)
  %25 = shl nsw i64 %24, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.dian* %.sroa.020.0.copyload, %struct.dian* %.sroa.016.0.copyload, i64 %25, i1 (%struct.dian*, %struct.dian*)* %2)
  %.sroa.08.0.copyload = load %struct.dian*, %struct.dian** %6, align 8
  %.sroa.04.0.copyload = load %struct.dian*, %struct.dian** %7, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %.sroa.08.0.copyload, %struct.dian* %.sroa.04.0.copyload, i1 (%struct.dian*, %struct.dian*)* %2)
  %26 = load i32, i32* @x.130, align 4
  %27 = load i32, i32* @y.131, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1611703262, i32 207775351
  br label %.outer.backedge

35:                                               ; preds = %8
  ret void

36:                                               ; preds = %8
  %.sroa.020.0.copyload23 = load %struct.dian*, %struct.dian** %6, align 8
  %.sroa.016.0.copyload19 = load %struct.dian*, %struct.dian** %7, align 8
  %37 = call i64 @_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #18
  %38 = call i64 @_ZSt4__lgl(i64 %37)
  %39 = shl nsw i64 %38, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.dian* %.sroa.020.0.copyload23, %struct.dian* %.sroa.016.0.copyload19, i64 %39, i1 (%struct.dian*, %struct.dian*)* %2)
  %.sroa.08.0.copyload11 = load %struct.dian*, %struct.dian** %6, align 8
  %.sroa.04.0.copyload7 = load %struct.dian*, %struct.dian** %7, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %.sroa.08.0.copyload11, %struct.dian* %.sroa.04.0.copyload7, i1 (%struct.dian*, %struct.dian*)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %8, %36, %22, %12, %9
  %.0.ph.be = phi i32 [ %11, %9 ], [ %21, %12 ], [ %34, %22 ], [ -1595462289, %36 ], [ -1865833697, %8 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.dian*, %struct.dian*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4dianS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.dian*, %struct.dian*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (%struct.dian*, %struct.dian*)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.132, align 4
  %6 = load i32, i32* @y.133, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -854972666, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -854972666, label %13
    i32 962803326, label %16
    i32 -2050787919, label %29
    i32 1318729859, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 962803326, i32 1318729859
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %17, i1 (%struct.dian*, %struct.dian*)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %18, align 8
  store i1 (%struct.dian*, %struct.dian*)* %19, i1 (%struct.dian*, %struct.dian*)** %2, align 8
  %20 = load i32, i32* @x.132, align 4
  %21 = load i32, i32* @y.133, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2050787919, i32 1318729859
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %2, align 8
  ret i1 (%struct.dian*, %struct.dian*)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %31, i1 (%struct.dian*, %struct.dian*)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 962803326, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.134, align 4
  %7 = load i32, i32* @y.135, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ 2012028067, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 2012028067, label %14
    i32 -2114299542, label %17
    i32 -1317528245, label %32
    i32 1992185731, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2114299542, i32 1992185731
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #18
  %19 = load %struct.dian*, %struct.dian** %18, align 8
  %20 = tail call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #18
  %21 = load %struct.dian*, %struct.dian** %20, align 8
  %22 = icmp ne %struct.dian* %19, %21
  %23 = load i32, i32* @x.134, align 4
  %24 = load i32, i32* @y.135, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1317528245, i32 1992185731
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #18
  %35 = tail call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #18
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -2114299542, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.dian* %0, %struct.dian* %1, i64 %2, i1 (%struct.dian*, %struct.dian*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.136, align 4
  %24 = load i32, i32* @y.137, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -169586025, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -169586025, label %31
    i32 215106263, label %34
    i32 -1254886597, label %62
    i32 -1865722725, label %63
    i32 -70676812, label %73
    i32 343238306, label %85
    i32 -1792097781, label %87
    i32 1401896387, label %91
    i32 1060920770, label %101
    i32 -1826664623, label %131
    i32 1327222011, label %132
    i32 -1257737956, label %170
    i32 984917929, label %171
    i32 -2122591566, label %172
    i32 -1524401818, label %174
  ]

.backedge:                                        ; preds = %30, %174, %172, %171, %132, %131, %101, %91, %87, %85, %73, %63, %62, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ 1060920770, %174 ], [ -70676812, %172 ], [ 215106263, %171 ], [ -1865722725, %132 ], [ -1257737956, %131 ], [ %130, %101 ], [ %100, %91 ], [ %90, %87 ], [ %86, %85 ], [ %84, %73 ], [ %72, %63 ], [ -1865722725, %62 ], [ %61, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 215106263, i32 984917929
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %17, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.dian* %0, %struct.dian** %50, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 0, i32 0
  store %struct.dian* %1, %struct.dian** %51, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18, i64 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %3, i1 (%struct.dian*, %struct.dian*)** %52, align 8
  %.0..0..0.23 = load volatile i64*, i64** %17, align 8
  store i64 %2, i64* %.0..0..0.23, align 8
  %53 = load i32, i32* @x.136, align 4
  %54 = load i32, i32* @y.137, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1254886597, i32 984917929
  br label %.backedge

62:                                               ; preds = %30
  br label %.backedge

63:                                               ; preds = %30
  %64 = load i32, i32* @x.136, align 4
  %65 = load i32, i32* @y.137, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -70676812, i32 -2122591566
  br label %.backedge

73:                                               ; preds = %30
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %74 = call i64 @_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #18
  %75 = icmp sgt i64 %74, 16
  store i1 %75, i1* %5, align 1
  %76 = load i32, i32* @x.136, align 4
  %77 = load i32, i32* @y.137, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 343238306, i32 -2122591566
  br label %.backedge

85:                                               ; preds = %30
  %.0..0..0.59 = load volatile i1, i1* %5, align 1
  %86 = select i1 %.0..0..0.59, i32 -1792097781, i32 -1257737956
  br label %.backedge

87:                                               ; preds = %30
  %.0..0..0.24 = load volatile i64*, i64** %17, align 8
  %88 = load i64, i64* %.0..0..0.24, align 8
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i32 1401896387, i32 1327222011
  br label %.backedge

91:                                               ; preds = %30
  %92 = load i32, i32* @x.136, align 4
  %93 = load i32, i32* @y.137, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1060920770, i32 -1524401818
  br label %.backedge

101:                                              ; preds = %30
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %104 = load i64, i64* %102, align 8
  store i64 %104, i64* %103, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %107 = load i64, i64* %105, align 8
  store i64 %107, i64* %106, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36 to i64*
  %110 = load i64, i64* %108, align 8
  store i64 %110, i64* %109, align 8
  %.0..0..0.40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19 to i64*
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.40 to i64*
  %113 = load i64, i64* %111, align 8
  store i64 %113, i64* %112, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %115 = load %struct.dian*, %struct.dian** %114, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  %117 = load %struct.dian*, %struct.dian** %116, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37, i64 0, i32 0
  %119 = load %struct.dian*, %struct.dian** %118, align 8
  %.0..0..0.41 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %120 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.41, i64 0, i32 0
  %121 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %120, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.dian* %115, %struct.dian* %117, %struct.dian* %119, i1 (%struct.dian*, %struct.dian*)* %121)
  %122 = load i32, i32* @x.136, align 4
  %123 = load i32, i32* @y.137, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1826664623, i32 -1524401818
  br label %.backedge

131:                                              ; preds = %30
  br label %.backedge

132:                                              ; preds = %30
  %.0..0..0.25 = load volatile i64*, i64** %17, align 8
  %133 = load i64, i64* %.0..0..0.25, align 8
  %.neg = add i64 %133, -1
  %.0..0..0.26 = load volatile i64*, i64** %17, align 8
  store i64 %.neg, i64* %.0..0..0.26, align 8
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47 to i64*
  %136 = load i64, i64* %134, align 8
  store i64 %136, i64* %135, align 8
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.49 to i64*
  %139 = load i64, i64* %137, align 8
  store i64 %139, i64* %138, align 8
  %.0..0..0.51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20 to i64*
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.51 to i64*
  %142 = load i64, i64* %140, align 8
  store i64 %142, i64* %141, align 8
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.48, i64 0, i32 0
  %144 = load %struct.dian*, %struct.dian** %143, align 8
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.50, i64 0, i32 0
  %146 = load %struct.dian*, %struct.dian** %145, align 8
  %.0..0..0.52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %147 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.52, i64 0, i32 0
  %148 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %147, align 8
  %149 = call %struct.dian* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.dian* %144, %struct.dian* %146, i1 (%struct.dian*, %struct.dian*)* %148)
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44, i64 0, i32 0
  store %struct.dian* %149, %struct.dian** %150, align 8
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45 to i64*
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.53 to i64*
  %153 = load i64, i64* %151, align 8
  store i64 %153, i64* %152, align 8
  %.0..0..0.55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.55 to i64*
  %156 = load i64, i64* %154, align 8
  store i64 %156, i64* %155, align 8
  %.0..0..0.27 = load volatile i64*, i64** %17, align 8
  %157 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.57 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %158 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21 to i64*
  %159 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.57 to i64*
  %160 = load i64, i64* %158, align 8
  store i64 %160, i64* %159, align 8
  %.0..0..0.54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.54, i64 0, i32 0
  %162 = load %struct.dian*, %struct.dian** %161, align 8
  %.0..0..0.56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.56, i64 0, i32 0
  %164 = load %struct.dian*, %struct.dian** %163, align 8
  %.0..0..0.58 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %165 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.58, i64 0, i32 0
  %166 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %165, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.dian* %162, %struct.dian* %164, i64 %157, i1 (%struct.dian*, %struct.dian*)* %166)
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46 to i64*
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %169 = load i64, i64* %167, align 8
  store i64 %169, i64* %168, align 8
  br label %.backedge

170:                                              ; preds = %30
  ret void

171:                                              ; preds = %30
  br label %.backedge

172:                                              ; preds = %30
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %173 = call i64 @_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.15, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.6) #18
  br label %.backedge

174:                                              ; preds = %30
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %177 = load i64, i64* %175, align 8
  store i64 %177, i64* %176, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34 to i64*
  %180 = load i64, i64* %178, align 8
  store i64 %180, i64* %179, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38 to i64*
  %183 = load i64, i64* %181, align 8
  store i64 %183, i64* %182, align 8
  %.0..0..0.42 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %184 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22 to i64*
  %185 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.42 to i64*
  %186 = load i64, i64* %184, align 8
  store i64 %186, i64* %185, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  %188 = load %struct.dian*, %struct.dian** %187, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  %190 = load %struct.dian*, %struct.dian** %189, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39, i64 0, i32 0
  %192 = load %struct.dian*, %struct.dian** %191, align 8
  %.0..0..0.43 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %193 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.43, i64 0, i32 0
  %194 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %193, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.dian* %188, %struct.dian* %190, %struct.dian* %192, i1 (%struct.dian*, %struct.dian*)* %194)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !4
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #18
  %4 = load %struct.dian*, %struct.dian** %3, align 8
  %5 = tail call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #18
  %6 = load %struct.dian*, %struct.dian** %5, align 8
  %7 = ptrtoint %struct.dian* %4 to i64
  %8 = ptrtoint %struct.dian* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %0, %struct.dian* %1, i1 (%struct.dian*, %struct.dian*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.dian* %0, %struct.dian** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.dian* %1, %struct.dian** %8, align 8
  %9 = call i64 @_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #18
  store i64 %9, i64* %4, align 8
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -2009894717, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2009894717, label %11
    i32 -741889317, label %14
    i32 946264898, label %24
    i32 1302386124, label %36
    i32 388366742, label %37
    i32 1379295334, label %38
    i32 995680617, label %48
    i32 1162875767, label %58
    i32 2001179376, label %59
    i32 -1780546837, label %62
  ]

.backedge:                                        ; preds = %10, %62, %59, %48, %38, %37, %36, %24, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 995680617, %62 ], [ 946264898, %59 ], [ %57, %48 ], [ %47, %38 ], [ 1379295334, %37 ], [ 1379295334, %36 ], [ %35, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0., 16
  %13 = select i1 %12, i32 -741889317, i32 388366742
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.142, align 4
  %16 = load i32, i32* @y.143, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 946264898, i32 2001179376
  br label %.backedge

24:                                               ; preds = %10
  %.sroa.019.0.copyload = load %struct.dian*, %struct.dian** %7, align 8
  %25 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 16) #18
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %.sroa.019.0.copyload, %struct.dian* %25, i1 (%struct.dian*, %struct.dian*)* %2)
  %26 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 16) #18
  %.sroa.07.0.copyload = load %struct.dian*, %struct.dian** %8, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %26, %struct.dian* %.sroa.07.0.copyload, i1 (%struct.dian*, %struct.dian*)* %2)
  %27 = load i32, i32* @x.142, align 4
  %28 = load i32, i32* @y.143, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1302386124, i32 2001179376
  br label %.backedge

36:                                               ; preds = %10
  br label %.backedge

37:                                               ; preds = %10
  %.sroa.02.0.copyload = load %struct.dian*, %struct.dian** %7, align 8
  %.sroa.01.0.copyload = load %struct.dian*, %struct.dian** %8, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %.sroa.02.0.copyload, %struct.dian* %.sroa.01.0.copyload, i1 (%struct.dian*, %struct.dian*)* %2)
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* @x.142, align 4
  %40 = load i32, i32* @y.143, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 995680617, i32 -1780546837
  br label %.backedge

48:                                               ; preds = %10
  %49 = load i32, i32* @x.142, align 4
  %50 = load i32, i32* @y.143, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1162875767, i32 -1780546837
  br label %.backedge

58:                                               ; preds = %10
  ret void

59:                                               ; preds = %10
  %.sroa.019.0.copyload22 = load %struct.dian*, %struct.dian** %7, align 8
  %60 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 16) #18
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %.sroa.019.0.copyload22, %struct.dian* %60, i1 (%struct.dian*, %struct.dian*)* %2)
  %61 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 16) #18
  %.sroa.07.0.copyload10 = load %struct.dian*, %struct.dian** %8, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %61, %struct.dian* %.sroa.07.0.copyload10, i1 (%struct.dian*, %struct.dian*)* %2)
  br label %.backedge

62:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.dian**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.144, align 4
  %6 = load i32, i32* @y.145, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -824021825, i32 2014316505
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1668511084, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1668511084, label %15
    i32 261332862, label %.outer.backedge
    i32 -824021825, label %18
    i32 2014316505, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 261332862, i32 2014316505
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store %struct.dian** %19, %struct.dian*** %2, align 8
  %.0..0..0.2 = load volatile %struct.dian**, %struct.dian*** %2, align 8
  ret %struct.dian** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 261332862, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.dian* %0, %struct.dian* %1, %struct.dian* %2, i1 (%struct.dian*, %struct.dian*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.146, align 4
  %8 = load i32, i32* @y.147, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 703843903, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 703843903, label %15
    i32 1359907592, label %18
    i32 -181640989, label %28
    i32 -1058514297, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1359907592, i32 -1058514297
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.dian* %0, %struct.dian* %1, %struct.dian* %2, i1 (%struct.dian*, %struct.dian*)* %3)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %0, %struct.dian* %1, i1 (%struct.dian*, %struct.dian*)* %3)
  %19 = load i32, i32* @x.146, align 4
  %20 = load i32, i32* @y.147, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -181640989, i32 -1058514297
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.dian* %0, %struct.dian* %1, %struct.dian* %2, i1 (%struct.dian*, %struct.dian*)* %3)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %0, %struct.dian* %1, i1 (%struct.dian*, %struct.dian*)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 1359907592, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.dian* %0, %struct.dian* %1, i1 (%struct.dian*, %struct.dian*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.dian* %0, %struct.dian** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.dian* %1, %struct.dian** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #18
  %9 = sdiv i64 %8, 2
  %10 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %9) #18
  %.sroa.08.0.copyload = load %struct.dian*, %struct.dian** %6, align 8
  %11 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #18
  %12 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 1) #18
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.dian* %.sroa.08.0.copyload, %struct.dian* %11, %struct.dian* %10, %struct.dian* %12, i1 (%struct.dian*, %struct.dian*)* %2)
  %13 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #18
  %.sroa.02.0.copyload = load %struct.dian*, %struct.dian** %7, align 8
  %.sroa.01.0.copyload = load %struct.dian*, %struct.dian** %6, align 8
  %14 = call %struct.dian* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.dian* %13, %struct.dian* %.sroa.02.0.copyload, %struct.dian* %.sroa.01.0.copyload, i1 (%struct.dian*, %struct.dian*)* %2)
  ret %struct.dian* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.dian* %0, %struct.dian* %1, %struct.dian* %2, i1 (%struct.dian*, %struct.dian*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.dian* %2, %struct.dian** %8, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %3, i1 (%struct.dian*, %struct.dian*)** %9, align 8
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %0, %struct.dian* %1, i1 (%struct.dian*, %struct.dian*)* %3)
  %.sroa.09.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.dian* %1, %struct.dian** %.sroa.09.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 67333722, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 67333722, label %11
    i32 -1729631600, label %14
    i32 1903473036, label %17
    i32 1709910933, label %18
    i32 -1114984144, label %28
    i32 1992623542, label %38
    i32 -1472070438, label %39
    i32 -157154880, label %41
    i32 -1366821485, label %42
  ]

.backedge:                                        ; preds = %10, %42, %39, %38, %28, %18, %17, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -1114984144, %42 ], [ 67333722, %39 ], [ -1472070438, %38 ], [ %37, %28 ], [ %27, %18 ], [ 1709910933, %17 ], [ %16, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = call zeroext i1 @_ZN9__gnu_cxxltIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #18
  %13 = select i1 %12, i32 -1729631600, i32 -157154880
  br label %.backedge

14:                                               ; preds = %10
  %.sroa.05.0.copyload = load %struct.dian*, %struct.dian** %.sroa.09.0..sroa_idx, align 8
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.dian* %.sroa.05.0.copyload, %struct.dian* %0)
  %16 = select i1 %15, i32 1903473036, i32 1709910933
  br label %.backedge

17:                                               ; preds = %10
  %.sroa.01.0.copyload = load %struct.dian*, %struct.dian** %.sroa.09.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %9, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.dian* %0, %struct.dian* %1, %struct.dian* %.sroa.01.0.copyload, i1 (%struct.dian*, %struct.dian*)* %.sroa.0.0.copyload)
  br label %.backedge

18:                                               ; preds = %10
  %19 = load i32, i32* @x.150, align 4
  %20 = load i32, i32* @y.151, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1114984144, i32 -1366821485
  br label %.backedge

28:                                               ; preds = %10
  %29 = load i32, i32* @x.150, align 4
  %30 = load i32, i32* @y.151, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1992623542, i32 -1366821485
  br label %.backedge

38:                                               ; preds = %10
  br label %.backedge

39:                                               ; preds = %10
  %40 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #18
  br label %.backedge

41:                                               ; preds = %10
  ret void

42:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %0, %struct.dian* %1, i1 (%struct.dian*, %struct.dian*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.152, align 4
  %15 = load i32, i32* @y.153, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 523104197, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 523104197, label %22
    i32 1365997622, label %25
    i32 120196927, label %45
    i32 1189417316, label %46
    i32 258522429, label %56
    i32 954328851, label %68
    i32 1014913544, label %70
    i32 89015150, label %92
    i32 -908980381, label %102
    i32 -1933588674, label %112
    i32 -208858741, label %113
    i32 -1025888938, label %114
    i32 -1275875230, label %116
  ]

.backedge:                                        ; preds = %21, %116, %114, %113, %102, %92, %70, %68, %56, %46, %45, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -908980381, %116 ], [ 258522429, %114 ], [ 1365997622, %113 ], [ %111, %102 ], [ %101, %92 ], [ 1189417316, %70 ], [ %69, %68 ], [ %67, %56 ], [ %55, %46 ], [ 1189417316, %45 ], [ %44, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1365997622, i32 -208858741
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %26, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %27, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.dian* %0, %struct.dian** %33, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 0, i32 0
  store %struct.dian* %1, %struct.dian** %34, align 8
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.12, i64 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %2, i1 (%struct.dian*, %struct.dian*)** %35, align 8
  %36 = load i32, i32* @x.152, align 4
  %37 = load i32, i32* @y.153, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 120196927, i32 -208858741
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %47 = load i32, i32* @x.152, align 4
  %48 = load i32, i32* @y.153, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 258522429, i32 -1025888938
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %57 = call i64 @_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #18
  %58 = icmp sgt i64 %57, 1
  store i1 %58, i1* %4, align 1
  %59 = load i32, i32* @x.152, align 4
  %60 = load i32, i32* @y.153, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 954328851, i32 -1025888938
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %69 = select i1 %.0..0..0.22, i32 1014913544, i32 89015150
  br label %.backedge

70:                                               ; preds = %21
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %71 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8) #18
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %74 = load i64, i64* %72, align 8
  store i64 %74, i64* %73, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %77 = load i64, i64* %75, align 8
  store i64 %77, i64* %76, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %80 = load i64, i64* %78, align 8
  store i64 %80, i64* %79, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.13 to i64*
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20 to i64*
  %83 = load i64, i64* %81, align 8
  store i64 %83, i64* %82, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  %85 = load %struct.dian*, %struct.dian** %84, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17, i64 0, i32 0
  %87 = load %struct.dian*, %struct.dian** %86, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19, i64 0, i32 0
  %89 = load %struct.dian*, %struct.dian** %88, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %90 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21, i64 0, i32 0
  %91 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %90, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.dian* %85, %struct.dian* %87, %struct.dian* %89, i1 (%struct.dian*, %struct.dian*)* %91)
  br label %.backedge

92:                                               ; preds = %21
  %93 = load i32, i32* @x.152, align 4
  %94 = load i32, i32* @y.153, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -908980381, i32 -1275875230
  br label %.backedge

102:                                              ; preds = %21
  %103 = load i32, i32* @x.152, align 4
  %104 = load i32, i32* @y.153, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1933588674, i32 -1275875230
  br label %.backedge

112:                                              ; preds = %21
  ret void

113:                                              ; preds = %21
  br label %.backedge

114:                                              ; preds = %21
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %115 = call i64 @_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.5) #18
  br label %.backedge

116:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %0, %struct.dian* %1, i1 (%struct.dian*, %struct.dian*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %struct.dian*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.dian* %0, %struct.dian** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.dian* %1, %struct.dian** %10, align 8
  %11 = call i64 @_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #18
  store i64 %11, i64* %4, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  br label %13

13:                                               ; preds = %.backedge, %3
  %.013 = phi i64 [ undef, %3 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ undef, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -968921687, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -968921687, label %14
    i32 -1724734217, label %17
    i32 827818455, label %27
    i32 944427477, label %37
    i32 -1937515341, label %38
    i32 -1508451232, label %42
    i32 -892553296, label %51
    i32 -1155266339, label %52
    i32 1972183409, label %62
    i32 -412912533, label %73
    i32 -1762309133, label %74
    i32 -173291226, label %75
    i32 1886001670, label %76
  ]

.backedge:                                        ; preds = %13, %76, %75, %73, %62, %52, %51, %42, %38, %37, %27, %17, %14
  %.013.be = phi i64 [ %.013, %13 ], [ %77, %76 ], [ %.013, %75 ], [ %.013, %73 ], [ %63, %62 ], [ %.013, %52 ], [ %.013, %51 ], [ %.013, %42 ], [ %41, %38 ], [ %.013, %37 ], [ %.013, %27 ], [ %.013, %17 ], [ %.013, %14 ]
  %.011.be = phi i64 [ %.011, %13 ], [ %.011, %76 ], [ %.011, %75 ], [ %.011, %73 ], [ %.011, %62 ], [ %.011, %52 ], [ %.011, %51 ], [ %.011, %42 ], [ %39, %38 ], [ %.011, %37 ], [ %.011, %27 ], [ %.011, %17 ], [ %.011, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1972183409, %76 ], [ 827818455, %75 ], [ -1508451232, %73 ], [ %72, %62 ], [ %61, %52 ], [ -1762309133, %51 ], [ %50, %42 ], [ -1508451232, %38 ], [ -1762309133, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %15 = icmp slt i64 %.0..0..0., 2
  %16 = select i1 %15, i32 -1724734217, i32 -1937515341
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.154, align 4
  %19 = load i32, i32* @y.155, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 827818455, i32 -173291226
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* @x.154, align 4
  %29 = load i32, i32* @y.155, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 944427477, i32 -173291226
  br label %.backedge

37:                                               ; preds = %13
  br label %.backedge

38:                                               ; preds = %13
  %39 = call i64 @_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #18
  %40 = add i64 %39, -2
  %41 = sdiv i64 %40, 2
  br label %.backedge

42:                                               ; preds = %13
  %43 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.013) #18
  store %struct.dian* %43, %struct.dian** %12, align 8
  %44 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #18
  %45 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* nonnull dereferenceable(8) %44) #18
  %46 = bitcast %struct.dian* %45 to i64*
  %47 = load i64, i64* %46, align 4
  store i64 %47, i64* %7, align 8
  %.sroa.02.0.copyload = load %struct.dian*, %struct.dian** %9, align 8
  %48 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* nonnull dereferenceable(8) %tmpcast) #18
  %.sroa.01.0..sroa_cast = bitcast %struct.dian* %48 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.dian* %.sroa.02.0.copyload, i64 %.013, i64 %.011, i64 %.sroa.01.0.copyload, i1 (%struct.dian*, %struct.dian*)* %2)
  %49 = icmp eq i64 %.013, 0
  %50 = select i1 %49, i32 -892553296, i32 -1155266339
  br label %.backedge

51:                                               ; preds = %13
  br label %.backedge

52:                                               ; preds = %13
  %53 = load i32, i32* @x.154, align 4
  %54 = load i32, i32* @y.155, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1972183409, i32 1886001670
  br label %.backedge

62:                                               ; preds = %13
  %63 = add i64 %.013, -1
  %64 = load i32, i32* @x.154, align 4
  %65 = load i32, i32* @y.155, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -412912533, i32 1886001670
  br label %.backedge

73:                                               ; preds = %13
  br label %.backedge

74:                                               ; preds = %13
  ret void

75:                                               ; preds = %13
  br label %.backedge

76:                                               ; preds = %13
  %77 = add i64 %.013, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
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
  %.0.ph = phi i32 [ %31, %17 ], [ 1256052687, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1256052687, label %14
    i32 564570757, label %17
    i32 -478633760, label %32
    i32 -1822547063, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 564570757, i32 -1822547063
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #18
  %19 = load %struct.dian*, %struct.dian** %18, align 8
  %20 = tail call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #18
  %21 = load %struct.dian*, %struct.dian** %20, align 8
  %22 = icmp ult %struct.dian* %19, %21
  %23 = load i32, i32* @x.156, align 4
  %24 = load i32, i32* @y.157, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -478633760, i32 -1822547063
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #18
  %35 = tail call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #18
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 564570757, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.dian* %1, %struct.dian* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.158, align 4
  %8 = load i32, i32* @y.159, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -655842114, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -655842114, label %16
    i32 -862470741, label %19
    i32 468473169, label %37
    i32 113880510, label %38
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -862470741, i32 113880510
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store %struct.dian* %1, %struct.dian** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i64 0, i32 0
  store %struct.dian* %2, %struct.dian** %23, align 8
  %24 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %14, align 8
  %25 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #18
  %26 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %21) #18
  %27 = call zeroext i1 %24(%struct.dian* nonnull dereferenceable(8) %25, %struct.dian* nonnull dereferenceable(8) %26)
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.158, align 4
  %29 = load i32, i32* @y.159, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 468473169, i32 113880510
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

38:                                               ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i64 0, i32 0
  store %struct.dian* %1, %struct.dian** %41, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i64 0, i32 0
  store %struct.dian* %2, %struct.dian** %42, align 8
  %43 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %14, align 8
  %44 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %39) #18
  %45 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %40) #18
  %46 = call zeroext i1 %43(%struct.dian* nonnull dereferenceable(8) %44, %struct.dian* nonnull dereferenceable(8) %45)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %36, %19 ], [ -862470741, %38 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.dian* %0, %struct.dian* %1, %struct.dian* %2, i1 (%struct.dian*, %struct.dian*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i64, align 8
  %tmpcast = bitcast i64* %8 to %struct.dian*
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.dian* %0, %struct.dian** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.dian* %1, %struct.dian** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.dian* %2, %struct.dian** %11, align 8
  %12 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #18
  %13 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* nonnull dereferenceable(8) %12) #18
  %14 = bitcast %struct.dian* %13 to i64*
  %15 = load i64, i64* %14, align 4
  store i64 %15, i64* %8, align 8
  %16 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #18
  %17 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* nonnull dereferenceable(8) %16) #18
  %18 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #18
  %19 = bitcast %struct.dian* %17 to i64*
  %20 = bitcast %struct.dian* %18 to i64*
  %21 = load i64, i64* %19, align 4
  store i64 %21, i64* %20, align 4
  %.sroa.02.0.copyload = load %struct.dian*, %struct.dian** %9, align 8
  %22 = call i64 @_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #18
  %23 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* nonnull dereferenceable(8) %tmpcast) #18
  %.sroa.01.0..sroa_cast = bitcast %struct.dian* %23 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.dian* %.sroa.02.0.copyload, i64 0, i64 %22, i64 %.sroa.01.0.copyload, i1 (%struct.dian*, %struct.dian*)* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
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
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 55962374, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 55962374, label %14
    i32 1162642120, label %17
    i32 -765972328, label %30
    i32 -1190120069, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1162642120, i32 -1190120069
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.dian*, %struct.dian** %18, align 8
  %20 = getelementptr inbounds %struct.dian, %struct.dian* %19, i64 1
  store %struct.dian* %20, %struct.dian** %18, align 8
  %21 = load i32, i32* @x.162, align 4
  %22 = load i32, i32* @y.163, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -765972328, i32 -1190120069
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.dian*, %struct.dian** %12, align 8
  %33 = getelementptr inbounds %struct.dian, %struct.dian* %32, i64 1
  store %struct.dian* %33, %struct.dian** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1162642120, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret %struct.dian* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.dian*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.dian*, %struct.dian** %5, align 8
  %7 = getelementptr inbounds %struct.dian, %struct.dian* %6, i64 %1
  store %struct.dian* %7, %struct.dian** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.dian** nonnull dereferenceable(8) %4) #18
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %struct.dian*, %struct.dian** %8, align 8
  ret %struct.dian* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.dian*, %struct.dian** %2, align 8
  ret %struct.dian* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.dian* %0, i64 %1, i64 %2, i64 %3, i1 (%struct.dian*, %struct.dian*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %10 = alloca %struct.dian*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %23 = alloca %struct.dian*, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = load i32, i32* @x.170, align 4
  %28 = load i32, i32* @y.171, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %26, align 1
  %33 = icmp slt i32 %28, 10
  store i1 %33, i1* %25, align 1
  br label %34

34:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1742713575, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1742713575, label %35
    i32 -443068826, label %38
    i32 290520404, label %70
    i32 526413365, label %71
    i32 706620567, label %81
    i32 -991038899, label %96
    i32 1354969389, label %98
    i32 -607770276, label %115
    i32 463628383, label %125
    i32 863142102, label %136
    i32 1725963554, label %137
    i32 2007316113, label %147
    i32 -917393510, label %170
    i32 1401988775, label %171
    i32 -87956441, label %176
    i32 -101486291, label %186
    i32 1189792865, label %201
    i32 -270538739, label %203
    i32 1683872528, label %221
    i32 1943336163, label %244
    i32 -2110669254, label %245
    i32 817858224, label %246
    i32 1827903499, label %249
    i32 -385524667, label %263
  ]

.backedge:                                        ; preds = %34, %263, %249, %246, %245, %244, %203, %201, %186, %176, %171, %170, %147, %137, %136, %125, %115, %98, %96, %81, %71, %70, %38, %35
  %.0.be = phi i32 [ %.0, %34 ], [ -101486291, %263 ], [ 2007316113, %249 ], [ 463628383, %246 ], [ 706620567, %245 ], [ -443068826, %244 ], [ 1683872528, %203 ], [ %202, %201 ], [ %200, %186 ], [ %185, %176 ], [ %175, %171 ], [ 526413365, %170 ], [ %169, %147 ], [ %146, %137 ], [ 1725963554, %136 ], [ %135, %125 ], [ %124, %115 ], [ %114, %98 ], [ %97, %96 ], [ %95, %81 ], [ %80, %71 ], [ 526413365, %70 ], [ %69, %38 ], [ %37, %35 ]
  br label %34

35:                                               ; preds = %34
  %.0..0..0. = load volatile i1, i1* %26, align 1
  %.0..0..0.1 = load volatile i1, i1* %25, align 1
  %36 = or i1 %.0..0..0., %.0..0..0.1
  %37 = select i1 %36, i32 -443068826, i32 1943336163
  br label %.backedge

38:                                               ; preds = %34
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %40 = alloca %struct.dian, align 4
  store %struct.dian* %40, %struct.dian** %23, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %22, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %21, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %20, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %19, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %18, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %53 = alloca %struct.dian, align 4
  store %struct.dian* %53, %struct.dian** %10, align 8
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9, align 8
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.dian* %0, %struct.dian** %56, align 8
  %.0..0..0.12 = load volatile %struct.dian*, %struct.dian** %23, align 8
  %57 = bitcast %struct.dian* %.0..0..0.12 to i64*
  store i64 %3, i64* %57, align 4
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %22, align 8
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, i64 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %4, i1 (%struct.dian*, %struct.dian*)** %58, align 8
  %.0..0..0.17 = load volatile i64*, i64** %21, align 8
  store i64 %1, i64* %.0..0..0.17, align 8
  %.0..0..0.27 = load volatile i64*, i64** %20, align 8
  store i64 %2, i64* %.0..0..0.27, align 8
  %.0..0..0.18 = load volatile i64*, i64** %21, align 8
  %59 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.33 = load volatile i64*, i64** %19, align 8
  store i64 %59, i64* %.0..0..0.33, align 8
  %.0..0..0.19 = load volatile i64*, i64** %21, align 8
  %60 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.35 = load volatile i64*, i64** %18, align 8
  store i64 %60, i64* %.0..0..0.35, align 8
  %61 = load i32, i32* @x.170, align 4
  %62 = load i32, i32* @y.171, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 290520404, i32 1943336163
  br label %.backedge

70:                                               ; preds = %34
  br label %.backedge

71:                                               ; preds = %34
  %72 = load i32, i32* @x.170, align 4
  %73 = load i32, i32* @y.171, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 706620567, i32 -2110669254
  br label %.backedge

81:                                               ; preds = %34
  %.0..0..0.36 = load volatile i64*, i64** %18, align 8
  %82 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.28 = load volatile i64*, i64** %20, align 8
  %83 = load i64, i64* %.0..0..0.28, align 8
  %84 = add i64 %83, -1
  %85 = sdiv i64 %84, 2
  %86 = icmp slt i64 %82, %85
  store i1 %86, i1* %7, align 1
  %87 = load i32, i32* @x.170, align 4
  %88 = load i32, i32* @y.171, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -991038899, i32 -2110669254
  br label %.backedge

96:                                               ; preds = %34
  %.0..0..0.80 = load volatile i1, i1* %7, align 1
  %97 = select i1 %.0..0..0.80, i32 1354969389, i32 1401988775
  br label %.backedge

98:                                               ; preds = %34
  %.0..0..0.37 = load volatile i64*, i64** %18, align 8
  %99 = load i64, i64* %.0..0..0.37, align 8
  %100 = shl i64 %99, 1
  %101 = add i64 %100, 2
  %.0..0..0.38 = load volatile i64*, i64** %18, align 8
  store i64 %101, i64* %.0..0..0.38, align 8
  %.0..0..0.39 = load volatile i64*, i64** %18, align 8
  %102 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %103 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 %102) #18
  %.0..0..0.56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.56, i64 0, i32 0
  store %struct.dian* %103, %struct.dian** %104, align 8
  %.0..0..0.40 = load volatile i64*, i64** %18, align 8
  %105 = load i64, i64* %.0..0..0.40, align 8
  %106 = add i64 %105, -1
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %107 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 %106) #18
  %.0..0..0.58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.58, i64 0, i32 0
  store %struct.dian* %107, %struct.dian** %108, align 8
  %.0..0..0.57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.57, i64 0, i32 0
  %110 = load %struct.dian*, %struct.dian** %109, align 8
  %.0..0..0.59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.59, i64 0, i32 0
  %112 = load %struct.dian*, %struct.dian** %111, align 8
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %22, align 8
  %113 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15, %struct.dian* %110, %struct.dian* %112)
  %114 = select i1 %113, i32 -607770276, i32 1725963554
  br label %.backedge

115:                                              ; preds = %34
  %116 = load i32, i32* @x.170, align 4
  %117 = load i32, i32* @y.171, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 463628383, i32 817858224
  br label %.backedge

125:                                              ; preds = %34
  %.0..0..0.41 = load volatile i64*, i64** %18, align 8
  %126 = load i64, i64* %.0..0..0.41, align 8
  %.neg82 = add i64 %126, -1
  %.0..0..0.42 = load volatile i64*, i64** %18, align 8
  store i64 %.neg82, i64* %.0..0..0.42, align 8
  %127 = load i32, i32* @x.170, align 4
  %128 = load i32, i32* @y.171, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 863142102, i32 817858224
  br label %.backedge

136:                                              ; preds = %34
  br label %.backedge

137:                                              ; preds = %34
  %138 = load i32, i32* @x.170, align 4
  %139 = load i32, i32* @y.171, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2007316113, i32 1827903499
  br label %.backedge

147:                                              ; preds = %34
  %.0..0..0.43 = load volatile i64*, i64** %18, align 8
  %148 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %149 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 %148) #18
  %.0..0..0.60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.60, i64 0, i32 0
  store %struct.dian* %149, %struct.dian** %150, align 8
  %.0..0..0.61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %151 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.61) #18
  %152 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* nonnull dereferenceable(8) %151) #18
  %.0..0..0.20 = load volatile i64*, i64** %21, align 8
  %153 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %154 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 %153) #18
  %.0..0..0.64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.64, i64 0, i32 0
  store %struct.dian* %154, %struct.dian** %155, align 8
  %.0..0..0.65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %156 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.65) #18
  %157 = bitcast %struct.dian* %152 to i64*
  %158 = bitcast %struct.dian* %156 to i64*
  %159 = load i64, i64* %157, align 4
  store i64 %159, i64* %158, align 4
  %.0..0..0.44 = load volatile i64*, i64** %18, align 8
  %160 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.21 = load volatile i64*, i64** %21, align 8
  store i64 %160, i64* %.0..0..0.21, align 8
  %161 = load i32, i32* @x.170, align 4
  %162 = load i32, i32* @y.171, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -917393510, i32 1827903499
  br label %.backedge

170:                                              ; preds = %34
  br label %.backedge

171:                                              ; preds = %34
  %.0..0..0.29 = load volatile i64*, i64** %20, align 8
  %172 = load i64, i64* %.0..0..0.29, align 8
  %173 = and i64 %172, 1
  %174 = icmp eq i64 %173, 0
  %175 = select i1 %174, i32 -87956441, i32 1683872528
  br label %.backedge

176:                                              ; preds = %34
  %177 = load i32, i32* @x.170, align 4
  %178 = load i32, i32* @y.171, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -101486291, i32 -385524667
  br label %.backedge

186:                                              ; preds = %34
  %.0..0..0.45 = load volatile i64*, i64** %18, align 8
  %187 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.30 = load volatile i64*, i64** %20, align 8
  %188 = load i64, i64* %.0..0..0.30, align 8
  %189 = add i64 %188, -2
  %190 = sdiv i64 %189, 2
  %191 = icmp eq i64 %187, %190
  store i1 %191, i1* %6, align 1
  %192 = load i32, i32* @x.170, align 4
  %193 = load i32, i32* @y.171, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1189792865, i32 -385524667
  br label %.backedge

201:                                              ; preds = %34
  %.0..0..0.81 = load volatile i1, i1* %6, align 1
  %202 = select i1 %.0..0..0.81, i32 -270538739, i32 1683872528
  br label %.backedge

203:                                              ; preds = %34
  %.0..0..0.46 = load volatile i64*, i64** %18, align 8
  %204 = load i64, i64* %.0..0..0.46, align 8
  %.neg = shl i64 %204, 1
  %205 = add i64 %.neg, 2
  %.0..0..0.47 = load volatile i64*, i64** %18, align 8
  store i64 %205, i64* %.0..0..0.47, align 8
  %.0..0..0.48 = load volatile i64*, i64** %18, align 8
  %206 = load i64, i64* %.0..0..0.48, align 8
  %207 = add i64 %206, -1
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %208 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 %207) #18
  %.0..0..0.68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.68, i64 0, i32 0
  store %struct.dian* %208, %struct.dian** %209, align 8
  %.0..0..0.69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %210 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.69) #18
  %211 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* nonnull dereferenceable(8) %210) #18
  %.0..0..0.22 = load volatile i64*, i64** %21, align 8
  %212 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %213 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 %212) #18
  %.0..0..0.70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.70, i64 0, i32 0
  store %struct.dian* %213, %struct.dian** %214, align 8
  %.0..0..0.71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %215 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.71) #18
  %216 = bitcast %struct.dian* %211 to i64*
  %217 = bitcast %struct.dian* %215 to i64*
  %218 = load i64, i64* %216, align 4
  store i64 %218, i64* %217, align 4
  %.0..0..0.49 = load volatile i64*, i64** %18, align 8
  %219 = load i64, i64* %.0..0..0.49, align 8
  %220 = add i64 %219, -1
  %.0..0..0.23 = load volatile i64*, i64** %21, align 8
  store i64 %220, i64* %.0..0..0.23, align 8
  br label %.backedge

221:                                              ; preds = %34
  %.0..0..0.72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %222 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %223 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.72 to i64*
  %224 = load i64, i64* %222, align 8
  store i64 %224, i64* %223, align 8
  %.0..0..0.24 = load volatile i64*, i64** %21, align 8
  %225 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.34 = load volatile i64*, i64** %19, align 8
  %226 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.13 = load volatile %struct.dian*, %struct.dian** %23, align 8
  %227 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %.0..0..0.13) #18
  %.0..0..0.74 = load volatile %struct.dian*, %struct.dian** %10, align 8
  %228 = bitcast %struct.dian* %227 to i64*
  %229 = bitcast %struct.dian* %.0..0..0.74 to i64*
  %230 = load i64, i64* %228, align 4
  store i64 %230, i64* %229, align 4
  %.0..0..0.78 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %22, align 8
  %231 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16 to i64*
  %232 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.78 to i64*
  %233 = load i64, i64* %231, align 8
  store i64 %233, i64* %232, align 8
  %.0..0..0.79 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %234 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.79, i64 0, i32 0
  %235 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %234, align 8
  %236 = call i1 (%struct.dian*, %struct.dian*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4dianS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dian*, %struct.dian*)* %235)
  %.0..0..0.76 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9, align 8
  %237 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.76, i64 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %236, i1 (%struct.dian*, %struct.dian*)** %237, align 8
  %.0..0..0.73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %238 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.73, i64 0, i32 0
  %239 = load %struct.dian*, %struct.dian** %238, align 8
  %.0..0..0.75 = load volatile %struct.dian*, %struct.dian** %10, align 8
  %240 = bitcast %struct.dian* %.0..0..0.75 to i64*
  %241 = load i64, i64* %240, align 4
  %.0..0..0.77 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9, align 8
  %242 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.77, i64 0, i32 0
  %243 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %242, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.dian* %239, i64 %225, i64 %226, i64 %241, i1 (%struct.dian*, %struct.dian*)* %243)
  ret void

244:                                              ; preds = %34
  br label %.backedge

245:                                              ; preds = %34
  %.0..0..0.50 = load volatile i64*, i64** %18, align 8
  %.0..0..0.31 = load volatile i64*, i64** %20, align 8
  br label %.backedge

246:                                              ; preds = %34
  %.0..0..0.51 = load volatile i64*, i64** %18, align 8
  %247 = load i64, i64* %.0..0..0.51, align 8
  %248 = add i64 %247, -1
  %.0..0..0.52 = load volatile i64*, i64** %18, align 8
  store i64 %248, i64* %.0..0..0.52, align 8
  br label %.backedge

249:                                              ; preds = %34
  %.0..0..0.53 = load volatile i64*, i64** %18, align 8
  %250 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %251 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10, i64 %250) #18
  %.0..0..0.62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %252 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.62, i64 0, i32 0
  store %struct.dian* %251, %struct.dian** %252, align 8
  %.0..0..0.63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %253 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.63) #18
  %254 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* nonnull dereferenceable(8) %253) #18
  %.0..0..0.25 = load volatile i64*, i64** %21, align 8
  %255 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %256 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11, i64 %255) #18
  %.0..0..0.66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %257 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.66, i64 0, i32 0
  store %struct.dian* %256, %struct.dian** %257, align 8
  %.0..0..0.67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %258 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.67) #18
  %259 = bitcast %struct.dian* %254 to i64*
  %260 = bitcast %struct.dian* %258 to i64*
  %261 = load i64, i64* %259, align 4
  store i64 %261, i64* %260, align 4
  %.0..0..0.54 = load volatile i64*, i64** %18, align 8
  %262 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.26 = load volatile i64*, i64** %21, align 8
  store i64 %262, i64* %.0..0..0.26, align 8
  br label %.backedge

263:                                              ; preds = %34
  %.0..0..0.55 = load volatile i64*, i64** %18, align 8
  %.0..0..0.32 = load volatile i64*, i64** %20, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.dian* %0, i64 %1, i64 %2, i64 %3, i1 (%struct.dian*, %struct.dian*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i64, align 8
  %tmpcast = bitcast i64* %8 to %struct.dian*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.dian* %0, %struct.dian** %13, align 8
  store i64 %3, i64* %8, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i64 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %4, i1 (%struct.dian*, %struct.dian*)** %14, align 8
  %15 = add i64 %1, -1
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  br label %20

20:                                               ; preds = %.backedge, %5
  %.020 = phi i64 [ %16, %5 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %1, %5 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ -36279711, %5 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -36279711, label %21
    i32 -1807277572, label %24
    i32 -2016398635, label %27
    i32 -1520456770, label %37
    i32 -636521066, label %47
    i32 -1274222126, label %49
    i32 -1988460933, label %59
    i32 -1754122992, label %79
    i32 -482181764, label %80
    i32 -1037487349, label %90
    i32 -259190871, label %106
    i32 855120128, label %107
    i32 -2112136706, label %108
    i32 1552783281, label %119
  ]

.backedge:                                        ; preds = %20, %119, %108, %107, %90, %80, %79, %59, %49, %47, %37, %27, %24, %21
  %.020.be = phi i64 [ %.020, %20 ], [ %.020, %119 ], [ %118, %108 ], [ %.020, %107 ], [ %.020, %90 ], [ %.020, %80 ], [ %.020, %79 ], [ %69, %59 ], [ %.020, %49 ], [ %.020, %47 ], [ %.020, %37 ], [ %.020, %27 ], [ %.020, %24 ], [ %.020, %21 ]
  %.018.be = phi i64 [ %.018, %20 ], [ %.018, %119 ], [ %.020, %108 ], [ %.018, %107 ], [ %.018, %90 ], [ %.018, %80 ], [ %.018, %79 ], [ %.020, %59 ], [ %.018, %49 ], [ %.018, %47 ], [ %.018, %37 ], [ %.018, %27 ], [ %.018, %24 ], [ %.018, %21 ]
  %.016.be = phi i32 [ %.016, %20 ], [ -1037487349, %119 ], [ -1988460933, %108 ], [ -1520456770, %107 ], [ %105, %90 ], [ %89, %80 ], [ -36279711, %79 ], [ %78, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %37 ], [ %36, %27 ], [ -2016398635, %24 ], [ %23, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %119 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %27 ], [ %26, %24 ], [ false, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = icmp sgt i64 %.018, %2
  %23 = select i1 %22, i32 -1807277572, i32 -2016398635
  br label %.backedge

24:                                               ; preds = %20
  %25 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.020) #18
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %9, %struct.dian* %25, %struct.dian* nonnull dereferenceable(8) %tmpcast)
  br label %.backedge

27:                                               ; preds = %20
  store i1 %.0, i1* %6, align 1
  %28 = load i32, i32* @x.172, align 4
  %29 = load i32, i32* @y.173, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1520456770, i32 855120128
  br label %.backedge

37:                                               ; preds = %20
  %38 = load i32, i32* @x.172, align 4
  %39 = load i32, i32* @y.173, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -636521066, i32 855120128
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.15 = load volatile i1, i1* %6, align 1
  %48 = select i1 %.0..0..0.15, i32 -1274222126, i32 -482181764
  br label %.backedge

49:                                               ; preds = %20
  %50 = load i32, i32* @x.172, align 4
  %51 = load i32, i32* @y.173, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1988460933, i32 -2112136706
  br label %.backedge

59:                                               ; preds = %20
  %60 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.020) #18
  store %struct.dian* %60, %struct.dian** %18, align 8
  %61 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #18
  %62 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* nonnull dereferenceable(8) %61) #18
  %63 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.018) #18
  store %struct.dian* %63, %struct.dian** %19, align 8
  %64 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #18
  %65 = bitcast %struct.dian* %62 to i64*
  %66 = bitcast %struct.dian* %64 to i64*
  %67 = load i64, i64* %65, align 4
  store i64 %67, i64* %66, align 4
  %68 = add i64 %.020, -1
  %69 = sdiv i64 %68, 2
  %70 = load i32, i32* @x.172, align 4
  %71 = load i32, i32* @y.173, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1754122992, i32 -2112136706
  br label %.backedge

79:                                               ; preds = %20
  br label %.backedge

80:                                               ; preds = %20
  %81 = load i32, i32* @x.172, align 4
  %82 = load i32, i32* @y.173, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1037487349, i32 1552783281
  br label %.backedge

90:                                               ; preds = %20
  %91 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* nonnull dereferenceable(8) %tmpcast) #18
  %92 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.018) #18
  store %struct.dian* %92, %struct.dian** %17, align 8
  %93 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #18
  %94 = bitcast %struct.dian* %91 to i64*
  %95 = bitcast %struct.dian* %93 to i64*
  %96 = load i64, i64* %94, align 4
  store i64 %96, i64* %95, align 4
  %97 = load i32, i32* @x.172, align 4
  %98 = load i32, i32* @y.173, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -259190871, i32 1552783281
  br label %.backedge

106:                                              ; preds = %20
  ret void

107:                                              ; preds = %20
  br label %.backedge

108:                                              ; preds = %20
  %109 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.020) #18
  store %struct.dian* %109, %struct.dian** %18, align 8
  %110 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #18
  %111 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* nonnull dereferenceable(8) %110) #18
  %112 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.018) #18
  store %struct.dian* %112, %struct.dian** %19, align 8
  %113 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #18
  %114 = bitcast %struct.dian* %111 to i64*
  %115 = bitcast %struct.dian* %113 to i64*
  %116 = load i64, i64* %114, align 4
  store i64 %116, i64* %115, align 4
  %117 = add i64 %.020, -1
  %118 = sdiv i64 %117, 2
  br label %.backedge

119:                                              ; preds = %20
  %120 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* nonnull dereferenceable(8) %tmpcast) #18
  %121 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.018) #18
  store %struct.dian* %121, %struct.dian** %17, align 8
  %122 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #18
  %123 = bitcast %struct.dian* %120 to i64*
  %124 = bitcast %struct.dian* %122 to i64*
  %125 = load i64, i64* %123, align 4
  store i64 %125, i64* %124, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.dian*, %struct.dian*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4dianS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dian*, %struct.dian*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4dianS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (%struct.dian*, %struct.dian*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %3, align 8
  ret i1 (%struct.dian*, %struct.dian*)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.dian* %1, %struct.dian* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.dian* %1, %struct.dian** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %7 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %6, align 8
  %8 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #18
  %9 = call zeroext i1 %7(%struct.dian* nonnull dereferenceable(8) %8, %struct.dian* nonnull dereferenceable(8) %2)
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4dianS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (%struct.dian*, %struct.dian*)* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %1, i1 (%struct.dian*, %struct.dian*)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.dian*, %struct.dian** %2, align 8
  %4 = getelementptr inbounds %struct.dian, %struct.dian* %3, i64 -1
  store %struct.dian* %4, %struct.dian** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.dian* %0, %struct.dian* %1, %struct.dian* %2, %struct.dian* %3, i1 (%struct.dian*, %struct.dian*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
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
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %35 = alloca i1, align 1
  %36 = alloca i1, align 1
  %37 = load i32, i32* @x.182, align 4
  %38 = load i32, i32* @y.183, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  store i1 %42, i1* %36, align 1
  %43 = icmp slt i32 %38, 10
  store i1 %43, i1* %35, align 1
  br label %44

44:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 567864931, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 567864931, label %45
    i32 -969725587, label %48
    i32 -1096285684, label %93
    i32 -1949203981, label %95
    i32 -638151518, label %105
    i32 -594903255, label %126
    i32 -1961012854, label %128
    i32 266703220, label %139
    i32 822086896, label %152
    i32 -1065428672, label %163
    i32 -1842514343, label %173
    i32 1269258761, label %193
    i32 1355243702, label %194
    i32 -1404040565, label %204
    i32 1649092231, label %214
    i32 -1418540575, label %215
    i32 673336353, label %216
    i32 545652301, label %226
    i32 -1550347733, label %247
    i32 1884642318, label %249
    i32 -1331742175, label %260
    i32 416315727, label %270
    i32 -621888631, label %291
    i32 1960576926, label %293
    i32 -1743542023, label %304
    i32 1650648628, label %314
    i32 592105113, label %334
    i32 1597636264, label %335
    i32 -2125052532, label %336
    i32 1882495300, label %346
    i32 1250594400, label %356
    i32 110414265, label %357
    i32 1517482547, label %367
    i32 -1980939058, label %377
    i32 -871043727, label %378
    i32 -1468956538, label %382
    i32 -1155931995, label %394
    i32 -1442799445, label %405
    i32 -1588741696, label %406
    i32 -150000980, label %418
    i32 -1253201276, label %430
    i32 -722996984, label %441
    i32 -729559537, label %442
  ]

.backedge:                                        ; preds = %44, %442, %441, %430, %418, %406, %405, %394, %382, %378, %367, %357, %356, %346, %336, %335, %334, %314, %304, %293, %291, %270, %260, %249, %247, %226, %216, %215, %214, %204, %194, %193, %173, %163, %152, %139, %128, %126, %105, %95, %93, %48, %45
  %.0.be = phi i32 [ %.0, %44 ], [ 1517482547, %442 ], [ 1882495300, %441 ], [ 1650648628, %430 ], [ 416315727, %418 ], [ 545652301, %406 ], [ -1404040565, %405 ], [ -1842514343, %394 ], [ -638151518, %382 ], [ -969725587, %378 ], [ %376, %367 ], [ %366, %357 ], [ 110414265, %356 ], [ %355, %346 ], [ %345, %336 ], [ -2125052532, %335 ], [ 1597636264, %334 ], [ %333, %314 ], [ %313, %304 ], [ 1597636264, %293 ], [ %292, %291 ], [ %290, %270 ], [ %269, %260 ], [ -2125052532, %249 ], [ %248, %247 ], [ %246, %226 ], [ %225, %216 ], [ 110414265, %215 ], [ -1418540575, %214 ], [ %213, %204 ], [ %203, %194 ], [ 1355243702, %193 ], [ %192, %173 ], [ %172, %163 ], [ 1355243702, %152 ], [ %151, %139 ], [ -1418540575, %128 ], [ %127, %126 ], [ %125, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %48 ], [ %47, %45 ]
  br label %44

45:                                               ; preds = %44
  %.0..0..0. = load volatile i1, i1* %36, align 1
  %.0..0..0.1 = load volatile i1, i1* %35, align 1
  %46 = or i1 %.0..0..0., %.0..0..0.1
  %47 = select i1 %46, i32 -969725587, i32 -871043727
  br label %.backedge

48:                                               ; preds = %44
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %33, align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30, align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %71, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %72, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %73, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.dian* %0, %struct.dian** %74, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11, i64 0, i32 0
  store %struct.dian* %1, %struct.dian** %75, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19, i64 0, i32 0
  store %struct.dian* %2, %struct.dian** %76, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  store %struct.dian* %3, %struct.dian** %77, align 8
  %.0..0..0.38 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30, align 8
  %78 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.38, i64 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %4, i1 (%struct.dian*, %struct.dian*)** %78, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33, align 8
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %80 = load i64, i64* %79, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %82 = load i64, i64* %81, align 8
  %.cast113 = inttoptr i64 %80 to %struct.dian*
  %.cast = inttoptr i64 %82 to %struct.dian*
  %.0..0..0.39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30, align 8
  %83 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.39, %struct.dian* %.cast113, %struct.dian* %.cast)
  store i1 %83, i1* %9, align 1
  %84 = load i32, i32* @x.182, align 4
  %85 = load i32, i32* @y.183, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1096285684, i32 -871043727
  br label %.backedge

93:                                               ; preds = %44
  %.0..0..0.107 = load volatile i1, i1* %9, align 1
  %94 = select i1 %.0..0..0.107, i32 -1949203981, i32 673336353
  br label %.backedge

95:                                               ; preds = %44
  %96 = load i32, i32* @x.182, align 4
  %97 = load i32, i32* @y.183, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -638151518, i32 -1468956538
  br label %.backedge

105:                                              ; preds = %44
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47 to i64*
  %108 = load i64, i64* %106, align 8
  store i64 %108, i64* %107, align 8
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.51 to i64*
  %111 = load i64, i64* %109, align 8
  store i64 %111, i64* %110, align 8
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.48, i64 0, i32 0
  %113 = load %struct.dian*, %struct.dian** %112, align 8
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.52, i64 0, i32 0
  %115 = load %struct.dian*, %struct.dian** %114, align 8
  %.0..0..0.40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30, align 8
  %116 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.40, %struct.dian* %113, %struct.dian* %115)
  store i1 %116, i1* %8, align 1
  %117 = load i32, i32* @x.182, align 4
  %118 = load i32, i32* @y.183, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -594903255, i32 -1468956538
  br label %.backedge

126:                                              ; preds = %44
  %.0..0..0.108 = load volatile i1, i1* %8, align 1
  %127 = select i1 %.0..0..0.108, i32 -1961012854, i32 266703220
  br label %.backedge

128:                                              ; preds = %44
  %.0..0..0.55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3 to i64*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.55 to i64*
  %131 = load i64, i64* %129, align 8
  store i64 %131, i64* %130, align 8
  %.0..0..0.57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.57 to i64*
  %134 = load i64, i64* %132, align 8
  store i64 %134, i64* %133, align 8
  %.0..0..0.56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.56, i64 0, i32 0
  %136 = load %struct.dian*, %struct.dian** %135, align 8
  %.0..0..0.58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.58, i64 0, i32 0
  %138 = load %struct.dian*, %struct.dian** %137, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.dian* %136, %struct.dian* %138)
  br label %.backedge

139:                                              ; preds = %44
  %.0..0..0.59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33, align 8
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.59 to i64*
  %142 = load i64, i64* %140, align 8
  store i64 %142, i64* %141, align 8
  %.0..0..0.61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.61 to i64*
  %145 = load i64, i64* %143, align 8
  store i64 %145, i64* %144, align 8
  %.0..0..0.60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.60, i64 0, i32 0
  %147 = load %struct.dian*, %struct.dian** %146, align 8
  %.0..0..0.62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.62, i64 0, i32 0
  %149 = load %struct.dian*, %struct.dian** %148, align 8
  %.0..0..0.41 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30, align 8
  %150 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.41, %struct.dian* %147, %struct.dian* %149)
  %151 = select i1 %150, i32 822086896, i32 -1065428672
  br label %.backedge

152:                                              ; preds = %44
  %.0..0..0.63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.63 to i64*
  %155 = load i64, i64* %153, align 8
  store i64 %155, i64* %154, align 8
  %.0..0..0.65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.65 to i64*
  %158 = load i64, i64* %156, align 8
  store i64 %158, i64* %157, align 8
  %.0..0..0.64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.64, i64 0, i32 0
  %160 = load %struct.dian*, %struct.dian** %159, align 8
  %.0..0..0.66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.66, i64 0, i32 0
  %162 = load %struct.dian*, %struct.dian** %161, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.dian* %160, %struct.dian* %162)
  br label %.backedge

163:                                              ; preds = %44
  %164 = load i32, i32* @x.182, align 4
  %165 = load i32, i32* @y.183, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1842514343, i32 -1155931995
  br label %.backedge

173:                                              ; preds = %44
  %.0..0..0.67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.67 to i64*
  %176 = load i64, i64* %174, align 8
  store i64 %176, i64* %175, align 8
  %.0..0..0.71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33, align 8
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.71 to i64*
  %179 = load i64, i64* %177, align 8
  store i64 %179, i64* %178, align 8
  %.0..0..0.68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.68, i64 0, i32 0
  %181 = load %struct.dian*, %struct.dian** %180, align 8
  %.0..0..0.72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.72, i64 0, i32 0
  %183 = load %struct.dian*, %struct.dian** %182, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.dian* %181, %struct.dian* %183)
  %184 = load i32, i32* @x.182, align 4
  %185 = load i32, i32* @y.183, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1269258761, i32 -1155931995
  br label %.backedge

193:                                              ; preds = %44
  br label %.backedge

194:                                              ; preds = %44
  %195 = load i32, i32* @x.182, align 4
  %196 = load i32, i32* @y.183, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1404040565, i32 -1442799445
  br label %.backedge

204:                                              ; preds = %44
  %205 = load i32, i32* @x.182, align 4
  %206 = load i32, i32* @y.183, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1649092231, i32 -1442799445
  br label %.backedge

214:                                              ; preds = %44
  br label %.backedge

215:                                              ; preds = %44
  br label %.backedge

216:                                              ; preds = %44
  %217 = load i32, i32* @x.182, align 4
  %218 = load i32, i32* @y.183, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 545652301, i32 -1588741696
  br label %.backedge

226:                                              ; preds = %44
  %.0..0..0.75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33, align 8
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %228 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.75 to i64*
  %229 = load i64, i64* %227, align 8
  store i64 %229, i64* %228, align 8
  %.0..0..0.79 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %230 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.79 to i64*
  %232 = load i64, i64* %230, align 8
  store i64 %232, i64* %231, align 8
  %.0..0..0.76 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.76, i64 0, i32 0
  %234 = load %struct.dian*, %struct.dian** %233, align 8
  %.0..0..0.80 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %235 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.80, i64 0, i32 0
  %236 = load %struct.dian*, %struct.dian** %235, align 8
  %.0..0..0.42 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30, align 8
  %237 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.42, %struct.dian* %234, %struct.dian* %236)
  store i1 %237, i1* %7, align 1
  %238 = load i32, i32* @x.182, align 4
  %239 = load i32, i32* @y.183, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1550347733, i32 -1588741696
  br label %.backedge

247:                                              ; preds = %44
  %.0..0..0.109 = load volatile i1, i1* %7, align 1
  %248 = select i1 %.0..0..0.109, i32 1884642318, i32 -1331742175
  br label %.backedge

249:                                              ; preds = %44
  %.0..0..0.83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  %250 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %251 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.83 to i64*
  %252 = load i64, i64* %250, align 8
  store i64 %252, i64* %251, align 8
  %.0..0..0.85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33, align 8
  %253 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %254 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.85 to i64*
  %255 = load i64, i64* %253, align 8
  store i64 %255, i64* %254, align 8
  %.0..0..0.84 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %256 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.84, i64 0, i32 0
  %257 = load %struct.dian*, %struct.dian** %256, align 8
  %.0..0..0.86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %258 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.86, i64 0, i32 0
  %259 = load %struct.dian*, %struct.dian** %258, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.dian* %257, %struct.dian* %259)
  br label %.backedge

260:                                              ; preds = %44
  %261 = load i32, i32* @x.182, align 4
  %262 = load i32, i32* @y.183, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 416315727, i32 -150000980
  br label %.backedge

270:                                              ; preds = %44
  %.0..0..0.87 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %271 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %272 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.87 to i64*
  %273 = load i64, i64* %271, align 8
  store i64 %273, i64* %272, align 8
  %.0..0..0.91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %274 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %275 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.91 to i64*
  %276 = load i64, i64* %274, align 8
  store i64 %276, i64* %275, align 8
  %.0..0..0.88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %277 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.88, i64 0, i32 0
  %278 = load %struct.dian*, %struct.dian** %277, align 8
  %.0..0..0.92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %279 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.92, i64 0, i32 0
  %280 = load %struct.dian*, %struct.dian** %279, align 8
  %.0..0..0.43 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30, align 8
  %281 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.43, %struct.dian* %278, %struct.dian* %280)
  store i1 %281, i1* %6, align 1
  %282 = load i32, i32* @x.182, align 4
  %283 = load i32, i32* @y.183, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -621888631, i32 -150000980
  br label %.backedge

291:                                              ; preds = %44
  %.0..0..0.110 = load volatile i1, i1* %6, align 1
  %292 = select i1 %.0..0..0.110, i32 1960576926, i32 -1743542023
  br label %.backedge

293:                                              ; preds = %44
  %.0..0..0.95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  %294 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %295 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.95 to i64*
  %296 = load i64, i64* %294, align 8
  store i64 %296, i64* %295, align 8
  %.0..0..0.97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %297 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34 to i64*
  %298 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.97 to i64*
  %299 = load i64, i64* %297, align 8
  store i64 %299, i64* %298, align 8
  %.0..0..0.96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %300 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.96, i64 0, i32 0
  %301 = load %struct.dian*, %struct.dian** %300, align 8
  %.0..0..0.98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %302 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.98, i64 0, i32 0
  %303 = load %struct.dian*, %struct.dian** %302, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.dian* %301, %struct.dian* %303)
  br label %.backedge

304:                                              ; preds = %44
  %305 = load i32, i32* @x.182, align 4
  %306 = load i32, i32* @y.183, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1650648628, i32 -1253201276
  br label %.backedge

314:                                              ; preds = %44
  %.0..0..0.99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  %315 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %316 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.99 to i64*
  %317 = load i64, i64* %315, align 8
  store i64 %317, i64* %316, align 8
  %.0..0..0.103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %318 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %319 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.103 to i64*
  %320 = load i64, i64* %318, align 8
  store i64 %320, i64* %319, align 8
  %.0..0..0.100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %321 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.100, i64 0, i32 0
  %322 = load %struct.dian*, %struct.dian** %321, align 8
  %.0..0..0.104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %323 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.104, i64 0, i32 0
  %324 = load %struct.dian*, %struct.dian** %323, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.dian* %322, %struct.dian* %324)
  %325 = load i32, i32* @x.182, align 4
  %326 = load i32, i32* @y.183, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 592105113, i32 -1253201276
  br label %.backedge

334:                                              ; preds = %44
  br label %.backedge

335:                                              ; preds = %44
  br label %.backedge

336:                                              ; preds = %44
  %337 = load i32, i32* @x.182, align 4
  %338 = load i32, i32* @y.183, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1882495300, i32 -722996984
  br label %.backedge

346:                                              ; preds = %44
  %347 = load i32, i32* @x.182, align 4
  %348 = load i32, i32* @y.183, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 1250594400, i32 -722996984
  br label %.backedge

356:                                              ; preds = %44
  br label %.backedge

357:                                              ; preds = %44
  %358 = load i32, i32* @x.182, align 4
  %359 = load i32, i32* @y.183, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1517482547, i32 -729559537
  br label %.backedge

367:                                              ; preds = %44
  %368 = load i32, i32* @x.182, align 4
  %369 = load i32, i32* @y.183, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1980939058, i32 -729559537
  br label %.backedge

377:                                              ; preds = %44
  ret void

378:                                              ; preds = %44
  %379 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %380 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %379, i64 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %4, i1 (%struct.dian*, %struct.dian*)** %380, align 8
  %381 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %379, %struct.dian* %1, %struct.dian* %2)
  br label %.backedge

382:                                              ; preds = %44
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %383 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %384 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.49 to i64*
  %385 = load i64, i64* %383, align 8
  store i64 %385, i64* %384, align 8
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %386 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %387 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.53 to i64*
  %388 = load i64, i64* %386, align 8
  store i64 %388, i64* %387, align 8
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %389 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.50, i64 0, i32 0
  %390 = load %struct.dian*, %struct.dian** %389, align 8
  %.0..0..0.54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %391 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.54, i64 0, i32 0
  %392 = load %struct.dian*, %struct.dian** %391, align 8
  %.0..0..0.44 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30, align 8
  %393 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.44, %struct.dian* %390, %struct.dian* %392)
  br label %.backedge

394:                                              ; preds = %44
  %.0..0..0.69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  %395 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %396 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.69 to i64*
  %397 = load i64, i64* %395, align 8
  store i64 %397, i64* %396, align 8
  %.0..0..0.73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33, align 8
  %398 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %399 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.73 to i64*
  %400 = load i64, i64* %398, align 8
  store i64 %400, i64* %399, align 8
  %.0..0..0.70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %401 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.70, i64 0, i32 0
  %402 = load %struct.dian*, %struct.dian** %401, align 8
  %.0..0..0.74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %403 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.74, i64 0, i32 0
  %404 = load %struct.dian*, %struct.dian** %403, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.dian* %402, %struct.dian* %404)
  br label %.backedge

405:                                              ; preds = %44
  br label %.backedge

406:                                              ; preds = %44
  %.0..0..0.77 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33, align 8
  %407 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %408 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.77 to i64*
  %409 = load i64, i64* %407, align 8
  store i64 %409, i64* %408, align 8
  %.0..0..0.81 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %410 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36 to i64*
  %411 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.81 to i64*
  %412 = load i64, i64* %410, align 8
  store i64 %412, i64* %411, align 8
  %.0..0..0.78 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %413 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.78, i64 0, i32 0
  %414 = load %struct.dian*, %struct.dian** %413, align 8
  %.0..0..0.82 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %415 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.82, i64 0, i32 0
  %416 = load %struct.dian*, %struct.dian** %415, align 8
  %.0..0..0.45 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30, align 8
  %417 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.45, %struct.dian* %414, %struct.dian* %416)
  br label %.backedge

418:                                              ; preds = %44
  %.0..0..0.89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %419 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %420 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.89 to i64*
  %421 = load i64, i64* %419, align 8
  store i64 %421, i64* %420, align 8
  %.0..0..0.93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %422 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37 to i64*
  %423 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.93 to i64*
  %424 = load i64, i64* %422, align 8
  store i64 %424, i64* %423, align 8
  %.0..0..0.90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %425 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.90, i64 0, i32 0
  %426 = load %struct.dian*, %struct.dian** %425, align 8
  %.0..0..0.94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %427 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.94, i64 0, i32 0
  %428 = load %struct.dian*, %struct.dian** %427, align 8
  %.0..0..0.46 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30, align 8
  %429 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.46, %struct.dian* %426, %struct.dian* %428)
  br label %.backedge

430:                                              ; preds = %44
  %.0..0..0.101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  %431 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %432 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.101 to i64*
  %433 = load i64, i64* %431, align 8
  store i64 %433, i64* %432, align 8
  %.0..0..0.105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %434 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %435 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.105 to i64*
  %436 = load i64, i64* %434, align 8
  store i64 %436, i64* %435, align 8
  %.0..0..0.102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %437 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.102, i64 0, i32 0
  %438 = load %struct.dian*, %struct.dian** %437, align 8
  %.0..0..0.106 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %439 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.106, i64 0, i32 0
  %440 = load %struct.dian*, %struct.dian** %439, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.dian* %438, %struct.dian* %440)
  br label %.backedge

441:                                              ; preds = %44
  br label %.backedge

442:                                              ; preds = %44
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.dian*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.dian*, %struct.dian** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.dian, %struct.dian* %6, i64 %7
  store %struct.dian* %8, %struct.dian** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.dian** nonnull dereferenceable(8) %4) #18
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %struct.dian*, %struct.dian** %9, align 8
  ret %struct.dian* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.dian* %0, %struct.dian* %1, %struct.dian* %2, i1 (%struct.dian*, %struct.dian*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.dian* %0, %struct.dian** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %struct.dian* %1, %struct.dian** %11, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %3, i1 (%struct.dian*, %struct.dian*)** %12, align 8
  br label %13

13:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 962918222, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 962918222, label %14
    i32 209018226, label %15
    i32 1128276188, label %25
    i32 2124534703, label %36
    i32 834745984, label %38
    i32 1365871869, label %40
    i32 992601546, label %42
    i32 -439767700, label %52
    i32 585650545, label %63
    i32 900048460, label %65
    i32 864208197, label %75
    i32 -1458674376, label %86
    i32 684348225, label %87
    i32 -1079024501, label %90
    i32 1073462498, label %91
    i32 -1012489965, label %93
    i32 -1410696751, label %95
    i32 1164059919, label %97
  ]

.backedge:                                        ; preds = %13, %97, %95, %93, %91, %87, %86, %75, %65, %63, %52, %42, %40, %38, %36, %25, %15, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 864208197, %97 ], [ -439767700, %95 ], [ 1128276188, %93 ], [ 962918222, %91 ], [ %89, %87 ], [ 992601546, %86 ], [ %85, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %52 ], [ %51, %42 ], [ 992601546, %40 ], [ 209018226, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ 209018226, %14 ]
  br label %13

14:                                               ; preds = %13
  br label %.backedge

15:                                               ; preds = %13
  %16 = load i32, i32* @x.186, align 4
  %17 = load i32, i32* @y.187, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1128276188, i32 -1012489965
  br label %.backedge

25:                                               ; preds = %13
  %.sroa.014.0.copyload = load %struct.dian*, %struct.dian** %10, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.dian* %.sroa.014.0.copyload, %struct.dian* %2)
  store i1 %26, i1* %6, align 1
  %27 = load i32, i32* @x.186, align 4
  %28 = load i32, i32* @y.187, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2124534703, i32 -1012489965
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %37 = select i1 %.0..0..0., i32 834745984, i32 1365871869
  br label %.backedge

38:                                               ; preds = %13
  %39 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #18
  br label %.backedge

40:                                               ; preds = %13
  %41 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #18
  br label %.backedge

42:                                               ; preds = %13
  %43 = load i32, i32* @x.186, align 4
  %44 = load i32, i32* @y.187, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -439767700, i32 -1410696751
  br label %.backedge

52:                                               ; preds = %13
  %.sroa.02.0.copyload = load %struct.dian*, %struct.dian** %11, align 8
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.dian* %2, %struct.dian* %.sroa.02.0.copyload)
  store i1 %53, i1* %5, align 1
  %54 = load i32, i32* @x.186, align 4
  %55 = load i32, i32* @y.187, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 585650545, i32 -1410696751
  br label %.backedge

63:                                               ; preds = %13
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %64 = select i1 %.0..0..0.20, i32 900048460, i32 684348225
  br label %.backedge

65:                                               ; preds = %13
  %66 = load i32, i32* @x.186, align 4
  %67 = load i32, i32* @y.187, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 864208197, i32 1164059919
  br label %.backedge

75:                                               ; preds = %13
  %76 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #18
  %77 = load i32, i32* @x.186, align 4
  %78 = load i32, i32* @y.187, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1458674376, i32 1164059919
  br label %.backedge

86:                                               ; preds = %13
  br label %.backedge

87:                                               ; preds = %13
  %88 = call zeroext i1 @_ZN9__gnu_cxxltIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8) #18
  %89 = select i1 %88, i32 1073462498, i32 -1079024501
  br label %.backedge

90:                                               ; preds = %13
  %.sroa.019.0.copyload = load %struct.dian*, %struct.dian** %10, align 8
  ret %struct.dian* %.sroa.019.0.copyload

91:                                               ; preds = %13
  %.sroa.01.0.copyload = load %struct.dian*, %struct.dian** %10, align 8
  %.sroa.0.0.copyload = load %struct.dian*, %struct.dian** %11, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.dian* %.sroa.01.0.copyload, %struct.dian* %.sroa.0.0.copyload)
  %92 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #18
  br label %.backedge

93:                                               ; preds = %13
  %.sroa.014.0.copyload17 = load %struct.dian*, %struct.dian** %10, align 8
  %94 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.dian* %.sroa.014.0.copyload17, %struct.dian* %2)
  br label %.backedge

95:                                               ; preds = %13
  %.sroa.02.0.copyload5 = load %struct.dian*, %struct.dian** %11, align 8
  %96 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.dian* %2, %struct.dian* %.sroa.02.0.copyload5)
  br label %.backedge

97:                                               ; preds = %13
  %98 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.dian* %0, %struct.dian* %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.dian* %0, %struct.dian** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.dian* %1, %struct.dian** %6, align 8
  %7 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #18
  %8 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #18
  call void @_ZSt4swapI4dianEvRT_S2_(%struct.dian* nonnull dereferenceable(8) %7, %struct.dian* nonnull dereferenceable(8) %8) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4dianEvRT_S2_(%struct.dian* dereferenceable(8) %0, %struct.dian* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.190, align 4
  %6 = load i32, i32* @y.191, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %struct.dian* %0 to i64*
  %13 = bitcast %struct.dian* %1 to i64*
  %14 = bitcast %struct.dian* %0 to i64*
  %15 = bitcast %struct.dian* %1 to i64*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1788866571, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1788866571, label %17
    i32 -2146714831, label %20
    i32 -1678062969, label %40
    i32 1824553400, label %41
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2146714831, i32 1824553400
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  %tmpcast2 = bitcast i64* %21 to %struct.dian*
  %22 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* nonnull dereferenceable(8) %0) #18
  %23 = bitcast %struct.dian* %22 to i64*
  %24 = load i64, i64* %23, align 4
  store i64 %24, i64* %21, align 8
  %25 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* nonnull dereferenceable(8) %1) #18
  %26 = bitcast %struct.dian* %25 to i64*
  %27 = load i64, i64* %26, align 4
  store i64 %27, i64* %14, align 4
  %28 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* nonnull dereferenceable(8) %tmpcast2) #18
  %29 = bitcast %struct.dian* %28 to i64*
  %30 = load i64, i64* %29, align 4
  store i64 %30, i64* %15, align 4
  %31 = load i32, i32* @x.190, align 4
  %32 = load i32, i32* @y.191, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1678062969, i32 1824553400
  br label %.outer.backedge

40:                                               ; preds = %16
  ret void

41:                                               ; preds = %16
  %42 = alloca i64, align 8
  %tmpcast = bitcast i64* %42 to %struct.dian*
  %43 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* nonnull dereferenceable(8) %0) #18
  %44 = bitcast %struct.dian* %43 to i64*
  %45 = load i64, i64* %44, align 4
  store i64 %45, i64* %42, align 8
  %46 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* nonnull dereferenceable(8) %1) #18
  %47 = bitcast %struct.dian* %46 to i64*
  %48 = load i64, i64* %47, align 4
  store i64 %48, i64* %12, align 4
  %49 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* nonnull dereferenceable(8) %tmpcast) #18
  %50 = bitcast %struct.dian* %49 to i64*
  %51 = load i64, i64* %50, align 4
  store i64 %51, i64* %13, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %39, %20 ], [ -2146714831, %41 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %0, %struct.dian* %1, i1 (%struct.dian*, %struct.dian*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %struct.dian*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.192, align 4
  %23 = load i32, i32* @y.193, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1047509189, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1047509189, label %30
    i32 1605378567, label %33
    i32 707916648, label %61
    i32 1463621178, label %63
    i32 1791363620, label %73
    i32 -573244589, label %83
    i32 2043926345, label %84
    i32 1743927435, label %87
    i32 313005511, label %97
    i32 -162692636, label %108
    i32 -1192960110, label %110
    i32 2031565580, label %123
    i32 -123123052, label %150
    i32 -421046861, label %165
    i32 1439712989, label %175
    i32 -102310253, label %185
    i32 1927522207, label %186
    i32 -874447793, label %188
    i32 -477298985, label %189
    i32 1002875542, label %195
    i32 -1429084381, label %196
    i32 1139117074, label %198
  ]

.backedge:                                        ; preds = %29, %198, %196, %195, %189, %186, %185, %175, %165, %150, %123, %110, %108, %97, %87, %84, %83, %73, %63, %61, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ 1439712989, %198 ], [ 313005511, %196 ], [ 1791363620, %195 ], [ 1605378567, %189 ], [ 1743927435, %186 ], [ 1927522207, %185 ], [ %184, %175 ], [ %174, %165 ], [ -421046861, %150 ], [ -421046861, %123 ], [ %122, %110 ], [ %109, %108 ], [ %107, %97 ], [ %96, %87 ], [ 1743927435, %84 ], [ -874447793, %83 ], [ %82, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 1605378567, i32 -477298985
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %40 = alloca %struct.dian, align 4
  store %struct.dian* %40, %struct.dian** %13, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.dian* %0, %struct.dian** %48, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 0, i32 0
  store %struct.dian* %1, %struct.dian** %49, align 8
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.12, i64 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %2, i1 (%struct.dian*, %struct.dian*)** %50, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %51 = call zeroext i1 @_ZN9__gnu_cxxeqIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.9) #18
  store i1 %51, i1* %5, align 1
  %52 = load i32, i32* @x.192, align 4
  %53 = load i32, i32* @y.193, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 707916648, i32 -477298985
  br label %.backedge

61:                                               ; preds = %29
  %.0..0..0.43 = load volatile i1, i1* %5, align 1
  %62 = select i1 %.0..0..0.43, i32 1463621178, i32 2043926345
  br label %.backedge

63:                                               ; preds = %29
  %64 = load i32, i32* @x.192, align 4
  %65 = load i32, i32* @y.193, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1791363620, i32 1002875542
  br label %.backedge

73:                                               ; preds = %29
  %74 = load i32, i32* @x.192, align 4
  %75 = load i32, i32* @y.193, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -573244589, i32 1002875542
  br label %.backedge

83:                                               ; preds = %29
  br label %.backedge

84:                                               ; preds = %29
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %85 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 1) #18
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  store %struct.dian* %85, %struct.dian** %86, align 8
  br label %.backedge

87:                                               ; preds = %29
  %88 = load i32, i32* @x.192, align 4
  %89 = load i32, i32* @y.193, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 313005511, i32 -1429084381
  br label %.backedge

97:                                               ; preds = %29
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %98 = call zeroext i1 @_ZN9__gnu_cxxneIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.16, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.10) #18
  store i1 %98, i1* %4, align 1
  %99 = load i32, i32* @x.192, align 4
  %100 = load i32, i32* @y.193, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -162692636, i32 -1429084381
  br label %.backedge

108:                                              ; preds = %29
  %.0..0..0.44 = load volatile i1, i1* %4, align 1
  %109 = select i1 %.0..0..0.44, i32 -1192960110, i32 -874447793
  br label %.backedge

110:                                              ; preds = %29
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %113 = load i64, i64* %111, align 8
  store i64 %113, i64* %112, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %116 = load i64, i64* %114, align 8
  store i64 %116, i64* %115, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  %118 = load %struct.dian*, %struct.dian** %117, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  %120 = load %struct.dian*, %struct.dian** %119, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %121 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.13, %struct.dian* %118, %struct.dian* %120)
  %122 = select i1 %121, i32 2031565580, i32 -123123052
  br label %.backedge

123:                                              ; preds = %29
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %124 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18) #18
  %125 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* nonnull dereferenceable(8) %124) #18
  %.0..0..0.28 = load volatile %struct.dian*, %struct.dian** %13, align 8
  %126 = bitcast %struct.dian* %125 to i64*
  %127 = bitcast %struct.dian* %.0..0..0.28 to i64*
  %128 = load i64, i64* %126, align 4
  store i64 %128, i64* %127, align 4
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %131 = load i64, i64* %129, align 8
  store i64 %131, i64* %130, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %134 = load i64, i64* %132, align 8
  store i64 %134, i64* %133, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %135 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20, i64 1) #18
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  store %struct.dian* %135, %struct.dian** %136, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  %138 = load %struct.dian*, %struct.dian** %137, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  %140 = load %struct.dian*, %struct.dian** %139, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  %142 = load %struct.dian*, %struct.dian** %141, align 8
  %143 = call %struct.dian* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.dian* %138, %struct.dian* %140, %struct.dian* %142)
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  store %struct.dian* %143, %struct.dian** %144, align 8
  %.0..0..0.29 = load volatile %struct.dian*, %struct.dian** %13, align 8
  %145 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %.0..0..0.29) #18
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %146 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7) #18
  %147 = bitcast %struct.dian* %145 to i64*
  %148 = bitcast %struct.dian* %146 to i64*
  %149 = load i64, i64* %147, align 4
  store i64 %149, i64* %148, align 4
  br label %.backedge

150:                                              ; preds = %29
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37 to i64*
  %153 = load i64, i64* %151, align 8
  store i64 %153, i64* %152, align 8
  %.0..0..0.41 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %154 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14 to i64*
  %155 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.41 to i64*
  %156 = load i64, i64* %154, align 8
  store i64 %156, i64* %155, align 8
  %.0..0..0.42 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %157 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.42, i64 0, i32 0
  %158 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %157, align 8
  %159 = call i1 (%struct.dian*, %struct.dian*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4dianS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dian*, %struct.dian*)* %158)
  %.0..0..0.39 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %160 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.39, i64 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %159, i1 (%struct.dian*, %struct.dian*)** %160, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38, i64 0, i32 0
  %162 = load %struct.dian*, %struct.dian** %161, align 8
  %.0..0..0.40 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %163 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.40, i64 0, i32 0
  %164 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %163, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.dian* %162, i1 (%struct.dian*, %struct.dian*)* %164)
  br label %.backedge

165:                                              ; preds = %29
  %166 = load i32, i32* @x.192, align 4
  %167 = load i32, i32* @y.193, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1439712989, i32 1139117074
  br label %.backedge

175:                                              ; preds = %29
  %176 = load i32, i32* @x.192, align 4
  %177 = load i32, i32* @y.193, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -102310253, i32 1139117074
  br label %.backedge

185:                                              ; preds = %29
  br label %.backedge

186:                                              ; preds = %29
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %187 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22) #18
  br label %.backedge

188:                                              ; preds = %29
  ret void

189:                                              ; preds = %29
  %190 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %191 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %190, i64 0, i32 0
  store %struct.dian* %0, %struct.dian** %192, align 8
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %191, i64 0, i32 0
  store %struct.dian* %1, %struct.dian** %193, align 8
  %194 = call zeroext i1 @_ZN9__gnu_cxxeqIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %190, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %191) #18
  br label %.backedge

195:                                              ; preds = %29
  br label %.backedge

196:                                              ; preds = %29
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %197 = call zeroext i1 @_ZN9__gnu_cxxneIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.23, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.11) #18
  br label %.backedge

198:                                              ; preds = %29
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %0, %struct.dian* %1, i1 (%struct.dian*, %struct.dian*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.dian* %1, %struct.dian** %6, align 8
  %.sroa.04.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.dian* %0, %struct.dian** %.sroa.04.0..sroa_idx, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1433227307, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1433227307, label %8
    i32 -1686272534, label %11
    i32 2017928788, label %13
    i32 -582004, label %15
    i32 -2027831145, label %25
    i32 -1185016522, label %35
    i32 1683779813, label %.outer.backedge
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxneIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #18
  %10 = select i1 %9, i32 -1686272534, i32 -582004
  br label %.outer.backedge

11:                                               ; preds = %7
  %.sroa.02.0.copyload = load %struct.dian*, %struct.dian** %.sroa.04.0..sroa_idx, align 8
  %12 = call i1 (%struct.dian*, %struct.dian*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4dianS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dian*, %struct.dian*)* %2)
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.dian* %.sroa.02.0.copyload, i1 (%struct.dian*, %struct.dian*)* %12)
  br label %.outer.backedge

13:                                               ; preds = %7
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #18
  br label %.outer.backedge

15:                                               ; preds = %7
  %16 = load i32, i32* @x.194, align 4
  %17 = load i32, i32* @y.195, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2027831145, i32 1683779813
  br label %.outer.backedge

25:                                               ; preds = %7
  %26 = load i32, i32* @x.194, align 4
  %27 = load i32, i32* @y.195, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1185016522, i32 1683779813
  br label %.outer.backedge

35:                                               ; preds = %7
  ret void

.outer.backedge:                                  ; preds = %7, %25, %15, %13, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ 2017928788, %11 ], [ -1433227307, %13 ], [ %24, %15 ], [ %34, %25 ], [ -2027831145, %7 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.196, align 4
  %7 = load i32, i32* @y.197, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ 581083914, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 581083914, label %14
    i32 -38667564, label %17
    i32 -839267674, label %32
    i32 -1040360230, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -38667564, i32 -1040360230
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #18
  %19 = load %struct.dian*, %struct.dian** %18, align 8
  %20 = tail call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #18
  %21 = load %struct.dian*, %struct.dian** %20, align 8
  %22 = icmp eq %struct.dian* %19, %21
  %23 = load i32, i32* @x.196, align 4
  %24 = load i32, i32* @y.197, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -839267674, i32 -1040360230
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #18
  %35 = tail call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #18
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -38667564, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.dian* %0, %struct.dian* %1, %struct.dian* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.dian*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.198, align 4
  %8 = load i32, i32* @y.199, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.dian* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -1724647601, %3 ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %14

14:                                               ; preds = %.outer10, %14
  switch i32 %.0.ph11, label %14 [
    i32 -1724647601, label %15
    i32 306907382, label %18
    i32 1224440431, label %31
    i32 1713016401, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 306907382, i32 1713016401
  br label %.outer10.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.dian* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.dian* %0)
  %20 = tail call %struct.dian* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.dian* %1)
  %21 = tail call %struct.dian* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.dian* %19, %struct.dian* %20, %struct.dian* %2)
  %22 = load i32, i32* @x.198, align 4
  %23 = load i32, i32* @y.199, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1224440431, i32 1713016401
  br label %.outer

31:                                               ; preds = %14
  store %struct.dian* %.ph, %struct.dian** %4, align 8
  %.0..0..0.2 = load volatile %struct.dian*, %struct.dian** %4, align 8
  ret %struct.dian* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.dian* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.dian* %0)
  %34 = tail call %struct.dian* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.dian* %1)
  %35 = tail call %struct.dian* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.dian* %33, %struct.dian* %34, %struct.dian* %2)
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %32, %15
  %.0.ph11.be = phi i32 [ %17, %15 ], [ 306907382, %32 ]
  br label %.outer10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.dian* %0, i1 (%struct.dian*, %struct.dian*)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %struct.dian*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.dian* %0, %struct.dian** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %1, i1 (%struct.dian*, %struct.dian*)** %8, align 8
  %9 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #18
  %10 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* nonnull dereferenceable(8) %9) #18
  %11 = bitcast %struct.dian* %10 to i64*
  %12 = load i64, i64* %11, align 4
  store i64 %12, i64* %5, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i64*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i64*
  %15 = load i64, i64* %13, align 8
  store i64 %15, i64* %14, align 8
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #18
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1778249467, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1778249467, label %18
    i32 1700487170, label %21
    i32 998725115, label %30
  ]

18:                                               ; preds = %17
  %.sroa.0.0.copyload = load %struct.dian*, %struct.dian** %.sroa.0.0..sroa_idx, align 8
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4dianS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %struct.dian* nonnull dereferenceable(8) %tmpcast, %struct.dian* %.sroa.0.0.copyload)
  %20 = select i1 %19, i32 1700487170, i32 998725115
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #18
  %23 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* nonnull dereferenceable(8) %22) #18
  %24 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #18
  %25 = bitcast %struct.dian* %23 to i64*
  %26 = bitcast %struct.dian* %24 to i64*
  %27 = load i64, i64* %25, align 4
  store i64 %27, i64* %26, align 4
  %28 = load i64, i64* %14, align 8
  store i64 %28, i64* %13, align 8
  %29 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ 1778249467, %21 ]
  br label %.outer

30:                                               ; preds = %17
  %31 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* nonnull dereferenceable(8) %tmpcast) #18
  %32 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #18
  %33 = bitcast %struct.dian* %31 to i64*
  %34 = bitcast %struct.dian* %32 to i64*
  %35 = load i64, i64* %33, align 4
  store i64 %35, i64* %34, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.dian*, %struct.dian*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4dianS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dian*, %struct.dian*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (%struct.dian*, %struct.dian*)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.202, align 4
  %6 = load i32, i32* @y.203, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1729668357, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1729668357, label %13
    i32 -1824443679, label %16
    i32 -1201715167, label %29
    i32 561760296, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1824443679, i32 561760296
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4dianS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %17, i1 (%struct.dian*, %struct.dian*)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %18, align 8
  store i1 (%struct.dian*, %struct.dian*)* %19, i1 (%struct.dian*, %struct.dian*)** %2, align 8
  %20 = load i32, i32* @x.202, align 4
  %21 = load i32, i32* @y.203, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1201715167, i32 561760296
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %2, align 8
  ret i1 (%struct.dian*, %struct.dian*)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4dianS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %31, i1 (%struct.dian*, %struct.dian*)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1824443679, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.dian* %0, %struct.dian* %1, %struct.dian* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.dian*, align 8
  %6 = tail call %struct.dian* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.dian* %0)
  %7 = tail call %struct.dian* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.dian* %1)
  %8 = tail call %struct.dian* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.dian* %2)
  %9 = tail call %struct.dian* @_ZSt22__copy_move_backward_aILb1EP4dianS1_ET1_T0_S3_S2_(%struct.dian* %6, %struct.dian* %7, %struct.dian* %8)
  store %struct.dian* %9, %struct.dian** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, %struct.dian** nonnull dereferenceable(8) %5) #18
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %11 = load %struct.dian*, %struct.dian** %10, align 8
  ret %struct.dian* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.dian* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.dian* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.dian* %0)
  ret %struct.dian* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt22__copy_move_backward_aILb1EP4dianS1_ET1_T0_S3_S2_(%struct.dian* %0, %struct.dian* %1, %struct.dian* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.dian* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4dianEEPT_PKS4_S7_S5_(%struct.dian* %0, %struct.dian* %1, %struct.dian* %2)
  ret %struct.dian* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.dian* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.dian* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.dian* %0)
  ret %struct.dian* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dian* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4dianEEPT_PKS4_S7_S5_(%struct.dian* %0, %struct.dian* %1, %struct.dian* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.dian*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint %struct.dian* %1 to i64
  %7 = ptrtoint %struct.dian* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %5, align 8
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds %struct.dian, %struct.dian* %2, i64 %10
  %12 = bitcast %struct.dian* %11 to i8*
  %13 = bitcast %struct.dian* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 6292479, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 6292479, label %15
    i32 454426338, label %17
    i32 -586666693, label %18
    i32 -802868360, label %28
    i32 -1141879184, label %38
    i32 1592384933, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %16 = select i1 %.not, i32 -586666693, i32 454426338
  br label %.outer.backedge

17:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %8, i1 false)
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.212, align 4
  %20 = load i32, i32* @y.213, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -802868360, i32 1592384933
  br label %.outer.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.212, align 4
  %30 = load i32, i32* @y.213, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1141879184, i32 1592384933
  br label %.outer.backedge

38:                                               ; preds = %14
  store %struct.dian* %11, %struct.dian** %4, align 8
  %.0..0..0.12 = load volatile %struct.dian*, %struct.dian** %4, align 8
  ret %struct.dian* %.0..0..0.12

.outer.backedge:                                  ; preds = %14, %28, %18, %17, %15
  %.0.ph.be = phi i32 [ %16, %15 ], [ -586666693, %17 ], [ %27, %18 ], [ %37, %28 ], [ -802868360, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dian* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.dian* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %struct.dian* %0, %struct.dian** %3, align 8
  %4 = call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #18
  %5 = load %struct.dian*, %struct.dian** %4, align 8
  ret %struct.dian* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dian* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.dian* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.dian*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.216, align 4
  %6 = load i32, i32* @y.217, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1053589094, i32 -1779995302
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1383892260, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1383892260, label %15
    i32 1270381046, label %.outer.backedge
    i32 -1053589094, label %18
    i32 -1779995302, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1270381046, i32 -1779995302
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.dian* %0, %struct.dian** %2, align 8
  %.0..0..0.2 = load volatile %struct.dian*, %struct.dian** %2, align 8
  ret %struct.dian* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1270381046, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4dianS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.dian* dereferenceable(8) %1, %struct.dian* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.dian* %2, %struct.dian** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %7 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %6, align 8
  %8 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #18
  %9 = call zeroext i1 %7(%struct.dian* nonnull dereferenceable(8) %1, %struct.dian* nonnull dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4dianS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (%struct.dian*, %struct.dian*)* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %1, i1 (%struct.dian*, %struct.dian*)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (%struct.dian*, %struct.dian*)* %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.222, align 4
  %6 = load i32, i32* @y.223, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1773241540, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1773241540, label %14
    i32 843354280, label %17
    i32 1771603941, label %27
    i32 -863883346, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 843354280, i32 -863883346
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (%struct.dian*, %struct.dian*)* %1, i1 (%struct.dian*, %struct.dian*)** %12, align 8
  %18 = load i32, i32* @x.222, align 4
  %19 = load i32, i32* @y.223, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1771603941, i32 -863883346
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (%struct.dian*, %struct.dian*)* %1, i1 (%struct.dian*, %struct.dian*)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 843354280, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s883625817.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.224, align 4
  %4 = load i32, i32* @y.225, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1096404590, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1096404590, label %11
    i32 1938531020, label %14
    i32 -71458113, label %24
    i32 1661341477, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1938531020, i32 1661341477
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  %15 = load i32, i32* @x.224, align 4
  %16 = load i32, i32* @y.225, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -71458113, i32 1661341477
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1938531020, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readnone }
attributes #21 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = !{i64 0, i64 65}
