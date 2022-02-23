; ModuleID = 'build_ollvm/programs/p02409/s865316438.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s865316438.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl" }
%"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl" = type { %struct.Record*, %struct.Record*, %struct.Record* }
%struct.Record = type { i32, i32, i32, i32 }
%"class.std::move_iterator" = type { %struct.Record* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Record* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %struct.RecordComparator }
%struct.RecordComparator = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %struct.RecordComparator }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %struct.RecordComparator }

$_ZNSt6vectorI6RecordSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI6RecordSaIS0_EE7reserveEm = comdat any

$_ZN6RecordC2Ev = comdat any

$_ZNSt6vectorI6RecordSaIS0_EE9push_backERKS0_ = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEE16RecordComparatorEvT_S9_T0_ = comdat any

$_ZNSt6vectorI6RecordSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI6RecordSaIS0_EE3endEv = comdat any

$_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI6RecordSaIS0_EEixEm = comdat any

$_ZN16RecordComparator7isEqualEiiiR6Record = comdat any

$_ZNSt6vectorI6RecordSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI6RecordSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI6RecordSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI6RecordEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6RecordEC2Ev = comdat any

$_ZSt8_DestroyIP6RecordS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI6RecordSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI6RecordSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP6RecordEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP6RecordEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI6RecordSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI6RecordSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI6RecordEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6RecordE10deallocateEPS1_m = comdat any

$_ZNSaI6RecordED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6RecordED2Ev = comdat any

$_ZNKSt6vectorI6RecordSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI6RecordSaIS0_EE8capacityEv = comdat any

$_ZNSt6vectorI6RecordSaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_mT_S7_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP6RecordSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZNSt16allocator_traitsISaI6RecordEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI6RecordSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6RecordE8max_sizeEv = comdat any

$_ZNSt12_Vector_baseI6RecordSaIS0_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP6RecordES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaI6RecordEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6RecordE8allocateEmPKv = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP6RecordES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6RecordES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP6RecordEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI6RecordJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI6RecordEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP6RecordEdeEv = comdat any

$_ZNSt13move_iteratorIP6RecordEppEv = comdat any

$_ZSteqIP6RecordEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP6RecordE4baseEv = comdat any

$_ZSt7forwardI6RecordEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt13move_iteratorIP6RecordEC2ES1_ = comdat any

$_ZNSt16allocator_traitsISaI6RecordEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI6RecordSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6RecordE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK6RecordEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI6RecordSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP6RecordS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI6RecordEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6RecordE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterI16RecordComparatorEENS0_15_Iter_comp_iterIT_EES4_ = comdat any

$_ZN9__gnu_cxxneIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP6RecordSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEET_SC_SC_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxxltIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI16RecordComparatorEEEvT_T0_SD_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valI16RecordComparatorEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_ = comdat any

$_ZNK16RecordComparatorclERK6RecordS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valI16RecordComparatorEC2ES2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_SC_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEET_SC_SC_SC_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI6RecordEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxxeqIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI16RecordComparatorEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterI16RecordComparatorEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP6RecordS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6RecordS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterI16RecordComparatorEclI6RecordNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterI16RecordComparatorEC2ES2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEC2ES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865316438.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.191 = common local_unnamed_addr global i32 0
@y.192 = common local_unnamed_addr global i32 0
@x.193 = common local_unnamed_addr global i32 0
@y.194 = common local_unnamed_addr global i32 0
@x.195 = common local_unnamed_addr global i32 0
@y.196 = common local_unnamed_addr global i32 0
@x.197 = common local_unnamed_addr global i32 0
@y.198 = common local_unnamed_addr global i32 0
@x.199 = common local_unnamed_addr global i32 0
@y.200 = common local_unnamed_addr global i32 0
@x.201 = common local_unnamed_addr global i32 0
@y.202 = common local_unnamed_addr global i32 0
@x.203 = common local_unnamed_addr global i32 0
@y.204 = common local_unnamed_addr global i32 0
@x.205 = common local_unnamed_addr global i32 0
@y.206 = common local_unnamed_addr global i32 0
@x.207 = common local_unnamed_addr global i32 0
@y.208 = common local_unnamed_addr global i32 0
@x.209 = common local_unnamed_addr global i32 0
@y.210 = common local_unnamed_addr global i32 0
@x.211 = common local_unnamed_addr global i32 0
@y.212 = common local_unnamed_addr global i32 0
@x.213 = common local_unnamed_addr global i32 0
@y.214 = common local_unnamed_addr global i32 0
@x.215 = common local_unnamed_addr global i32 0
@y.216 = common local_unnamed_addr global i32 0
@x.217 = common local_unnamed_addr global i32 0
@y.218 = common local_unnamed_addr global i32 0
@x.219 = common local_unnamed_addr global i32 0
@y.220 = common local_unnamed_addr global i32 0
@x.221 = common local_unnamed_addr global i32 0
@y.222 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %struct.Record, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  call void @_ZNSt6vectorI6RecordSaIS0_EEC2Ev(%"class.std::vector"* nonnull %2) #14
  %5 = load i32, i32* %1, align 4
  %6 = sext i32 %5 to i64
  invoke void @_ZNSt6vectorI6RecordSaIS0_EE7reserveEm(%"class.std::vector"* nonnull %2, i64 %6)
          to label %7 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

7:                                                ; preds = %0
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge57.preheader, label %.preheader92

.critedge57.preheader:                            ; preds = %7
  %16 = getelementptr inbounds %struct.Record, %struct.Record* %3, i64 0, i32 0
  %17 = getelementptr inbounds %struct.Record, %struct.Record* %3, i64 0, i32 1
  %18 = getelementptr inbounds %struct.Record, %struct.Record* %3, i64 0, i32 2
  %19 = getelementptr inbounds %struct.Record, %struct.Record* %3, i64 0, i32 3
  %20 = add i32 %8, -1
  %21 = mul i32 %20, %8
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %9, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge58, label %.preheader88.preheader

.preheader88.preheader:                           ; preds = %.critedge57, %.critedge57.preheader
  br label %.preheader88

.critedge58:                                      ; preds = %.critedge57.preheader, %.critedge57
  %.046136 = phi i32 [ %53, %.critedge57 ], [ 0, %.critedge57.preheader ]
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %.046136, %26
  br i1 %27, label %28, label %60

28:                                               ; preds = %.critedge58
  call void @_ZN6RecordC2Ev(%struct.Record* nonnull %3)
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %.critedge59, label %.preheader87

.critedge59:                                      ; preds = %28
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %16)
          to label %38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

38:                                               ; preds = %.critedge59
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %37, i32* nonnull dereferenceable(4) %17)
          to label %40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

40:                                               ; preds = %38
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge60, label %.preheader86

.critedge60:                                      ; preds = %40
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* nonnull dereferenceable(4) %18)
          to label %50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

50:                                               ; preds = %.critedge60
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %49, i32* nonnull dereferenceable(4) %19)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

52:                                               ; preds = %50
  invoke void @_ZNSt6vectorI6RecordSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull %2, %struct.Record* nonnull dereferenceable(16) %3)
          to label %.critedge57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.critedge57:                                      ; preds = %52
  %53 = add nuw nsw i32 %.046136, 1
  %.pre = load i32, i32* @x.5, align 4
  %.pre110 = load i32, i32* @y.6, align 4
  %54 = add i32 %.pre, -1
  %55 = mul i32 %54, %.pre
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %.pre110, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.critedge58, label %.preheader88.preheader

.loopexit:                                        ; preds = %87, %.critedge, %166
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %184
  %lpad.loopexit79 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %197
  %lpad.loopexit84 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %52, %50, %.critedge60, %38, %.critedge59
  %lpad.loopexit89 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %60, %0
  %lpad.loopexit.split-lp90 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit79, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit84, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit89, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp90, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI6RecordSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #14
  resume { i8*, i32 } %lpad.phi

60:                                               ; preds = %.critedge58
  %61 = call %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EE5beginEv(%"class.std::vector"* nonnull %2) #14
  %62 = call %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EE3endEv(%"class.std::vector"* nonnull %2) #14
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEE16RecordComparatorEvT_S9_T0_(%struct.Record* %61, %struct.Record* %62)
          to label %.preheader83.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader83.preheader:                           ; preds = %60
  %.pre111 = load i32, i32* @x.5, align 4
  %.pre112 = load i32, i32* @y.6, align 4
  %63 = add i32 %.pre111, -1
  %64 = mul i32 %63, %.pre111
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %.pre112, 10
  %68 = or i1 %67, %66
  br i1 %68, label %.critedge61, label %.preheader82.preheader

.preheader82.preheader:                           ; preds = %.critedge65, %.preheader83.preheader
  br label %.preheader82

.critedge61:                                      ; preds = %.preheader83.preheader, %.critedge65
  %.042143 = phi i32 [ %210, %.critedge65 ], [ 1, %.preheader83.preheader ]
  %.043142 = phi i32 [ %.245137, %.critedge65 ], [ 0, %.preheader83.preheader ]
  %69 = phi i32 [ %209, %.critedge65 ], [ %.pre111, %.preheader83.preheader ]
  %70 = phi i32 [ %208, %.critedge65 ], [ %.pre112, %.preheader83.preheader ]
  %exitcond109.not = icmp eq i32 %.042143, 5
  br i1 %exitcond109.not, label %217, label %.preheader76

.preheader76:                                     ; preds = %.critedge61, %.critedge64
  %71 = phi i32 [ %188, %.critedge64 ], [ %70, %.critedge61 ]
  %72 = phi i32 [ %187, %.critedge64 ], [ %69, %.critedge61 ]
  %.04197 = phi i32 [ %195, %.critedge64 ], [ 1, %.critedge61 ]
  %.14496 = phi i32 [ %.245137, %.critedge64 ], [ %.043142, %.critedge61 ]
  %73 = add i32 %72, -1
  %74 = mul i32 %73, %72
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %71, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.critedge62, label %.preheader74.preheader

.preheader74.preheader:                           ; preds = %.preheader76, %79
  br label %.preheader74

79:                                               ; preds = %182
  %80 = add i32 %178, -1
  %81 = mul i32 %80, %178
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %177, 10
  %85 = or i1 %84, %83
  br i1 %85, label %.critedge62, label %.preheader74.preheader

.critedge62:                                      ; preds = %.preheader76, %79
  %.040138 = phi i32 [ %183, %79 ], [ 1, %.preheader76 ]
  %.245137 = phi i32 [ %.556, %79 ], [ %.14496, %.preheader76 ]
  %86 = icmp slt i32 %.040138, 11
  br i1 %86, label %87, label %184

87:                                               ; preds = %.critedge62
  %88 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %89 unwind label %.loopexit

89:                                               ; preds = %87
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  br i1 %97, label %98, label %218

98:                                               ; preds = %218, %89
  %99 = sext i32 %.245137 to i64
  %100 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %2) #14
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = xor i1 %107, %106
  %109 = xor i1 %108, true
  %.not52 = xor i1 %106, true
  %110 = and i1 %107, %.not52
  %111 = or i1 %110, %109
  br i1 %111, label %112, label %218

112:                                              ; preds = %98
  %113 = icmp ugt i64 %100, %99
  br i1 %113, label %114, label %166

114:                                              ; preds = %112
  %115 = icmp eq i32 %105, 0
  %116 = or i1 %107, %115
  br i1 %116, label %117, label %220

117:                                              ; preds = %220, %114
  %118 = call dereferenceable(16) %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %99) #14
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  br i1 %126, label %127, label %220

127:                                              ; preds = %117
  %128 = call zeroext i1 @_ZN16RecordComparator7isEqualEiiiR6Record(i32 %.042143, i32 %.04197, i32 %.040138, %struct.Record* nonnull dereferenceable(16) %118)
  br i1 %128, label %129, label %166

129:                                              ; preds = %127
  %130 = getelementptr inbounds %struct.Record, %struct.Record* %118, i64 0, i32 3
  %131 = load i32, i32* %130, align 4
  br label %132

132:                                              ; preds = %160, %129
  %.3 = phi i32 [ %.245137, %129 ], [ %156, %160 ]
  %.0 = phi i32 [ %131, %129 ], [ %164, %160 ]
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  br i1 %140, label %141, label %222

141:                                              ; preds = %222, %132
  %142 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %2) #14
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  br i1 %150, label %151, label %222

151:                                              ; preds = %141
  %152 = sext i32 %.3 to i64
  %153 = add i64 %142, -1
  %154 = icmp ugt i64 %153, %152
  br i1 %154, label %155, label %.critedge

155:                                              ; preds = %151
  %156 = add i32 %.3, 1
  %157 = sext i32 %156 to i64
  %158 = call dereferenceable(16) %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %157) #14
  %159 = call zeroext i1 @_ZN16RecordComparator7isEqualEiiiR6Record(i32 %.042143, i32 %.04197, i32 %.040138, %struct.Record* nonnull dereferenceable(16) %158)
  br i1 %159, label %160, label %.critedge

160:                                              ; preds = %155
  %161 = call dereferenceable(16) %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %157) #14
  %162 = getelementptr inbounds %struct.Record, %struct.Record* %161, i64 0, i32 3
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, %.0
  br label %132

.critedge:                                        ; preds = %151, %155
  %.4 = phi i32 [ %156, %155 ], [ %.3, %151 ]
  %165 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.0)
          to label %.critedge..critedge63_crit_edge unwind label %.loopexit

.critedge..critedge63_crit_edge:                  ; preds = %.critedge
  %.pre113 = load i32, i32* @x.5, align 4
  %.pre114 = load i32, i32* @y.6, align 4
  %.pre115 = add i32 %.pre113, -1
  %.pre116 = mul i32 %.pre115, %.pre113
  %.pre118 = and i32 %.pre116, 1
  br label %.critedge63

166:                                              ; preds = %127, %112
  %167 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
          to label %168 unwind label %.loopexit

168:                                              ; preds = %166
  %169 = load i32, i32* @x.5, align 4
  %170 = load i32, i32* @y.6, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  br i1 %176, label %.critedge63, label %.preheader

.critedge63:                                      ; preds = %.critedge..critedge63_crit_edge, %168
  %.pre-phi119 = phi i32 [ %.pre118, %.critedge..critedge63_crit_edge ], [ %173, %168 ]
  %177 = phi i32 [ %.pre114, %.critedge..critedge63_crit_edge ], [ %170, %168 ]
  %178 = phi i32 [ %.pre113, %.critedge..critedge63_crit_edge ], [ %169, %168 ]
  %.556 = phi i32 [ %.4, %.critedge..critedge63_crit_edge ], [ %.245137, %168 ]
  %179 = icmp eq i32 %.pre-phi119, 0
  %180 = icmp slt i32 %177, 10
  %181 = or i1 %180, %179
  br i1 %181, label %182, label %224

182:                                              ; preds = %224, %.critedge63
  %.1 = phi i32 [ %.040138, %.critedge63 ], [ %225, %224 ]
  %183 = add i32 %.1, 1
  br i1 %181, label %79, label %224

184:                                              ; preds = %.critedge62
  %185 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %186 unwind label %.loopexit.split-lp.loopexit

186:                                              ; preds = %184
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  br i1 %194, label %.critedge64, label %.preheader75

.critedge64:                                      ; preds = %186
  %195 = add nuw nsw i32 %.04197, 1
  %exitcond.not = icmp eq i32 %195, 4
  br i1 %exitcond.not, label %196, label %.preheader76

196:                                              ; preds = %.critedge64
  %.not = icmp eq i32 %.042143, 4
  br i1 %.not, label %.critedge65, label %197

197:                                              ; preds = %196
  %198 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
          to label %199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

199:                                              ; preds = %197
  %200 = load i32, i32* @x.5, align 4
  %201 = load i32, i32* @y.6, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  br i1 %207, label %.critedge65, label %.preheader77

.critedge65:                                      ; preds = %199, %196
  %208 = phi i32 [ %201, %199 ], [ %188, %196 ]
  %209 = phi i32 [ %200, %199 ], [ %187, %196 ]
  %210 = add nuw nsw i32 %.042143, 1
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = or i1 %215, %214
  br i1 %216, label %.critedge61, label %.preheader82.preheader

217:                                              ; preds = %.critedge61
  call void @_ZNSt6vectorI6RecordSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #14
  ret i32 0

.preheader92:                                     ; preds = %7, %.preheader92
  br label %.preheader92, !llvm.loop !1

.preheader88:                                     ; preds = %.preheader88.preheader, %.preheader88
  br label %.preheader88, !llvm.loop !3

.preheader87:                                     ; preds = %28, %.preheader87
  br label %.preheader87, !llvm.loop !4

.preheader86:                                     ; preds = %40, %.preheader86
  br label %.preheader86, !llvm.loop !5

.preheader82:                                     ; preds = %.preheader82.preheader, %.preheader82
  br label %.preheader82, !llvm.loop !6

.preheader74:                                     ; preds = %.preheader74.preheader, %.preheader74
  br label %.preheader74, !llvm.loop !7

218:                                              ; preds = %98, %89
  %219 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %2) #14
  br label %98

220:                                              ; preds = %117, %114
  %221 = call dereferenceable(16) %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %99) #14
  br label %117

222:                                              ; preds = %141, %132
  %223 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %2) #14
  br label %141

.preheader:                                       ; preds = %168, %.preheader
  br label %.preheader, !llvm.loop !8

224:                                              ; preds = %182, %.critedge63
  %.2 = phi i32 [ %183, %182 ], [ %.040138, %.critedge63 ]
  %225 = add i32 %.2, 1
  br label %182

.preheader75:                                     ; preds = %186, %.preheader75
  br label %.preheader75, !llvm.loop !9

.preheader77:                                     ; preds = %199, %.preheader77
  br label %.preheader77, !llvm.loop !10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6RecordSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI6RecordSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6RecordSaIS0_EE7reserveEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::move_iterator"*, align 8
  %6 = alloca %"class.std::move_iterator"*, align 8
  %7 = alloca %struct.Record**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1811992233, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 -1811992233, label %20
    i32 -2060626436, label %23
    i32 -497465431, label %41
    i32 280836006, label %43
    i32 -1583504565, label %44
    i32 -944665308, label %49
    i32 1020758902, label %93
    i32 97034036, label %94
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -2060626436, i32 97034036
  br label %.outer.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca %struct.Record*, align 8
  store %struct.Record** %26, %struct.Record*** %7, align 8
  %27 = alloca %"class.std::move_iterator", align 8
  store %"class.std::move_iterator"* %27, %"class.std::move_iterator"** %6, align 8
  %28 = alloca %"class.std::move_iterator", align 8
  store %"class.std::move_iterator"* %28, %"class.std::move_iterator"** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %29 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %30 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.16) #14
  %31 = icmp ugt i64 %29, %30
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -497465431, i32 97034036
  br label %.outer.backedge

41:                                               ; preds = %19
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0.33, i32 280836006, i32 -1583504565
  br label %.outer.backedge

43:                                               ; preds = %19
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

44:                                               ; preds = %19
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %45 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE8capacityEv(%"class.std::vector"* %.0..0..0.17) #14
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %46 = load i64, i64* %.0..0..0.4, align 8
  %47 = icmp ult i64 %45, %46
  %48 = select i1 %47, i32 -944665308, i32 1020758902
  br label %.outer.backedge

49:                                               ; preds = %19
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %50 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.18) #14
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  store i64 %50, i64* %.0..0..0.7, align 8
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %51 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.19, i64 0, i32 0, i32 0, i32 0
  %53 = load %struct.Record*, %struct.Record** %52, align 8
  %54 = call %struct.Record* @_ZSt32__make_move_if_noexcept_iteratorIP6RecordSt13move_iteratorIS1_EET0_T_(%struct.Record* %53)
  %.0..0..0.12 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %6, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %.0..0..0.12, i64 0, i32 0
  store %struct.Record* %54, %struct.Record** %55, align 8
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.20, i64 0, i32 0, i32 0, i32 1
  %57 = load %struct.Record*, %struct.Record** %56, align 8
  %58 = call %struct.Record* @_ZSt32__make_move_if_noexcept_iteratorIP6RecordSt13move_iteratorIS1_EET0_T_(%struct.Record* %57)
  %.0..0..0.14 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %5, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %.0..0..0.14, i64 0, i32 0
  store %struct.Record* %58, %struct.Record** %59, align 8
  %.0..0..0.13 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %6, align 8
  %60 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %.0..0..0.13, i64 0, i32 0
  %61 = load %struct.Record*, %struct.Record** %60, align 8
  %.0..0..0.15 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %5, align 8
  %62 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %.0..0..0.15, i64 0, i32 0
  %63 = load %struct.Record*, %struct.Record** %62, align 8
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %64 = call %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_mT_S7_(%"class.std::vector"* %.0..0..0.21, i64 %51, %struct.Record* %61, %struct.Record* %63)
  %.0..0..0.9 = load volatile %struct.Record**, %struct.Record*** %7, align 8
  store %struct.Record* %64, %struct.Record** %.0..0..0.9, align 8
  %.0..0..0.22 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.22, i64 0, i32 0, i32 0, i32 0
  %66 = load %struct.Record*, %struct.Record** %65, align 8
  %.0..0..0.23 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.23, i64 0, i32 0, i32 0, i32 1
  %68 = load %struct.Record*, %struct.Record** %67, align 8
  %.0..0..0.24 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %69 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.24, i64 0, i32 0
  %70 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6RecordSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %69) #14
  call void @_ZSt8_DestroyIP6RecordS0_EvT_S2_RSaIT0_E(%struct.Record* %66, %struct.Record* %68, %"class.std::allocator"* nonnull dereferenceable(1) %70)
  %.0..0..0.25 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %71 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.25, i64 0, i32 0
  %.0..0..0.26 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.26, i64 0, i32 0, i32 0, i32 0
  %73 = load %struct.Record*, %struct.Record** %72, align 8
  %.0..0..0.27 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.27, i64 0, i32 0, i32 0, i32 2
  %75 = load %struct.Record*, %struct.Record** %74, align 8
  %.0..0..0.28 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.28, i64 0, i32 0, i32 0, i32 0
  %77 = load %struct.Record*, %struct.Record** %76, align 8
  %78 = ptrtoint %struct.Record* %75 to i64
  %79 = ptrtoint %struct.Record* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 4
  call void @_ZNSt12_Vector_baseI6RecordSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %71, %struct.Record* %73, i64 %81)
  %.0..0..0.10 = load volatile %struct.Record**, %struct.Record*** %7, align 8
  %82 = load %struct.Record*, %struct.Record** %.0..0..0.10, align 8
  %.0..0..0.29 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.29, i64 0, i32 0, i32 0, i32 0
  store %struct.Record* %82, %struct.Record** %83, align 8
  %.0..0..0.11 = load volatile %struct.Record**, %struct.Record*** %7, align 8
  %84 = load %struct.Record*, %struct.Record** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %85 = load i64, i64* %.0..0..0.8, align 8
  %86 = getelementptr inbounds %struct.Record, %struct.Record* %84, i64 %85
  %.0..0..0.30 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.30, i64 0, i32 0, i32 0, i32 1
  store %struct.Record* %86, %struct.Record** %87, align 8
  %.0..0..0.31 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.31, i64 0, i32 0, i32 0, i32 0
  %89 = load %struct.Record*, %struct.Record** %88, align 8
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %90 = load i64, i64* %.0..0..0.6, align 8
  %91 = getelementptr inbounds %struct.Record, %struct.Record* %89, i64 %90
  %.0..0..0.32 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.32, i64 0, i32 0, i32 0, i32 2
  store %struct.Record* %91, %struct.Record** %92, align 8
  br label %.outer.backedge

93:                                               ; preds = %19
  ret void

94:                                               ; preds = %19
  %95 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %94, %49, %44, %41, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %40, %23 ], [ %42, %41 ], [ %48, %44 ], [ 1020758902, %49 ], [ -2060626436, %94 ]
  br label %.outer
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6RecordC2Ev(%struct.Record* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %struct.Record* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6RecordSaIS0_EE9push_backERKS0_(%"class.std::vector"* %0, %struct.Record* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %struct.Record**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -314396453, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -314396453, label %16
    i32 -542760101, label %19
    i32 -1141156492, label %35
    i32 1497560633, label %37
    i32 -858887906, label %47
    i32 -91198849, label %64
    i32 -12571392, label %65
    i32 1937215232, label %67
    i32 132855476, label %68
    i32 -389929358, label %69
  ]

.backedge:                                        ; preds = %15, %69, %68, %65, %64, %47, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -858887906, %69 ], [ -542760101, %68 ], [ 1937215232, %65 ], [ 1937215232, %64 ], [ %63, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -542760101, i32 132855476
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.Record*, align 8
  store %struct.Record** %20, %struct.Record*** %5, align 8
  %.0..0..0.2 = load volatile %struct.Record**, %struct.Record*** %5, align 8
  store %struct.Record* %1, %struct.Record** %.0..0..0.2, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %22 = load %struct.Record*, %struct.Record** %21, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 2
  %24 = load %struct.Record*, %struct.Record** %23, align 8
  %25 = icmp ne %struct.Record* %22, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.13, align 4
  %27 = load i32, i32* @y.14, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1141156492, i32 132855476
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.15, i32 1497560633, i32 -12571392
  br label %.backedge

37:                                               ; preds = %15
  %38 = load i32, i32* @x.13, align 4
  %39 = load i32, i32* @y.14, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -858887906, i32 -389929358
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %48 = bitcast %"class.std::vector"* %.0..0..0.8 to %"class.std::allocator"*
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %50 = load %struct.Record*, %struct.Record** %49, align 8
  %.0..0..0.3 = load volatile %struct.Record**, %struct.Record*** %5, align 8
  %51 = load %struct.Record*, %struct.Record** %.0..0..0.3, align 8
  call void @_ZNSt16allocator_traitsISaI6RecordEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %48, %struct.Record* %50, %struct.Record* dereferenceable(16) %51)
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 1
  %53 = load %struct.Record*, %struct.Record** %52, align 8
  %54 = getelementptr inbounds %struct.Record, %struct.Record* %53, i64 1
  store %struct.Record* %54, %struct.Record** %52, align 8
  %55 = load i32, i32* @x.13, align 4
  %56 = load i32, i32* @y.14, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -91198849, i32 -389929358
  br label %.backedge

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.4 = load volatile %struct.Record**, %struct.Record*** %5, align 8
  %66 = load %struct.Record*, %struct.Record** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorI6RecordSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.11, %struct.Record* dereferenceable(16) %66)
  br label %.backedge

67:                                               ; preds = %15
  ret void

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %70 = bitcast %"class.std::vector"* %.0..0..0.12 to %"class.std::allocator"*
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.13, i64 0, i32 0, i32 0, i32 1
  %72 = load %struct.Record*, %struct.Record** %71, align 8
  %.0..0..0.5 = load volatile %struct.Record**, %struct.Record*** %5, align 8
  %73 = load %struct.Record*, %struct.Record** %.0..0..0.5, align 8
  call void @_ZNSt16allocator_traitsISaI6RecordEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %70, %struct.Record* %72, %struct.Record* dereferenceable(16) %73)
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.14, i64 0, i32 0, i32 0, i32 1
  %75 = load %struct.Record*, %struct.Record** %74, align 8
  %76 = getelementptr inbounds %struct.Record, %struct.Record* %75, i64 1
  store %struct.Record* %76, %struct.Record** %74, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEE16RecordComparatorEvT_S9_T0_(%struct.Record* %0, %struct.Record* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1540555812, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1540555812, label %13
    i32 380779626, label %16
    i32 1838335363, label %26
    i32 -2135440942, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 380779626, i32 -2135440942
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterI16RecordComparatorEENS0_15_Iter_comp_iterIT_EES4_()
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %0, %struct.Record* %1)
  %17 = load i32, i32* @x.15, align 4
  %18 = load i32, i32* @y.16, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1838335363, i32 -2135440942
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterI16RecordComparatorEENS0_15_Iter_comp_iterIT_EES4_()
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %0, %struct.Record* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 380779626, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.Record** dereferenceable(8) %3) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.Record*, %struct.Record** %4, align 8
  ret %struct.Record* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.Record** nonnull dereferenceable(8) %3) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.Record*, %struct.Record** %4, align 8
  ret %struct.Record* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
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
  %15 = select i1 %14, i32 1442051175, i32 -789454076
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1787758885, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1787758885, label %17
    i32 1112248204, label %20
    i32 1442051175, label %27
    i32 -789454076, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1112248204, i32 -789454076
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.Record*, %struct.Record** %12, align 8
  %22 = load %struct.Record*, %struct.Record** %13, align 8
  %23 = ptrtoint %struct.Record* %21 to i64
  %24 = ptrtoint %struct.Record* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1112248204, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.Record*, %struct.Record** %3, align 8
  %5 = getelementptr inbounds %struct.Record, %struct.Record* %4, i64 %1
  ret %struct.Record* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN16RecordComparator7isEqualEiiiR6Record(i32 %0, i32 %1, i32 %2, %struct.Record* dereferenceable(16) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  %8 = getelementptr inbounds %struct.Record, %struct.Record* %3, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  %10 = getelementptr inbounds %struct.Record, %struct.Record* %3, i64 0, i32 2
  %11 = load i32, i32* @x.25, align 4
  %12 = load i32, i32* @y.26, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -275508459, i32 -1562474268
  %20 = select i1 %18, i32 -1935101125, i32 -1562474268
  %21 = getelementptr inbounds %struct.Record, %struct.Record* %3, i64 0, i32 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %4
  %.012.ph.ph = phi i32 [ 1162285449, %4 ], [ %.012.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %4 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  br label %22

22:                                               ; preds = %.outer, %22
  switch i32 %.012.ph, label %22 [
    i32 1162285449, label %23
    i32 5006586, label %26
    i32 -1123361806, label %.outer.backedge
    i32 -1935101125, label %30
    i32 -275508459, label %33
    i32 977582708, label %34
    i32 -1562474268, label %35
  ]

23:                                               ; preds = %22
  %.0..0..0.9 = load volatile i32, i32* %7, align 4
  %.0..0..0.10 = load volatile i32, i32* %6, align 4
  %24 = icmp eq i32 %.0..0..0.9, %.0..0..0.10
  %25 = select i1 %24, i32 5006586, i32 977582708
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %23, %26, %33
  %.012.ph.ph.be = phi i32 [ 977582708, %33 ], [ %29, %26 ], [ %25, %23 ]
  %.0.ph.ph.be = phi i1 [ %.0..0..0.11, %33 ], [ false, %26 ], [ false, %23 ]
  br label %.outer.outer

26:                                               ; preds = %22
  %27 = load i32, i32* %21, align 4
  %28 = icmp eq i32 %27, %1
  %29 = select i1 %28, i32 -1123361806, i32 977582708
  br label %.outer.outer.backedge

30:                                               ; preds = %22
  %31 = load i32, i32* %10, align 4
  %32 = icmp eq i32 %31, %2
  store i1 %32, i1* %5, align 1
  br label %.outer.backedge

33:                                               ; preds = %22
  %.0..0..0.11 = load volatile i1, i1* %5, align 1
  br label %.outer.outer.backedge

34:                                               ; preds = %22
  ret i1 %.0.ph.ph

35:                                               ; preds = %22
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %22, %35, %30
  %.012.ph.be = phi i32 [ %19, %30 ], [ -1935101125, %35 ], [ %20, %22 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6RecordSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.Record*, %struct.Record** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.Record*, %struct.Record** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6RecordSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  invoke void @_ZSt8_DestroyIP6RecordS0_EvT_S2_RSaIT0_E(%struct.Record* %4, %struct.Record* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.27, align 4
  %10 = load i32, i32* @y.28, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %48

17:                                               ; preds = %48, %8
  tail call void @_ZNSt12_Vector_baseI6RecordSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  %18 = load i32, i32* @x.27, align 4
  %19 = load i32, i32* @y.28, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %48

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = load i32, i32* @x.27, align 4
  %29 = load i32, i32* @y.28, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %49

36:                                               ; preds = %49, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI6RecordSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  %38 = load i32, i32* @x.27, align 4
  %39 = load i32, i32* @y.28, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %47) #15
  unreachable

48:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseI6RecordSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  br label %17

49:                                               ; preds = %36, %27
  %50 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI6RecordSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6RecordSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6RecordSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.31, align 4
  %5 = load i32, i32* @y.32, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -1985880167, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1985880167, label %12
    i32 -1794726976, label %15
    i32 339052526, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1794726976, i32 339052526
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6RecordSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI6RecordEC2Ev(%"class.std::allocator"* %2) #14
  %3 = bitcast %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6RecordEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6RecordEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6RecordEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6RecordS0_EvT_S2_RSaIT0_E(%struct.Record* %0, %struct.Record* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.39, align 4
  %7 = load i32, i32* @y.40, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 445463730, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 445463730, label %14
    i32 1742731996, label %17
    i32 699915995, label %27
    i32 857875181, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1742731996, i32 857875181
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP6RecordEvT_S2_(%struct.Record* %0, %struct.Record* %1)
  %18 = load i32, i32* @x.39, align 4
  %19 = load i32, i32* @y.40, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 699915995, i32 857875181
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP6RecordEvT_S2_(%struct.Record* %0, %struct.Record* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1742731996, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6RecordSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6RecordSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.Record*, %struct.Record** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.Record*, %struct.Record** %5, align 8
  %7 = ptrtoint %struct.Record* %6 to i64
  %8 = ptrtoint %struct.Record* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  invoke void @_ZNSt12_Vector_baseI6RecordSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.Record* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI6RecordSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* nonnull %2) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseI6RecordSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* nonnull %2) #14
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6RecordEvT_S2_(%struct.Record* %0, %struct.Record* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6RecordEEvT_S4_(%struct.Record* %0, %struct.Record* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6RecordEEvT_S4_(%struct.Record* %0, %struct.Record* %1) local_unnamed_addr #5 comdat align 2 {
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
  %13 = select i1 %12, i32 1296182451, i32 1260312010
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1053920660, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1053920660, label %15
    i32 15206897, label %.outer.backedge
    i32 1296182451, label %18
    i32 1260312010, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 15206897, i32 1260312010
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 15206897, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6RecordSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.Record* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.Record**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.49, align 4
  %11 = load i32, i32* @y.50, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -742318538, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -742318538, label %18
    i32 -1178046903, label %21
    i32 -1212081636, label %35
    i32 1118842844, label %37
    i32 181429278, label %41
    i32 1715402150, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1178046903, i32 1715402150
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.Record*, align 8
  store %struct.Record** %22, %struct.Record*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %struct.Record**, %struct.Record*** %7, align 8
  store %struct.Record* %1, %struct.Record** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile %struct.Record**, %struct.Record*** %7, align 8
  %24 = load %struct.Record*, %struct.Record** %.0..0..0.3, align 8
  %25 = icmp ne %struct.Record* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.49, align 4
  %27 = load i32, i32* @y.50, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1212081636, i32 1715402150
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 1118842844, i32 181429278
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile %struct.Record**, %struct.Record*** %7, align 8
  %39 = load %struct.Record*, %struct.Record** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaI6RecordEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %38, %struct.Record* %39, i64 %40)
  br label %.outer.backedge

41:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %37, %35, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %36, %35 ], [ 181429278, %37 ], [ -1178046903, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6RecordSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI6RecordED2Ev(%"class.std::allocator"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6RecordEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.Record* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.53, align 4
  %7 = load i32, i32* @y.54, align 4
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
  %.0.ph = phi i32 [ 356969269, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 356969269, label %14
    i32 -662425571, label %17
    i32 -614987415, label %27
    i32 10419752, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -662425571, i32 10419752
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI6RecordE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.Record* %1, i64 %2)
  %18 = load i32, i32* @x.53, align 4
  %19 = load i32, i32* @y.54, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -614987415, i32 10419752
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI6RecordE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.Record* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -662425571, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6RecordE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.Record* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.55, align 4
  %7 = load i32, i32* @y.56, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %struct.Record* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1198355139, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1198355139, label %14
    i32 1911740056, label %17
    i32 623844468, label %27
    i32 543711467, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1911740056, i32 543711467
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #14
  %18 = load i32, i32* @x.55, align 4
  %19 = load i32, i32* @y.56, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 623844468, i32 543711467
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1911740056, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6RecordED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6RecordED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6RecordED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6RecordSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6RecordSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI6RecordEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6RecordSaIS0_EE8capacityEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.63, align 4
  %6 = load i32, i32* @y.64, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 1144191949, i32 1783853269
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -2084218494, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -2084218494, label %17
    i32 1096955147, label %20
    i32 1144191949, label %27
    i32 1783853269, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1096955147, i32 1783853269
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.Record*, %struct.Record** %12, align 8
  %22 = load %struct.Record*, %struct.Record** %13, align 8
  %23 = ptrtoint %struct.Record* %21 to i64
  %24 = ptrtoint %struct.Record* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1096955147, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_mT_S7_(%"class.std::vector"* %0, i64 %1, %struct.Record* %2, %struct.Record* %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.65, align 4
  %6 = load i32, i32* @y.66, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %65

13:                                               ; preds = %65, %4
  %.cast1 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %14 = tail call %struct.Record* @_ZNSt12_Vector_baseI6RecordSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %.cast1, i64 %1)
  %15 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6RecordSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast1) #14
  %16 = load i32, i32* @x.65, align 4
  %17 = load i32, i32* @y.66, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %65

24:                                               ; preds = %13
  %25 = invoke %struct.Record* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6RecordES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Record* %2, %struct.Record* %3, %struct.Record* %14, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %26 unwind label %27

26:                                               ; preds = %24
  ret %struct.Record* %14

27:                                               ; preds = %24
  %28 = load i32, i32* @x.65, align 4
  %29 = load i32, i32* @y.66, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %68

36:                                               ; preds = %68, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %35, label %38, label %68

38:                                               ; preds = %36
  %39 = extractvalue { i8*, i32 } %37, 0
  %40 = tail call i8* @__cxa_begin_catch(i8* %39) #14
  invoke void @_ZNSt12_Vector_baseI6RecordSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %.cast1, %struct.Record* %14, i64 %1)
          to label %41 unwind label %42

41:                                               ; preds = %38
  invoke void @__cxa_rethrow() #16
          to label %56 unwind label %42

42:                                               ; preds = %41, %38
  %43 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %53

44:                                               ; preds = %42
  %45 = load i32, i32* @x.65, align 4
  %46 = load i32, i32* @y.66, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %.critedge, label %.preheader

.critedge:                                        ; preds = %44
  resume { i8*, i32 } %43

53:                                               ; preds = %42
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  tail call void @__clang_call_terminate(i8* %55) #15
  unreachable

56:                                               ; preds = %41
  %57 = load i32, i32* @x.65, align 4
  %58 = load i32, i32* @y.66, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  %63 = icmp sgt i32 %58, 9
  tail call void @llvm.assume(i1 %62)
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %56, %64
  br label %64

65:                                               ; preds = %13, %4
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %66 = tail call %struct.Record* @_ZNSt12_Vector_baseI6RecordSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %.cast, i64 %1)
  %67 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6RecordSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #14
  br label %13

68:                                               ; preds = %36, %27
  %69 = landingpad { i8*, i32 }
          catch i8* null
  br label %36

.preheader:                                       ; preds = %44, %.preheader
  br label %.preheader, !llvm.loop !11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZSt32__make_move_if_noexcept_iteratorIP6RecordSt13move_iteratorIS1_EET0_T_(%struct.Record* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.Record*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -821111068, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -821111068, label %13
    i32 912656943, label %16
    i32 -448976222, label %29
    i32 705533015, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 912656943, i32 705533015
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP6RecordEC2ES1_(%"class.std::move_iterator"* nonnull %17, %struct.Record* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load %struct.Record*, %struct.Record** %18, align 8
  store %struct.Record* %19, %struct.Record** %2, align 8
  %20 = load i32, i32* @x.67, align 4
  %21 = load i32, i32* @y.68, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -448976222, i32 705533015
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.Record*, %struct.Record** %2, align 8
  ret %struct.Record* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP6RecordEC2ES1_(%"class.std::move_iterator"* nonnull %31, %struct.Record* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 912656943, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI6RecordEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI6RecordE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #14
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6RecordSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6RecordE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
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
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1699161060, i32 -1001428119
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1234612758, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1234612758, label %14
    i32 -1147420161, label %.outer.backedge
    i32 1699161060, label %17
    i32 -1001428119, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1147420161, i32 -1001428119
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 1152921504606846975

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1147420161, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZNSt12_Vector_baseI6RecordSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Record*, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.75, align 4
  %10 = load i32, i32* @y.76, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.011 = phi i32 [ 433402702, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi %struct.Record* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 433402702, label %17
    i32 422570087, label %20
    i32 1747930879, label %33
    i32 -2076742635, label %35
    i32 -696465392, label %45
    i32 861983591, label %58
    i32 -248750021, label %59
    i32 1087852382, label %69
    i32 -2122481725, label %79
    i32 1706244095, label %80
    i32 1133408392, label %81
    i32 602622926, label %82
    i32 -1127992044, label %86
  ]

.backedge:                                        ; preds = %16, %86, %82, %81, %79, %69, %59, %58, %45, %35, %33, %20, %17
  %.011.be = phi i32 [ %.011, %16 ], [ 1087852382, %86 ], [ -696465392, %82 ], [ 422570087, %81 ], [ 1706244095, %79 ], [ %78, %69 ], [ %68, %59 ], [ 1706244095, %58 ], [ %57, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %17 ]
  %.0.be = phi %struct.Record* [ %.0, %16 ], [ %.0, %86 ], [ %.0, %82 ], [ %.0, %81 ], [ null, %79 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0..0..0.10, %58 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 422570087, i32 1133408392
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %22 = load i64, i64* %.0..0..0.4, align 8
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.75, align 4
  %25 = load i32, i32* @y.76, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1747930879, i32 1133408392
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.9, i32 -2076742635, i32 -248750021
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.75, align 4
  %37 = load i32, i32* @y.76, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -696465392, i32 602622926
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %46 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.5, align 8
  %48 = call %struct.Record* @_ZNSt16allocator_traitsISaI6RecordEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %46, i64 %47)
  store %struct.Record* %48, %struct.Record** %3, align 8
  %49 = load i32, i32* @x.75, align 4
  %50 = load i32, i32* @y.76, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 861983591, i32 602622926
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.10 = load volatile %struct.Record*, %struct.Record** %3, align 8
  br label %.backedge

59:                                               ; preds = %16
  %60 = load i32, i32* @x.75, align 4
  %61 = load i32, i32* @y.76, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1087852382, i32 -1127992044
  br label %.backedge

69:                                               ; preds = %16
  %70 = load i32, i32* @x.75, align 4
  %71 = load i32, i32* @y.76, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2122481725, i32 -1127992044
  br label %.backedge

79:                                               ; preds = %16
  br label %.backedge

80:                                               ; preds = %16
  ret %struct.Record* %.0

81:                                               ; preds = %16
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.8 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %83 = bitcast %"struct.std::_Vector_base"* %.0..0..0.8 to %"class.std::allocator"*
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %84 = load i64, i64* %.0..0..0.6, align 8
  %85 = call %struct.Record* @_ZNSt16allocator_traitsISaI6RecordEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %83, i64 %84)
  br label %.backedge

86:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6RecordES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Record* %0, %struct.Record* %1, %struct.Record* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.Record* @_ZSt18uninitialized_copyISt13move_iteratorIP6RecordES2_ET0_T_S5_S4_(%struct.Record* %0, %struct.Record* %1, %struct.Record* %2)
  ret %struct.Record* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZNSt16allocator_traitsISaI6RecordEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Record*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.79, align 4
  %7 = load i32, i32* @y.80, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %struct.Record* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -926281921, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -926281921, label %14
    i32 -1669291841, label %17
    i32 -432912691, label %28
    i32 -582777973, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1669291841, i32 -582777973
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.Record* @_ZN9__gnu_cxx13new_allocatorI6RecordE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.79, align 4
  %20 = load i32, i32* @y.80, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -432912691, i32 -582777973
  br label %.outer

28:                                               ; preds = %13
  store %struct.Record* %.ph, %struct.Record** %3, align 8
  %.0..0..0.2 = load volatile %struct.Record*, %struct.Record** %3, align 8
  ret %struct.Record* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.Record* @_ZN9__gnu_cxx13new_allocatorI6RecordE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -1669291841, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZN9__gnu_cxx13new_allocatorI6RecordE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.81, align 4
  %9 = load i32, i32* @y.82, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1874283091, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1874283091, label %16
    i32 755383227, label %19
    i32 -817637712, label %33
    i32 1754809527, label %35
    i32 1705951439, label %36
    i32 23583434, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 755383227, i32 23583434
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6RecordE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.81, align 4
  %25 = load i32, i32* @y.82, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -817637712, i32 23583434
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 1754809527, i32 1705951439
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 4
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %struct.Record*
  ret %struct.Record* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6RecordE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 755383227, %41 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZSt18uninitialized_copyISt13move_iteratorIP6RecordES2_ET0_T_S5_S4_(%struct.Record* %0, %struct.Record* %1, %struct.Record* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Record*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.83, align 4
  %8 = load i32, i32* @y.84, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.Record* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1268337344, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -1268337344, label %15
    i32 840936690, label %18
    i32 1446935755, label %29
    i32 -600597064, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 840936690, i32 -600597064
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Record* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6RecordES4_EET0_T_S7_S6_(%struct.Record* %0, %struct.Record* %1, %struct.Record* %2)
  %20 = load i32, i32* @x.83, align 4
  %21 = load i32, i32* @y.84, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1446935755, i32 -600597064
  br label %.outer

29:                                               ; preds = %14
  store %struct.Record* %.ph, %struct.Record** %4, align 8
  %.0..0..0.2 = load volatile %struct.Record*, %struct.Record** %4, align 8
  ret %struct.Record* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.Record* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6RecordES4_EET0_T_S7_S6_(%struct.Record* %0, %struct.Record* %1, %struct.Record* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 840936690, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6RecordES4_EET0_T_S7_S6_(%struct.Record* %0, %struct.Record* %1, %struct.Record* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i64 0, i32 0
  store %struct.Record* %0, %struct.Record** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0
  store %struct.Record* %1, %struct.Record** %7, align 8
  br label %8

8:                                                ; preds = %.critedge, %3
  %.0 = phi %struct.Record* [ %2, %3 ], [ %23, %.critedge ]
  %9 = invoke zeroext i1 @_ZStneIP6RecordEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %4, %"class.std::move_iterator"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %24

10:                                               ; preds = %8
  br i1 %9, label %11, label %37

11:                                               ; preds = %10
  %12 = call %struct.Record* @_ZSt11__addressofI6RecordEPT_RS1_(%struct.Record* dereferenceable(16) %.0) #14
  %13 = call dereferenceable(16) %struct.Record* @_ZNKSt13move_iteratorIP6RecordEdeEv(%"class.std::move_iterator"* nonnull %4)
  call void @_ZSt10_ConstructI6RecordJS0_EEvPT_DpOT0_(%struct.Record* %12, %struct.Record* nonnull dereferenceable(16) %13)
  %14 = load i32, i32* @x.85, align 4
  %15 = load i32, i32* @y.86, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge, label %.preheader13

.critedge:                                        ; preds = %11
  %22 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP6RecordEppEv(%"class.std::move_iterator"* nonnull %4)
  %23 = getelementptr inbounds %struct.Record, %struct.Record* %.0, i64 1
  br label %8

24:                                               ; preds = %8
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  %27 = call i8* @__cxa_begin_catch(i8* %26) #14
  invoke void @_ZSt8_DestroyIP6RecordEvT_S2_(%struct.Record* %2, %struct.Record* %.0)
          to label %28 unwind label %38

28:                                               ; preds = %24
  %29 = load i32, i32* @x.85, align 4
  %30 = load i32, i32* @y.86, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %.critedge10, label %.preheader12

.critedge10:                                      ; preds = %28
  invoke void @__cxa_rethrow() #16
          to label %57 unwind label %38

37:                                               ; preds = %10
  ret %struct.Record* %.0

38:                                               ; preds = %.critedge10, %24
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %54

40:                                               ; preds = %38
  %41 = load i32, i32* @x.85, align 4
  %42 = load i32, i32* @y.86, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = icmp ne i32 %45, 0
  %50 = icmp sgt i32 %42, 9
  %51 = and i1 %50, %49
  br label %52

52:                                               ; preds = %40, %52
  br i1 %51, label %52, label %.preheader

.preheader:                                       ; preds = %52
  br i1 %48, label %53, label %.preheader.split

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  br label %.preheader.split

53:                                               ; preds = %.preheader
  resume { i8*, i32 } %39

54:                                               ; preds = %38
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #15
  unreachable

57:                                               ; preds = %.critedge10
  unreachable

.preheader13:                                     ; preds = %11, %.preheader13
  br label %.preheader13, !llvm.loop !12

.preheader12:                                     ; preds = %28, %.preheader12
  br label %.preheader12, !llvm.loop !13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP6RecordEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIP6RecordEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI6RecordJS0_EEvPT_DpOT0_(%struct.Record* %0, %struct.Record* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.89, align 4
  %6 = load i32, i32* @y.90, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %struct.Record* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1208399880, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1208399880, label %13
    i32 947891983, label %16
    i32 733386292, label %28
    i32 -2006520117, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 947891983, i32 -2006520117
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(16) %struct.Record* @_ZSt7forwardI6RecordEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Record* nonnull dereferenceable(16) %1) #14
  %18 = bitcast %struct.Record* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %.cast, i8* noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false)
  %19 = load i32, i32* @x.89, align 4
  %20 = load i32, i32* @y.90, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 733386292, i32 -2006520117
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call dereferenceable(16) %struct.Record* @_ZSt7forwardI6RecordEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Record* nonnull dereferenceable(16) %1) #14
  %31 = bitcast %struct.Record* %30 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %.cast, i8* noundef nonnull align 4 dereferenceable(16) %31, i64 16, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ 947891983, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Record* @_ZSt11__addressofI6RecordEPT_RS1_(%struct.Record* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %struct.Record*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.91, align 4
  %6 = load i32, i32* @y.92, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 939754905, i32 -2137426075
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1422421529, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1422421529, label %15
    i32 -1897807911, label %.outer.backedge
    i32 939754905, label %18
    i32 -2137426075, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1897807911, i32 -2137426075
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.Record* %0, %struct.Record** %2, align 8
  %.0..0..0.2 = load volatile %struct.Record*, %struct.Record** %2, align 8
  ret %struct.Record* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1897807911, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Record* @_ZNKSt13move_iteratorIP6RecordEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Record*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.93, align 4
  %6 = load i32, i32* @y.94, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -59531704, i32 -155032737
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.Record* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1735954808, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1735954808, label %16
    i32 -1215656884, label %19
    i32 -59531704, label %21
    i32 -155032737, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1215656884, i32 -155032737
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.Record*, %struct.Record** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.Record* %.ph, %struct.Record** %2, align 8
  %.0..0..0.2 = load volatile %struct.Record*, %struct.Record** %2, align 8
  ret %struct.Record* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1215656884, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP6RecordEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Record*, %struct.Record** %2, align 8
  %4 = getelementptr inbounds %struct.Record, %struct.Record* %3, i64 1
  store %struct.Record* %4, %struct.Record** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP6RecordEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
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

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ -1943595928, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1943595928, label %14
    i32 1070684368, label %17
    i32 -2078370485, label %30
    i32 885997008, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1070684368, i32 885997008
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.Record* @_ZNKSt13move_iteratorIP6RecordE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %19 = tail call %struct.Record* @_ZNKSt13move_iteratorIP6RecordE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %20 = icmp eq %struct.Record* %18, %19
  %21 = load i32, i32* @x.97, align 4
  %22 = load i32, i32* @y.98, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2078370485, i32 885997008
  br label %.outer

30:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call %struct.Record* @_ZNKSt13move_iteratorIP6RecordE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %33 = tail call %struct.Record* @_ZNKSt13move_iteratorIP6RecordE4baseEv(%"class.std::move_iterator"* nonnull %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1070684368, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Record* @_ZNKSt13move_iteratorIP6RecordE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Record*, %struct.Record** %2, align 8
  ret %struct.Record* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Record* @_ZSt7forwardI6RecordEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Record* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %struct.Record* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP6RecordEC2ES1_(%"class.std::move_iterator"* %0, %struct.Record* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %struct.Record* %1, %struct.Record** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6RecordEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.Record* %1, %struct.Record* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(16) %struct.Record* @_ZSt7forwardIRK6RecordEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Record* nonnull dereferenceable(16) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorI6RecordE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.Record* %1, %struct.Record* nonnull dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6RecordSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.Record* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI6RecordSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %struct.Record* @_ZNSt12_Vector_baseI6RecordSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  %8 = getelementptr inbounds %struct.Record, %struct.Record* %5, i64 %7
  %9 = tail call dereferenceable(16) %struct.Record* @_ZSt7forwardIRK6RecordEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Record* nonnull dereferenceable(16) %1) #14
  invoke void @_ZNSt16allocator_traitsISaI6RecordEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %struct.Record* %8, %struct.Record* nonnull dereferenceable(16) %9)
          to label %10 unwind label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %struct.Record*, %struct.Record** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %struct.Record*, %struct.Record** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6RecordSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  %16 = invoke %struct.Record* @_ZSt34__uninitialized_move_if_noexcept_aIP6RecordS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Record* %12, %struct.Record* %14, %struct.Record* %5, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %26

17:                                               ; preds = %10
  %18 = load i32, i32* @x.107, align 4
  %19 = load i32, i32* @y.108, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge, label %.preheader

26:                                               ; preds = %10, %2
  %.0 = phi %struct.Record* [ null, %10 ], [ %5, %2 ]
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %.not = icmp eq %struct.Record* %.0, null
  br i1 %.not, label %30, label %35

30:                                               ; preds = %26
  %31 = tail call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  %32 = getelementptr inbounds %struct.Record, %struct.Record* %5, i64 %31
  invoke void @_ZNSt16allocator_traitsISaI6RecordEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %6, %struct.Record* %32)
          to label %37 unwind label %33

33:                                               ; preds = %46, %.critedge24, %35, %30
  %34 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %68

35:                                               ; preds = %26
  %36 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6RecordSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  invoke void @_ZSt8_DestroyIP6RecordS0_EvT_S2_RSaIT0_E(%struct.Record* %5, %struct.Record* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %36)
          to label %37 unwind label %33

37:                                               ; preds = %35, %30
  %38 = load i32, i32* @x.107, align 4
  %39 = load i32, i32* @y.108, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge24, label %.preheader29

.critedge24:                                      ; preds = %37
  invoke void @_ZNSt12_Vector_baseI6RecordSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.Record* %5, i64 %3)
          to label %46 unwind label %33

46:                                               ; preds = %.critedge24
  invoke void @__cxa_rethrow() #16
          to label %71 unwind label %33

.critedge:                                        ; preds = %17
  %47 = getelementptr inbounds %struct.Record, %struct.Record* %16, i64 1
  %48 = load %struct.Record*, %struct.Record** %11, align 8
  %49 = load %struct.Record*, %struct.Record** %13, align 8
  %50 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6RecordSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  tail call void @_ZSt8_DestroyIP6RecordS0_EvT_S2_RSaIT0_E(%struct.Record* %48, %struct.Record* %49, %"class.std::allocator"* nonnull dereferenceable(1) %50)
  %51 = load %struct.Record*, %struct.Record** %11, align 8
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %53 = load %struct.Record*, %struct.Record** %52, align 8
  %54 = ptrtoint %struct.Record* %53 to i64
  %55 = ptrtoint %struct.Record* %51 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 4
  tail call void @_ZNSt12_Vector_baseI6RecordSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.Record* %51, i64 %57)
  store %struct.Record* %5, %struct.Record** %11, align 8
  store %struct.Record* %47, %struct.Record** %13, align 8
  %58 = getelementptr inbounds %struct.Record, %struct.Record* %5, i64 %3
  store %struct.Record* %58, %struct.Record** %52, align 8
  ret void

59:                                               ; preds = %33
  %60 = load i32, i32* @x.107, align 4
  %61 = load i32, i32* @y.108, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %.critedge25, label %.preheader28

.critedge25:                                      ; preds = %59
  resume { i8*, i32 } %34

68:                                               ; preds = %33
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  tail call void @__clang_call_terminate(i8* %70) #15
  unreachable

71:                                               ; preds = %46
  unreachable

.preheader:                                       ; preds = %17, %.preheader
  br label %.preheader, !llvm.loop !14

.preheader29:                                     ; preds = %37, %.preheader29
  br label %.preheader29, !llvm.loop !15

.preheader28:                                     ; preds = %59, %.preheader28
  br label %.preheader28, !llvm.loop !16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6RecordE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.Record* %1, %struct.Record* dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %struct.Record* %1 to i8*
  %5 = tail call dereferenceable(16) %struct.Record* @_ZSt7forwardIRK6RecordEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Record* nonnull dereferenceable(16) %2) #14
  %6 = bitcast %struct.Record* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Record* @_ZSt7forwardIRK6RecordEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Record* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %struct.Record* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6RecordSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.113, align 4
  %16 = load i32, i32* @y.114, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.037 = phi i32 [ -1164551361, %3 ], [ %.037.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.037, label %.backedge [
    i32 -1164551361, label %23
    i32 -542596442, label %26
    i32 -1390414822, label %45
    i32 -1927995273, label %47
    i32 266483969, label %57
    i32 -1461163740, label %153
    i32 -643514754, label %59
    i32 -938800578, label %69
    i32 943636544, label %87
    i32 -445077332, label %89
    i32 808339513, label %99
    i32 -1461771092, label %112
    i32 -1145075037, label %114
    i32 -890687643, label %116
    i32 1541728312, label %126
    i32 -1596414958, label %137
    i32 -846019704, label %138
    i32 1053390958, label %139
    i32 1644132326, label %142
    i32 733228935, label %144
    i32 -2047633367, label %151
  ]

.backedge:                                        ; preds = %22, %153, %151, %144, %139, %137, %126, %116, %114, %112, %99, %89, %87, %69, %59, %47, %45, %26, %23
  %.037.be = phi i32 [ %.037, %22 ], [ 808339513, %151 ], [ -938800578, %144 ], [ -542596442, %139 ], [ -846019704, %137 ], [ %136, %126 ], [ %125, %116 ], [ -846019704, %114 ], [ %113, %112 ], [ %111, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %69 ], [ %68, %59 ], [ 1541728312, %153 ], [ %56, %47 ], [ %46, %45 ], [ %44, %26 ], [ %25, %23 ]
  %.0.be = phi i64 [ %.0, %22 ], [ %.0, %151 ], [ %.0, %144 ], [ %.0, %139 ], [ %.0..0..0.36, %137 ], [ %.0, %126 ], [ %.0, %116 ], [ %115, %114 ], [ %.0, %112 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %87 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %153 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.2
  %25 = select i1 %24, i32 -542596442, i32 1053390958
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i64, align 8
  store i64* %27, i64** %12, align 8
  %28 = alloca i8*, align 8
  store i8** %28, i8*** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %.0..0..0.3 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i8**, i8*** %11, align 8
  store i8* %2, i8** %.0..0..0.7, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  %.0..0..0.22 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %31 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.22) #14
  %.0..0..0.23 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %32 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.23) #14
  %33 = sub i64 %31, %32
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  %34 = load i64, i64* %.0..0..0.4, align 8
  %35 = icmp ult i64 %33, %34
  store i1 %35, i1* %7, align 1
  %36 = load i32, i32* @x.113, align 4
  %37 = load i32, i32* @y.114, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1390414822, i32 1053390958
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.33 = load volatile i1, i1* %7, align 1
  %46 = select i1 %.0..0..0.33, i32 -1927995273, i32 -643514754
  br label %.backedge

47:                                               ; preds = %22
  %48 = load i32, i32* @x.113, align 4
  %49 = load i32, i32* @y.114, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 266483969, i32 1644132326
  br label %.backedge

57:                                               ; preds = %22
  %.0..0..0.8 = load volatile i8**, i8*** %11, align 8
  %58 = load i8*, i8** %.0..0..0.8, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %58) #16
  unreachable

59:                                               ; preds = %22
  %60 = load i32, i32* @x.113, align 4
  %61 = load i32, i32* @y.114, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -938800578, i32 733228935
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.24 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %70 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.24) #14
  %.0..0..0.25 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %71 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.25) #14
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  store i64 %71, i64* %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.19, i64* dereferenceable(8) %.0..0..0.5)
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, %70
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  store i64 %74, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %75 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.26 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %76 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.26) #14
  %77 = icmp ult i64 %75, %76
  store i1 %77, i1* %6, align 1
  %78 = load i32, i32* @x.113, align 4
  %79 = load i32, i32* @y.114, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 943636544, i32 733228935
  br label %.backedge

87:                                               ; preds = %22
  %.0..0..0.34 = load volatile i1, i1* %6, align 1
  %88 = select i1 %.0..0..0.34, i32 -1145075037, i32 -445077332
  br label %.backedge

89:                                               ; preds = %22
  %90 = load i32, i32* @x.113, align 4
  %91 = load i32, i32* @y.114, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 808339513, i32 -2047633367
  br label %.backedge

99:                                               ; preds = %22
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %100 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.27 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %101 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.27) #14
  %102 = icmp ugt i64 %100, %101
  store i1 %102, i1* %5, align 1
  %103 = load i32, i32* @x.113, align 4
  %104 = load i32, i32* @y.114, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1461771092, i32 -2047633367
  br label %.backedge

112:                                              ; preds = %22
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %113 = select i1 %.0..0..0.35, i32 -1145075037, i32 -890687643
  br label %.backedge

114:                                              ; preds = %22
  %.0..0..0.28 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %115 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.28) #14
  br label %.backedge

116:                                              ; preds = %22
  %117 = load i32, i32* @x.113, align 4
  %118 = load i32, i32* @y.114, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1541728312, i32 -1461163740
  br label %.backedge

126:                                              ; preds = %22
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %127 = load i64, i64* %.0..0..0.13, align 8
  store i64 %127, i64* %4, align 8
  %128 = load i32, i32* @x.113, align 4
  %129 = load i32, i32* @y.114, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1596414958, i32 -1461163740
  br label %.backedge

137:                                              ; preds = %22
  %.0..0..0.36 = load volatile i64, i64* %4, align 8
  br label %.backedge

138:                                              ; preds = %22
  ret i64 %.0

139:                                              ; preds = %22
  %140 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #14
  %141 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  br label %.backedge

142:                                              ; preds = %22
  %.0..0..0.9 = load volatile i8**, i8*** %11, align 8
  %143 = load i8*, i8** %.0..0..0.9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %143) #16
  unreachable

144:                                              ; preds = %22
  %.0..0..0.29 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %145 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.29) #14
  %.0..0..0.30 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %146 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.30) #14
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  store i64 %146, i64* %.0..0..0.20, align 8
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.21, i64* dereferenceable(8) %.0..0..0.6)
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %148, %145
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  store i64 %149, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %.0..0..0.31 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %150 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.31) #14
  br label %.backedge

151:                                              ; preds = %22
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %.0..0..0.32 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %152 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.32) #14
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZSt34__uninitialized_move_if_noexcept_aIP6RecordS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Record* %0, %struct.Record* %1, %struct.Record* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.Record* @_ZSt32__make_move_if_noexcept_iteratorIP6RecordSt13move_iteratorIS1_EET0_T_(%struct.Record* %0)
  %6 = tail call %struct.Record* @_ZSt32__make_move_if_noexcept_iteratorIP6RecordSt13move_iteratorIS1_EET0_T_(%struct.Record* %1)
  %7 = tail call %struct.Record* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6RecordES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Record* %5, %struct.Record* %6, %struct.Record* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret %struct.Record* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6RecordEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.Record* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6RecordE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %struct.Record* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.119, align 4
  %10 = load i32, i32* @y.120, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1674507011, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1674507011, label %17
    i32 -874990656, label %20
    i32 184150446, label %38
    i32 -1339310410, label %40
    i32 -1515110762, label %50
    i32 -54508611, label %61
    i32 -648285654, label %62
    i32 48395589, label %64
    i32 -588103944, label %66
    i32 1384351395, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1515110762, %67 ], [ -874990656, %66 ], [ 48395589, %62 ], [ 48395589, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -874990656, i32 -588103944
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.10, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.119, align 4
  %30 = load i32, i32* @y.120, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 184150446, i32 -588103944
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1339310410, i32 -648285654
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.119, align 4
  %42 = load i32, i32* @y.120, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1515110762, i32 1384351395
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.119, align 4
  %53 = load i32, i32* @y.120, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -54508611, i32 1384351395
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6RecordE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.Record* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.Record** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.Record*, %struct.Record** %1, align 8
  store %struct.Record* %4, %struct.Record** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %0, %struct.Record* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.Record* %0, %struct.Record** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Record* %1, %struct.Record** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1864026553, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1864026553, label %8
    i32 -739495900, label %11
    i32 672122893, label %15
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxneIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  %10 = select i1 %9, i32 -739495900, i32 672122893
  br label %.outer.backedge

11:                                               ; preds = %7
  %.sroa.05.0.copyload = load %struct.Record*, %struct.Record** %5, align 8
  %.sroa.04.0.copyload = load %struct.Record*, %struct.Record** %6, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIP6RecordSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #14
  %13 = call i64 @_ZSt4__lgl(i64 %12)
  %14 = shl nsw i64 %13, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_T1_(%struct.Record* %.sroa.05.0.copyload, %struct.Record* %.sroa.04.0.copyload, i64 %14)
  %.sroa.02.0.copyload = load %struct.Record*, %struct.Record** %5, align 8
  %.sroa.01.0.copyload = load %struct.Record*, %struct.Record** %6, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %.sroa.02.0.copyload, %struct.Record* %.sroa.01.0.copyload)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ 672122893, %11 ]
  br label %.outer

15:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterI16RecordComparatorEENS0_15_Iter_comp_iterIT_EES4_() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.127, align 4
  %4 = load i32, i32* @y.128, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 138007715, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 138007715, label %11
    i32 422352683, label %14
    i32 -770252517, label %25
    i32 -892943725, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 422352683, i32 -892943725
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %15)
  %16 = load i32, i32* @x.127, align 4
  %17 = load i32, i32* @y.128, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -770252517, i32 -892943725
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %27)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 422352683, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.Record** @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %4 = load %struct.Record*, %struct.Record** %3, align 8
  %5 = tail call dereferenceable(8) %struct.Record** @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %6 = load %struct.Record*, %struct.Record** %5, align 8
  %7 = icmp ne %struct.Record* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_T1_(%struct.Record* %0, %struct.Record* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Record* %0, %struct.Record** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Record* %1, %struct.Record** %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %3
  %.039 = phi i64 [ %2, %3 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -1438195526, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1438195526, label %9
    i32 -32526158, label %13
    i32 -165373627, label %16
    i32 97733521, label %17
    i32 83304848, label %27
    i32 1925390037, label %39
    i32 -1607075012, label %40
    i32 -1432549978, label %41
  ]

.backedge:                                        ; preds = %8, %41, %39, %27, %17, %16, %13, %9
  %.039.be = phi i64 [ %.039, %8 ], [ %42, %41 ], [ %.039, %39 ], [ %28, %27 ], [ %.039, %17 ], [ %.039, %16 ], [ %.039, %13 ], [ %.039, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 83304848, %41 ], [ -1438195526, %39 ], [ %38, %27 ], [ %26, %17 ], [ -1607075012, %16 ], [ %15, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = call i64 @_ZN9__gnu_cxxmiIP6RecordSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  %11 = icmp sgt i64 %10, 16
  %12 = select i1 %11, i32 -32526158, i32 -1607075012
  br label %.backedge

13:                                               ; preds = %8
  %14 = icmp eq i64 %.039, 0
  %15 = select i1 %14, i32 -165373627, i32 97733521
  br label %.backedge

16:                                               ; preds = %8
  %.sroa.028.0.copyload = load %struct.Record*, %struct.Record** %6, align 8
  %.sroa.027.0.copyload = load %struct.Record*, %struct.Record** %7, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_T0_(%struct.Record* %.sroa.028.0.copyload, %struct.Record* %.sroa.027.0.copyload, %struct.Record* %.sroa.027.0.copyload)
  br label %.backedge

17:                                               ; preds = %8
  %18 = load i32, i32* @x.131, align 4
  %19 = load i32, i32* @y.132, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 83304848, i32 -1432549978
  br label %.backedge

27:                                               ; preds = %8
  %28 = add i64 %.039, -1
  %.sroa.018.0.copyload = load %struct.Record*, %struct.Record** %6, align 8
  %.sroa.014.0.copyload = load %struct.Record*, %struct.Record** %7, align 8
  %29 = call %struct.Record* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEET_SC_SC_T0_(%struct.Record* %.sroa.018.0.copyload, %struct.Record* %.sroa.014.0.copyload)
  %.sroa.03.0.copyload = load %struct.Record*, %struct.Record** %7, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_T1_(%struct.Record* %29, %struct.Record* %.sroa.03.0.copyload, i64 %28)
  store %struct.Record* %29, %struct.Record** %7, align 8
  %30 = load i32, i32* @x.131, align 4
  %31 = load i32, i32* @y.132, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1925390037, i32 -1432549978
  br label %.backedge

39:                                               ; preds = %8
  br label %.backedge

40:                                               ; preds = %8
  ret void

41:                                               ; preds = %8
  %42 = add i64 %.039, -1
  %.sroa.018.0.copyload21 = load %struct.Record*, %struct.Record** %6, align 8
  %.sroa.014.0.copyload17 = load %struct.Record*, %struct.Record** %7, align 8
  %43 = call %struct.Record* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEET_SC_SC_T0_(%struct.Record* %.sroa.018.0.copyload21, %struct.Record* %.sroa.014.0.copyload17)
  %.sroa.03.0.copyload6 = load %struct.Record*, %struct.Record** %7, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_T1_(%struct.Record* %43, %struct.Record* %.sroa.03.0.copyload6, i64 %42)
  store %struct.Record* %43, %struct.Record** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !17
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP6RecordSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.Record** @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %4 = load %struct.Record*, %struct.Record** %3, align 8
  %5 = tail call dereferenceable(8) %struct.Record** @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %6 = load %struct.Record*, %struct.Record** %5, align 8
  %7 = ptrtoint %struct.Record* %4 to i64
  %8 = ptrtoint %struct.Record* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %0, %struct.Record* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Record* %0, %struct.Record** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Record* %1, %struct.Record** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIP6RecordSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  store i64 %8, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1593254383, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1593254383, label %10
    i32 1599139049, label %13
    i32 -852326704, label %16
    i32 512039921, label %17
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., 16
  %12 = select i1 %11, i32 1599139049, i32 -852326704
  br label %.outer.backedge

13:                                               ; preds = %9
  %.sroa.08.0.copyload = load %struct.Record*, %struct.Record** %6, align 8
  %14 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #14
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %.sroa.08.0.copyload, %struct.Record* %14)
  %15 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #14
  %.sroa.04.0.copyload = load %struct.Record*, %struct.Record** %7, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %15, %struct.Record* %.sroa.04.0.copyload)
  br label %.outer.backedge

16:                                               ; preds = %9
  %.sroa.02.0.copyload = load %struct.Record*, %struct.Record** %6, align 8
  %.sroa.01.0.copyload = load %struct.Record*, %struct.Record** %7, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %.sroa.02.0.copyload, %struct.Record* %.sroa.01.0.copyload)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 512039921, %13 ], [ 512039921, %16 ]
  br label %.outer

17:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Record** @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %struct.Record** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_T0_(%struct.Record* %0, %struct.Record* %1, %struct.Record* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.141, align 4
  %7 = load i32, i32* @y.142, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 883059505, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 883059505, label %14
    i32 -2098656002, label %17
    i32 1305780116, label %27
    i32 -1909980437, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2098656002, i32 -1909980437
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_T0_(%struct.Record* %0, %struct.Record* %1, %struct.Record* %2)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %0, %struct.Record* %1)
  %18 = load i32, i32* @x.141, align 4
  %19 = load i32, i32* @y.142, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1305780116, i32 -1909980437
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_T0_(%struct.Record* %0, %struct.Record* %1, %struct.Record* %2)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %0, %struct.Record* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -2098656002, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEET_SC_SC_T0_(%struct.Record* %0, %struct.Record* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.Record* %0, %struct.Record** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Record* %1, %struct.Record** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIP6RecordSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #14
  %8 = sdiv i64 %7, 2
  %9 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %8) #14
  %.sroa.08.0.copyload = load %struct.Record*, %struct.Record** %5, align 8
  %10 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #14
  %11 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #14
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_SC_T0_(%struct.Record* %.sroa.08.0.copyload, %struct.Record* %10, %struct.Record* %9, %struct.Record* %11)
  %12 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #14
  %.sroa.02.0.copyload = load %struct.Record*, %struct.Record** %6, align 8
  %.sroa.01.0.copyload = load %struct.Record*, %struct.Record** %5, align 8
  %13 = call %struct.Record* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEET_SC_SC_SC_T0_(%struct.Record* %12, %struct.Record* %.sroa.02.0.copyload, %struct.Record* %.sroa.01.0.copyload)
  ret %struct.Record* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_T0_(%struct.Record* %0, %struct.Record* %1, %struct.Record* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Record* %2, %struct.Record** %7, align 8
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %0, %struct.Record* %1)
  %.sroa.09.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.Record* %1, %struct.Record** %.sroa.09.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 1081081449, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1081081449, label %9
    i32 1625966071, label %12
    i32 -2125057375, label %15
    i32 -2108210946, label %16
    i32 -1695841984, label %26
    i32 -1275087757, label %36
    i32 -687660451, label %37
    i32 -1343122131, label %47
    i32 -549402382, label %58
    i32 -1611244051, label %59
    i32 121585650, label %69
    i32 1470426786, label %79
    i32 -104116523, label %80
    i32 -368761572, label %81
    i32 -2137131204, label %83
  ]

.backedge:                                        ; preds = %8, %83, %81, %80, %69, %59, %58, %47, %37, %36, %26, %16, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 121585650, %83 ], [ -1343122131, %81 ], [ -1695841984, %80 ], [ %78, %69 ], [ %68, %59 ], [ 1081081449, %58 ], [ %57, %47 ], [ %46, %37 ], [ -687660451, %36 ], [ %35, %26 ], [ %25, %16 ], [ -2108210946, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = call zeroext i1 @_ZN9__gnu_cxxltIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  %11 = select i1 %10, i32 1625966071, i32 -1611244051
  br label %.backedge

12:                                               ; preds = %8
  %.sroa.05.0.copyload = load %struct.Record*, %struct.Record** %.sroa.09.0..sroa_idx, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %struct.Record* %.sroa.05.0.copyload, %struct.Record* %0)
  %14 = select i1 %13, i32 -2125057375, i32 -2108210946
  br label %.backedge

15:                                               ; preds = %8
  %.sroa.01.0.copyload = load %struct.Record*, %struct.Record** %.sroa.09.0..sroa_idx, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_T0_(%struct.Record* %0, %struct.Record* %1, %struct.Record* %.sroa.01.0.copyload)
  br label %.backedge

16:                                               ; preds = %8
  %17 = load i32, i32* @x.145, align 4
  %18 = load i32, i32* @y.146, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1695841984, i32 -104116523
  br label %.backedge

26:                                               ; preds = %8
  %27 = load i32, i32* @x.145, align 4
  %28 = load i32, i32* @y.146, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1275087757, i32 -104116523
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.145, align 4
  %39 = load i32, i32* @y.146, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1343122131, i32 -368761572
  br label %.backedge

47:                                               ; preds = %8
  %48 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %49 = load i32, i32* @x.145, align 4
  %50 = load i32, i32* @y.146, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -549402382, i32 -368761572
  br label %.backedge

58:                                               ; preds = %8
  br label %.backedge

59:                                               ; preds = %8
  %60 = load i32, i32* @x.145, align 4
  %61 = load i32, i32* @y.146, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 121585650, i32 -2137131204
  br label %.backedge

69:                                               ; preds = %8
  %70 = load i32, i32* @x.145, align 4
  %71 = load i32, i32* @y.146, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1470426786, i32 -2137131204
  br label %.backedge

79:                                               ; preds = %8
  ret void

80:                                               ; preds = %8
  br label %.backedge

81:                                               ; preds = %8
  %82 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  br label %.backedge

83:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %0, %struct.Record* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.147, align 4
  %13 = load i32, i32* @y.148, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1025414890, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 1025414890, label %20
    i32 613348316, label %23
    i32 1492699327, label %.outer.backedge
    i32 1263456505, label %42
    i32 -1689756820, label %46
    i32 718170217, label %66
    i32 -364081518, label %67
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 613348316, i32 -364081518
  br label %.outer.backedge

23:                                               ; preds = %19
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %24, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %25, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %27, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.Record* %0, %struct.Record** %31, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 0, i32 0
  store %struct.Record* %1, %struct.Record** %32, align 8
  %33 = load i32, i32* @x.147, align 4
  %34 = load i32, i32* @y.148, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1492699327, i32 -364081518
  br label %.outer.backedge

42:                                               ; preds = %19
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %43 = call i64 @_ZN9__gnu_cxxmiIP6RecordSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #14
  %44 = icmp sgt i64 %43, 1
  %45 = select i1 %44, i32 -1689756820, i32 718170217
  br label %.outer.backedge

46:                                               ; preds = %19
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %47 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7) #14
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %50 = load i64, i64* %48, align 8
  store i64 %50, i64* %49, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %53 = load i64, i64* %51, align 8
  store i64 %53, i64* %52, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %56 = load i64, i64* %54, align 8
  store i64 %56, i64* %55, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %57 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17, i64 0, i32 0, i32 0
  %.0..0..0.10 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %58 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.10, i64 0, i32 0, i32 0
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %57, align 1
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12, i64 0, i32 0
  %61 = load %struct.Record*, %struct.Record** %60, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14, i64 0, i32 0
  %63 = load %struct.Record*, %struct.Record** %62, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16, i64 0, i32 0
  %65 = load %struct.Record*, %struct.Record** %64, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_T0_(%struct.Record* %61, %struct.Record* %63, %struct.Record* %65)
  br label %.outer.backedge

66:                                               ; preds = %19
  ret void

67:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %67, %46, %42, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %41, %23 ], [ %45, %42 ], [ 1263456505, %46 ], [ 613348316, %67 ], [ 1263456505, %19 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %0, %struct.Record* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %struct.Record, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Record* %0, %struct.Record** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Record* %1, %struct.Record** %9, align 8
  %10 = call i64 @_ZN9__gnu_cxxmiIP6RecordSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  store i64 %10, i64* %3, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  %12 = bitcast %struct.Record* %6 to i8*
  br label %13

13:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -312202033, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -312202033, label %14
    i32 -760347788, label %17
    i32 -1271120984, label %18
    i32 726388603, label %28
    i32 -92529760, label %41
    i32 -276046334, label %42
    i32 768557992, label %50
    i32 237755596, label %51
    i32 1036471333, label %53
    i32 -515608203, label %63
    i32 373508599, label %73
    i32 -229115361, label %74
    i32 30734204, label %78
  ]

.backedge:                                        ; preds = %13, %78, %74, %63, %53, %51, %50, %42, %41, %28, %18, %17, %14
  %.014.be = phi i64 [ %.014, %13 ], [ %.014, %78 ], [ %77, %74 ], [ %.014, %63 ], [ %.014, %53 ], [ %52, %51 ], [ %.014, %50 ], [ %.014, %42 ], [ %.014, %41 ], [ %31, %28 ], [ %.014, %18 ], [ %.014, %17 ], [ %.014, %14 ]
  %.012.be = phi i64 [ %.012, %13 ], [ %.012, %78 ], [ %75, %74 ], [ %.012, %63 ], [ %.012, %53 ], [ %.012, %51 ], [ %.012, %50 ], [ %.012, %42 ], [ %.012, %41 ], [ %29, %28 ], [ %.012, %18 ], [ %.012, %17 ], [ %.012, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -515608203, %78 ], [ 726388603, %74 ], [ %72, %63 ], [ %62, %53 ], [ -276046334, %51 ], [ 1036471333, %50 ], [ %49, %42 ], [ -276046334, %41 ], [ %40, %28 ], [ %27, %18 ], [ 1036471333, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %15 = icmp slt i64 %.0..0..0., 2
  %16 = select i1 %15, i32 -760347788, i32 -1271120984
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* @x.149, align 4
  %20 = load i32, i32* @y.150, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 726388603, i32 -229115361
  br label %.backedge

28:                                               ; preds = %13
  %29 = call i64 @_ZN9__gnu_cxxmiIP6RecordSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  %30 = add i64 %29, -2
  %31 = sdiv i64 %30, 2
  %32 = load i32, i32* @x.149, align 4
  %33 = load i32, i32* @y.150, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -92529760, i32 -229115361
  br label %.backedge

41:                                               ; preds = %13
  br label %.backedge

42:                                               ; preds = %13
  %43 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %.014) #14
  store %struct.Record* %43, %struct.Record** %11, align 8
  %44 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #14
  %45 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* nonnull dereferenceable(16) %44) #14
  %46 = bitcast %struct.Record* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %12, i8* noundef nonnull align 4 dereferenceable(16) %46, i64 16, i1 false)
  %.sroa.03.0.copyload = load %struct.Record*, %struct.Record** %8, align 8
  %47 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* nonnull dereferenceable(16) %6) #14
  %.sroa.01.0..sroa_cast = bitcast %struct.Record* %47 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.Record, %struct.Record* %47, i64 0, i32 2
  %.sroa.2.0..sroa_cast = bitcast i32* %.sroa.2.0..sroa_idx2 to i64*
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_T0_SD_T1_T2_(%struct.Record* %.sroa.03.0.copyload, i64 %.014, i64 %.012, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  %48 = icmp eq i64 %.014, 0
  %49 = select i1 %48, i32 768557992, i32 237755596
  br label %.backedge

50:                                               ; preds = %13
  br label %.backedge

51:                                               ; preds = %13
  %52 = add i64 %.014, -1
  br label %.backedge

53:                                               ; preds = %13
  %54 = load i32, i32* @x.149, align 4
  %55 = load i32, i32* @y.150, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -515608203, i32 30734204
  br label %.backedge

63:                                               ; preds = %13
  %64 = load i32, i32* @x.149, align 4
  %65 = load i32, i32* @y.150, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 373508599, i32 30734204
  br label %.backedge

73:                                               ; preds = %13
  ret void

74:                                               ; preds = %13
  %75 = call i64 @_ZN9__gnu_cxxmiIP6RecordSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  %76 = add i64 %75, -2
  %77 = sdiv i64 %76, 2
  br label %.backedge

78:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.151, align 4
  %7 = load i32, i32* @y.152, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ 1939542981, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1939542981, label %14
    i32 -670774504, label %17
    i32 1487314424, label %32
    i32 -1476550998, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -670774504, i32 -1476550998
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.Record** @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %19 = load %struct.Record*, %struct.Record** %18, align 8
  %20 = tail call dereferenceable(8) %struct.Record** @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %21 = load %struct.Record*, %struct.Record** %20, align 8
  %22 = icmp ult %struct.Record* %19, %21
  %23 = load i32, i32* @x.151, align 4
  %24 = load i32, i32* @y.152, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1487314424, i32 -1476550998
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.Record** @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %35 = tail call dereferenceable(8) %struct.Record** @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -670774504, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.Record* %1, %struct.Record* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Record* %1, %struct.Record** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Record* %2, %struct.Record** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %9 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %10 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  %11 = call zeroext i1 @_ZNK16RecordComparatorclERK6RecordS2_(%struct.RecordComparator* %8, %struct.Record* nonnull dereferenceable(16) %9, %struct.Record* nonnull dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_T0_(%struct.Record* %0, %struct.Record* %1, %struct.Record* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.Record, align 4
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Record* %0, %struct.Record** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Record* %1, %struct.Record** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.Record* %2, %struct.Record** %10, align 8
  %11 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %12 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* nonnull dereferenceable(16) %11) #14
  %13 = bitcast %struct.Record* %7 to i8*
  %14 = bitcast %struct.Record* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %13, i8* noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false)
  %15 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %16 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* nonnull dereferenceable(16) %15) #14
  %17 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %18 = bitcast %struct.Record* %17 to i8*
  %19 = bitcast %struct.Record* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %18, i8* noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false)
  %.sroa.03.0.copyload = load %struct.Record*, %struct.Record** %8, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIP6RecordSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  %21 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* nonnull dereferenceable(16) %7) #14
  %.sroa.01.0..sroa_cast = bitcast %struct.Record* %21 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.Record, %struct.Record* %21, i64 0, i32 2
  %.sroa.2.0..sroa_cast = bitcast i32* %.sroa.2.0..sroa_idx2 to i64*
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_T0_SD_T1_T2_(%struct.Record* %.sroa.03.0.copyload, i64 0, i64 %20, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Record*, %struct.Record** %2, align 8
  %4 = getelementptr inbounds %struct.Record, %struct.Record* %3, i64 1
  store %struct.Record* %4, %struct.Record** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %struct.Record* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.Record*, align 8
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
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 679381602, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 679381602, label %15
    i32 -1432481580, label %18
    i32 123195384, label %34
    i32 1603675388, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1432481580, i32 1603675388
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.Record*, align 8
  %21 = load %struct.Record*, %struct.Record** %13, align 8
  %22 = getelementptr inbounds %struct.Record, %struct.Record* %21, i64 %1
  store %struct.Record* %22, %struct.Record** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, %struct.Record** nonnull dereferenceable(8) %20) #14
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %24 = load %struct.Record*, %struct.Record** %23, align 8
  store %struct.Record* %24, %struct.Record** %3, align 8
  %25 = load i32, i32* @x.161, align 4
  %26 = load i32, i32* @y.162, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 123195384, i32 1603675388
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile %struct.Record*, %struct.Record** %3, align 8
  ret %struct.Record* %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %struct.Record*, align 8
  %38 = load %struct.Record*, %struct.Record** %13, align 8
  %39 = getelementptr inbounds %struct.Record, %struct.Record* %38, i64 %1
  store %struct.Record* %39, %struct.Record** %37, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %36, %struct.Record** nonnull dereferenceable(8) %37) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ -1432481580, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Record*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.163, align 4
  %6 = load i32, i32* @y.164, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 881459890, i32 -1653399219
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.Record* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1774082855, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1774082855, label %16
    i32 2139061885, label %19
    i32 881459890, label %21
    i32 -1653399219, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2139061885, i32 -1653399219
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.Record*, %struct.Record** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.Record* %.ph, %struct.Record** %2, align 8
  %.0..0..0.2 = load volatile %struct.Record*, %struct.Record** %2, align 8
  ret %struct.Record* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 2139061885, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_T0_SD_T1_T2_(%struct.Record* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.Record* %0, %struct.Record** %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i64 0, i32 0
  store i64 %3, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i64 0, i32 1
  store i64 %4, i64* %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  %19 = add i64 %2, -2
  %20 = sdiv i64 %19, 2
  %21 = and i64 %2, 1
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -1009494770, i32 -1386093871
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  %26 = add i64 %2, -1
  %27 = sdiv i64 %26, 2
  br label %28

28:                                               ; preds = %.backedge, %5
  %.030 = phi i64 [ %1, %5 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ %1, %5 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -931100776, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -931100776, label %29
    i32 -870657556, label %32
    i32 -75737031, label %40
    i32 -640801461, label %42
    i32 90225117, label %50
    i32 -1009494770, label %51
    i32 -816170935, label %61
    i32 -1501065691, label %72
    i32 -1662543365, label %74
    i32 -1386093871, label %85
    i32 -863728162, label %87
  ]

.backedge:                                        ; preds = %28, %87, %74, %72, %61, %51, %50, %42, %40, %32, %29
  %.030.be = phi i64 [ %.030, %28 ], [ %.030, %87 ], [ %76, %74 ], [ %.030, %72 ], [ %.030, %61 ], [ %.030, %51 ], [ %.030, %50 ], [ %.030, %42 ], [ %41, %40 ], [ %34, %32 ], [ %.030, %29 ]
  %.028.be = phi i64 [ %.028, %28 ], [ %.028, %87 ], [ %77, %74 ], [ %.028, %72 ], [ %.028, %61 ], [ %.028, %51 ], [ %.028, %50 ], [ %.030, %42 ], [ %.028, %40 ], [ %.028, %32 ], [ %.028, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ -816170935, %87 ], [ -1386093871, %74 ], [ %73, %72 ], [ %71, %61 ], [ %60, %51 ], [ %23, %50 ], [ -931100776, %42 ], [ -640801461, %40 ], [ %39, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %30 = icmp slt i64 %.030, %27
  %31 = select i1 %30, i32 -870657556, i32 90225117
  br label %.backedge

32:                                               ; preds = %28
  %33 = shl i64 %.030, 1
  %34 = add i64 %33, 2
  %35 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %34) #14
  %36 = or i64 %33, 1
  %37 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %36) #14
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.Record* %35, %struct.Record* %37)
  %39 = select i1 %38, i32 -75737031, i32 -640801461
  br label %.backedge

40:                                               ; preds = %28
  %41 = add i64 %.030, -1
  br label %.backedge

42:                                               ; preds = %28
  %43 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.030) #14
  store %struct.Record* %43, %struct.Record** %24, align 8
  %44 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #14
  %45 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* nonnull dereferenceable(16) %44) #14
  %46 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.028) #14
  store %struct.Record* %46, %struct.Record** %25, align 8
  %47 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #14
  %48 = bitcast %struct.Record* %47 to i8*
  %49 = bitcast %struct.Record* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %48, i8* noundef nonnull align 4 dereferenceable(16) %49, i64 16, i1 false)
  br label %.backedge

50:                                               ; preds = %28
  br label %.backedge

51:                                               ; preds = %28
  %52 = load i32, i32* @x.165, align 4
  %53 = load i32, i32* @y.166, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -816170935, i32 -863728162
  br label %.backedge

61:                                               ; preds = %28
  %62 = icmp eq i64 %.030, %20
  store i1 %62, i1* %6, align 1
  %63 = load i32, i32* @x.165, align 4
  %64 = load i32, i32* @y.166, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1501065691, i32 -863728162
  br label %.backedge

72:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %73 = select i1 %.0..0..0., i32 -1662543365, i32 -1386093871
  br label %.backedge

74:                                               ; preds = %28
  %75 = shl i64 %.030, 1
  %76 = add i64 %75, 2
  %77 = or i64 %75, 1
  %78 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %77) #14
  store %struct.Record* %78, %struct.Record** %17, align 8
  %79 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #14
  %80 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* nonnull dereferenceable(16) %79) #14
  %81 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.028) #14
  store %struct.Record* %81, %struct.Record** %18, align 8
  %82 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #14
  %83 = bitcast %struct.Record* %82 to i8*
  %84 = bitcast %struct.Record* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %83, i8* noundef nonnull align 4 dereferenceable(16) %84, i64 16, i1 false)
  br label %.backedge

85:                                               ; preds = %28
  %tmpcast = bitcast { i64, i64 }* %8 to %struct.Record*
  %.sroa.03.0.copyload = load %struct.Record*, %struct.Record** %14, align 8
  %86 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* nonnull dereferenceable(16) %tmpcast) #14
  %.sroa.01.0..sroa_cast = bitcast %struct.Record* %86 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.Record, %struct.Record* %86, i64 0, i32 2
  %.sroa.2.0..sroa_cast = bitcast i32* %.sroa.2.0..sroa_idx2 to i64*
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_cast, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valI16RecordComparatorEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE()
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI16RecordComparatorEEEvT_T0_SD_T1_T2_(%struct.Record* %.sroa.03.0.copyload, i64 %.028, i64 %1, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  ret void

87:                                               ; preds = %28
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI16RecordComparatorEEEvT_T0_SD_T1_T2_(%struct.Record* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %16 = alloca %struct.Record*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.167, align 4
  %21 = load i32, i32* @y.168, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %5
  %.061 = phi i32 [ -1982333858, %5 ], [ %.061.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.061, label %.backedge [
    i32 -1982333858, label %28
    i32 -422057858, label %31
    i32 -1919284584, label %58
    i32 -1826390559, label %59
    i32 -182609579, label %69
    i32 933862680, label %82
    i32 -1632887552, label %84
    i32 -1282391341, label %94
    i32 -560600843, label %110
    i32 -179375059, label %111
    i32 873559881, label %113
    i32 -2023885647, label %123
    i32 -1293720928, label %148
    i32 -1197691275, label %149
    i32 1112991049, label %159
    i32 -2121175264, label %176
    i32 1903645859, label %177
    i32 703303467, label %178
    i32 -732890504, label %179
    i32 19137853, label %186
    i32 -2052542576, label %202
  ]

.backedge:                                        ; preds = %27, %202, %186, %179, %178, %177, %159, %149, %148, %123, %113, %111, %110, %94, %84, %82, %69, %59, %58, %31, %28
  %.061.be = phi i32 [ %.061, %27 ], [ 1112991049, %202 ], [ -2023885647, %186 ], [ -1282391341, %179 ], [ -182609579, %178 ], [ -422057858, %177 ], [ %175, %159 ], [ %158, %149 ], [ -1826390559, %148 ], [ %147, %123 ], [ %122, %113 ], [ %112, %111 ], [ -179375059, %110 ], [ %109, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %69 ], [ %68, %59 ], [ -1826390559, %58 ], [ %57, %31 ], [ %30, %28 ]
  %.0.be = phi i1 [ %.0, %27 ], [ %.0, %202 ], [ %.0, %186 ], [ %.0, %179 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %159 ], [ %.0, %149 ], [ %.0, %148 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %111 ], [ %.0..0..0.60, %110 ], [ %.0, %94 ], [ %.0, %84 ], [ false, %82 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %31 ], [ %.0, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %.0..0..0.2 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0.1, %.0..0..0.2
  %30 = select i1 %29, i32 -422057858, i32 1903645859
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %33 = alloca %struct.Record, align 4
  store %struct.Record* %33, %struct.Record** %16, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %15, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %14, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %13, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %12, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  store %struct.Record* %0, %struct.Record** %42, align 8
  %.0..0..0.12 = load volatile %struct.Record*, %struct.Record** %16, align 8
  %43 = bitcast %struct.Record* %.0..0..0.12 to i64*
  store i64 %3, i64* %43, align 4
  %44 = getelementptr inbounds %struct.Record, %struct.Record* %.0..0..0.12, i64 0, i32 2
  %45 = bitcast i32* %44 to i64*
  store i64 %4, i64* %45, align 4
  %.0..0..0.19 = load volatile i64*, i64** %14, align 8
  store i64 %1, i64* %.0..0..0.19, align 8
  %.0..0..0.31 = load volatile i64*, i64** %13, align 8
  store i64 %2, i64* %.0..0..0.31, align 8
  %.0..0..0.20 = load volatile i64*, i64** %14, align 8
  %46 = load i64, i64* %.0..0..0.20, align 8
  %47 = add i64 %46, -1
  %48 = sdiv i64 %47, 2
  %.0..0..0.34 = load volatile i64*, i64** %12, align 8
  store i64 %48, i64* %.0..0..0.34, align 8
  %49 = load i32, i32* @x.167, align 4
  %50 = load i32, i32* @y.168, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1919284584, i32 1903645859
  br label %.backedge

58:                                               ; preds = %27
  br label %.backedge

59:                                               ; preds = %27
  %60 = load i32, i32* @x.167, align 4
  %61 = load i32, i32* @y.168, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -182609579, i32 703303467
  br label %.backedge

69:                                               ; preds = %27
  %.0..0..0.21 = load volatile i64*, i64** %14, align 8
  %70 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.32 = load volatile i64*, i64** %13, align 8
  %71 = load i64, i64* %.0..0..0.32, align 8
  %72 = icmp sgt i64 %70, %71
  store i1 %72, i1* %7, align 1
  %73 = load i32, i32* @x.167, align 4
  %74 = load i32, i32* @y.168, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 933862680, i32 703303467
  br label %.backedge

82:                                               ; preds = %27
  %.0..0..0.59 = load volatile i1, i1* %7, align 1
  %83 = select i1 %.0..0..0.59, i32 -1632887552, i32 -179375059
  br label %.backedge

84:                                               ; preds = %27
  %85 = load i32, i32* @x.167, align 4
  %86 = load i32, i32* @y.168, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1282391341, i32 -732890504
  br label %.backedge

94:                                               ; preds = %27
  %.0..0..0.35 = load volatile i64*, i64** %12, align 8
  %95 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %96 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 %95) #14
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43, i64 0, i32 0
  store %struct.Record* %96, %struct.Record** %97, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44, i64 0, i32 0
  %99 = load %struct.Record*, %struct.Record** %98, align 8
  %.0..0..0.13 = load volatile %struct.Record*, %struct.Record** %16, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %15, align 8
  %100 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.17, %struct.Record* %99, %struct.Record* dereferenceable(16) %.0..0..0.13)
  store i1 %100, i1* %6, align 1
  %101 = load i32, i32* @x.167, align 4
  %102 = load i32, i32* @y.168, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -560600843, i32 -732890504
  br label %.backedge

110:                                              ; preds = %27
  %.0..0..0.60 = load volatile i1, i1* %6, align 1
  br label %.backedge

111:                                              ; preds = %27
  %112 = select i1 %.0, i32 873559881, i32 -1197691275
  br label %.backedge

113:                                              ; preds = %27
  %114 = load i32, i32* @x.167, align 4
  %115 = load i32, i32* @y.168, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2023885647, i32 19137853
  br label %.backedge

123:                                              ; preds = %27
  %.0..0..0.36 = load volatile i64*, i64** %12, align 8
  %124 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %125 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 %124) #14
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47, i64 0, i32 0
  store %struct.Record* %125, %struct.Record** %126, align 8
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %127 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.48) #14
  %128 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* nonnull dereferenceable(16) %127) #14
  %.0..0..0.22 = load volatile i64*, i64** %14, align 8
  %129 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %130 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 %129) #14
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.51, i64 0, i32 0
  store %struct.Record* %130, %struct.Record** %131, align 8
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %132 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.52) #14
  %133 = bitcast %struct.Record* %132 to i8*
  %134 = bitcast %struct.Record* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %133, i8* noundef nonnull align 4 dereferenceable(16) %134, i64 16, i1 false)
  %.0..0..0.37 = load volatile i64*, i64** %12, align 8
  %135 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.23 = load volatile i64*, i64** %14, align 8
  store i64 %135, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %14, align 8
  %136 = load i64, i64* %.0..0..0.24, align 8
  %137 = add i64 %136, -1
  %138 = sdiv i64 %137, 2
  %.0..0..0.38 = load volatile i64*, i64** %12, align 8
  store i64 %138, i64* %.0..0..0.38, align 8
  %139 = load i32, i32* @x.167, align 4
  %140 = load i32, i32* @y.168, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1293720928, i32 19137853
  br label %.backedge

148:                                              ; preds = %27
  br label %.backedge

149:                                              ; preds = %27
  %150 = load i32, i32* @x.167, align 4
  %151 = load i32, i32* @y.168, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1112991049, i32 -2052542576
  br label %.backedge

159:                                              ; preds = %27
  %.0..0..0.14 = load volatile %struct.Record*, %struct.Record** %16, align 8
  %160 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %.0..0..0.14) #14
  %.0..0..0.25 = load volatile i64*, i64** %14, align 8
  %161 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %162 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 %161) #14
  %.0..0..0.55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.55, i64 0, i32 0
  store %struct.Record* %162, %struct.Record** %163, align 8
  %.0..0..0.56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %164 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.56) #14
  %165 = bitcast %struct.Record* %164 to i8*
  %166 = bitcast %struct.Record* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %165, i8* noundef nonnull align 4 dereferenceable(16) %166, i64 16, i1 false)
  %167 = load i32, i32* @x.167, align 4
  %168 = load i32, i32* @y.168, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2121175264, i32 -2052542576
  br label %.backedge

176:                                              ; preds = %27
  ret void

177:                                              ; preds = %27
  br label %.backedge

178:                                              ; preds = %27
  %.0..0..0.26 = load volatile i64*, i64** %14, align 8
  %.0..0..0.33 = load volatile i64*, i64** %13, align 8
  br label %.backedge

179:                                              ; preds = %27
  %.0..0..0.39 = load volatile i64*, i64** %12, align 8
  %180 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %181 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 %180) #14
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45, i64 0, i32 0
  store %struct.Record* %181, %struct.Record** %182, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46, i64 0, i32 0
  %184 = load %struct.Record*, %struct.Record** %183, align 8
  %.0..0..0.15 = load volatile %struct.Record*, %struct.Record** %16, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %15, align 8
  %185 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.18, %struct.Record* %184, %struct.Record* dereferenceable(16) %.0..0..0.15)
  br label %.backedge

186:                                              ; preds = %27
  %.0..0..0.40 = load volatile i64*, i64** %12, align 8
  %187 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %188 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9, i64 %187) #14
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.49, i64 0, i32 0
  store %struct.Record* %188, %struct.Record** %189, align 8
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %190 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.50) #14
  %191 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* nonnull dereferenceable(16) %190) #14
  %.0..0..0.27 = load volatile i64*, i64** %14, align 8
  %192 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %193 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10, i64 %192) #14
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.53, i64 0, i32 0
  store %struct.Record* %193, %struct.Record** %194, align 8
  %.0..0..0.54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %195 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.54) #14
  %196 = bitcast %struct.Record* %195 to i8*
  %197 = bitcast %struct.Record* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %196, i8* noundef nonnull align 4 dereferenceable(16) %197, i64 16, i1 false)
  %.0..0..0.41 = load volatile i64*, i64** %12, align 8
  %198 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.28 = load volatile i64*, i64** %14, align 8
  store i64 %198, i64* %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64*, i64** %14, align 8
  %199 = load i64, i64* %.0..0..0.29, align 8
  %200 = add i64 %199, -1
  %201 = sdiv i64 %200, 2
  %.0..0..0.42 = load volatile i64*, i64** %12, align 8
  store i64 %201, i64* %.0..0..0.42, align 8
  br label %.backedge

202:                                              ; preds = %27
  %.0..0..0.16 = load volatile %struct.Record*, %struct.Record** %16, align 8
  %203 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %.0..0..0.16) #14
  %.0..0..0.30 = load volatile i64*, i64** %14, align 8
  %204 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %205 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11, i64 %204) #14
  %.0..0..0.57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.57, i64 0, i32 0
  store %struct.Record* %205, %struct.Record** %206, align 8
  %.0..0..0.58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %207 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.58) #14
  %208 = bitcast %struct.Record* %207 to i8*
  %209 = bitcast %struct.Record* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %208, i8* noundef nonnull align 4 dereferenceable(16) %209, i64 16, i1 false)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valI16RecordComparatorEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valI16RecordComparatorEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.Record* %1, %struct.Record* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Record* %1, %struct.Record** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %7 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %8 = call zeroext i1 @_ZNK16RecordComparatorclERK6RecordS2_(%struct.RecordComparator* %6, %struct.Record* nonnull dereferenceable(16) %7, %struct.Record* nonnull dereferenceable(16) %2)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK16RecordComparatorclERK6RecordS2_(%struct.RecordComparator* %0, %struct.Record* dereferenceable(16) %1, %struct.Record* dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %struct.Record**, align 8
  %7 = alloca %struct.Record**, align 8
  %8 = alloca i1*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.173, align 4
  %12 = load i32, i32* @y.174, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 692300135, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 692300135, label %19
    i32 1207918712, label %22
    i32 -2136012584, label %42
    i32 2049199252, label %44
    i32 618039859, label %45
    i32 -998602990, label %54
    i32 -385173226, label %55
    i32 2002577379, label %64
    i32 2107939852, label %74
    i32 -1938591951, label %84
    i32 769556178, label %85
    i32 -1452198084, label %95
    i32 1842209217, label %112
    i32 -1693696379, label %114
    i32 -2121946279, label %115
    i32 -1087192975, label %124
    i32 -133226902, label %134
    i32 1106267442, label %144
    i32 1523298149, label %145
    i32 -2004425613, label %154
    i32 -1192643805, label %164
    i32 102911055, label %174
    i32 859986515, label %175
    i32 -403704755, label %184
    i32 -303681416, label %185
    i32 -2094220179, label %186
    i32 -81524963, label %188
    i32 -1238268268, label %189
    i32 1119931826, label %190
    i32 -2002991814, label %191
    i32 1801711258, label %192
  ]

.backedge:                                        ; preds = %18, %192, %191, %190, %189, %188, %185, %184, %175, %174, %164, %154, %145, %144, %134, %124, %115, %114, %112, %95, %85, %84, %74, %64, %55, %54, %45, %44, %42, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1192643805, %192 ], [ -133226902, %191 ], [ -1452198084, %190 ], [ 2107939852, %189 ], [ 1207918712, %188 ], [ -2094220179, %185 ], [ -2094220179, %184 ], [ %183, %175 ], [ -2094220179, %174 ], [ %173, %164 ], [ %163, %154 ], [ %153, %145 ], [ -2094220179, %144 ], [ %143, %134 ], [ %133, %124 ], [ %123, %115 ], [ -2094220179, %114 ], [ %113, %112 ], [ %111, %95 ], [ %94, %85 ], [ -2094220179, %84 ], [ %83, %74 ], [ %73, %64 ], [ %63, %55 ], [ -2094220179, %54 ], [ %53, %45 ], [ -2094220179, %44 ], [ %43, %42 ], [ %41, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1207918712, i32 -81524963
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i1, align 1
  store i1* %23, i1** %8, align 8
  %24 = alloca %struct.Record*, align 8
  store %struct.Record** %24, %struct.Record*** %7, align 8
  %25 = alloca %struct.Record*, align 8
  store %struct.Record** %25, %struct.Record*** %6, align 8
  %.0..0..0.14 = load volatile %struct.Record**, %struct.Record*** %7, align 8
  store %struct.Record* %1, %struct.Record** %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile %struct.Record**, %struct.Record*** %6, align 8
  store %struct.Record* %2, %struct.Record** %.0..0..0.23, align 8
  %.0..0..0.15 = load volatile %struct.Record**, %struct.Record*** %7, align 8
  %26 = load %struct.Record*, %struct.Record** %.0..0..0.15, align 8
  %27 = getelementptr inbounds %struct.Record, %struct.Record* %26, i64 0, i32 0
  %28 = load i32, i32* %27, align 4
  %.0..0..0.24 = load volatile %struct.Record**, %struct.Record*** %6, align 8
  %29 = load %struct.Record*, %struct.Record** %.0..0..0.24, align 8
  %30 = getelementptr inbounds %struct.Record, %struct.Record* %29, i64 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %28, %31
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.173, align 4
  %34 = load i32, i32* @y.174, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2136012584, i32 -81524963
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.32, i32 2049199252, i32 618039859
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.2 = load volatile i1*, i1** %8, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.16 = load volatile %struct.Record**, %struct.Record*** %7, align 8
  %46 = load %struct.Record*, %struct.Record** %.0..0..0.16, align 8
  %47 = getelementptr inbounds %struct.Record, %struct.Record* %46, i64 0, i32 0
  %48 = load i32, i32* %47, align 4
  %.0..0..0.25 = load volatile %struct.Record**, %struct.Record*** %6, align 8
  %49 = load %struct.Record*, %struct.Record** %.0..0..0.25, align 8
  %50 = getelementptr inbounds %struct.Record, %struct.Record* %49, i64 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %48, %51
  %53 = select i1 %52, i32 -998602990, i32 -385173226
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.3 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.17 = load volatile %struct.Record**, %struct.Record*** %7, align 8
  %56 = load %struct.Record*, %struct.Record** %.0..0..0.17, align 8
  %57 = getelementptr inbounds %struct.Record, %struct.Record* %56, i64 0, i32 1
  %58 = load i32, i32* %57, align 4
  %.0..0..0.26 = load volatile %struct.Record**, %struct.Record*** %6, align 8
  %59 = load %struct.Record*, %struct.Record** %.0..0..0.26, align 8
  %60 = getelementptr inbounds %struct.Record, %struct.Record* %59, i64 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 2002577379, i32 769556178
  br label %.backedge

64:                                               ; preds = %18
  %65 = load i32, i32* @x.173, align 4
  %66 = load i32, i32* @y.174, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2107939852, i32 -1238268268
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.4 = load volatile i1*, i1** %8, align 8
  store i1 true, i1* %.0..0..0.4, align 1
  %75 = load i32, i32* @x.173, align 4
  %76 = load i32, i32* @y.174, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1938591951, i32 -1238268268
  br label %.backedge

84:                                               ; preds = %18
  br label %.backedge

85:                                               ; preds = %18
  %86 = load i32, i32* @x.173, align 4
  %87 = load i32, i32* @y.174, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1452198084, i32 1119931826
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.18 = load volatile %struct.Record**, %struct.Record*** %7, align 8
  %96 = load %struct.Record*, %struct.Record** %.0..0..0.18, align 8
  %97 = getelementptr inbounds %struct.Record, %struct.Record* %96, i64 0, i32 1
  %98 = load i32, i32* %97, align 4
  %.0..0..0.27 = load volatile %struct.Record**, %struct.Record*** %6, align 8
  %99 = load %struct.Record*, %struct.Record** %.0..0..0.27, align 8
  %100 = getelementptr inbounds %struct.Record, %struct.Record* %99, i64 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %98, %101
  store i1 %102, i1* %4, align 1
  %103 = load i32, i32* @x.173, align 4
  %104 = load i32, i32* @y.174, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1842209217, i32 1119931826
  br label %.backedge

112:                                              ; preds = %18
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %113 = select i1 %.0..0..0.33, i32 -1693696379, i32 -2121946279
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.5 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  br label %.backedge

115:                                              ; preds = %18
  %.0..0..0.19 = load volatile %struct.Record**, %struct.Record*** %7, align 8
  %116 = load %struct.Record*, %struct.Record** %.0..0..0.19, align 8
  %117 = getelementptr inbounds %struct.Record, %struct.Record* %116, i64 0, i32 2
  %118 = load i32, i32* %117, align 4
  %.0..0..0.28 = load volatile %struct.Record**, %struct.Record*** %6, align 8
  %119 = load %struct.Record*, %struct.Record** %.0..0..0.28, align 8
  %120 = getelementptr inbounds %struct.Record, %struct.Record* %119, i64 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %118, %121
  %123 = select i1 %122, i32 -1087192975, i32 1523298149
  br label %.backedge

124:                                              ; preds = %18
  %125 = load i32, i32* @x.173, align 4
  %126 = load i32, i32* @y.174, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -133226902, i32 -2002991814
  br label %.backedge

134:                                              ; preds = %18
  %.0..0..0.6 = load volatile i1*, i1** %8, align 8
  store i1 true, i1* %.0..0..0.6, align 1
  %135 = load i32, i32* @x.173, align 4
  %136 = load i32, i32* @y.174, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1106267442, i32 -2002991814
  br label %.backedge

144:                                              ; preds = %18
  br label %.backedge

145:                                              ; preds = %18
  %.0..0..0.20 = load volatile %struct.Record**, %struct.Record*** %7, align 8
  %146 = load %struct.Record*, %struct.Record** %.0..0..0.20, align 8
  %147 = getelementptr inbounds %struct.Record, %struct.Record* %146, i64 0, i32 2
  %148 = load i32, i32* %147, align 4
  %.0..0..0.29 = load volatile %struct.Record**, %struct.Record*** %6, align 8
  %149 = load %struct.Record*, %struct.Record** %.0..0..0.29, align 8
  %150 = getelementptr inbounds %struct.Record, %struct.Record* %149, i64 0, i32 2
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %148, %151
  %153 = select i1 %152, i32 -2004425613, i32 859986515
  br label %.backedge

154:                                              ; preds = %18
  %155 = load i32, i32* @x.173, align 4
  %156 = load i32, i32* @y.174, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1192643805, i32 1801711258
  br label %.backedge

164:                                              ; preds = %18
  %.0..0..0.7 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.7, align 1
  %165 = load i32, i32* @x.173, align 4
  %166 = load i32, i32* @y.174, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 102911055, i32 1801711258
  br label %.backedge

174:                                              ; preds = %18
  br label %.backedge

175:                                              ; preds = %18
  %.0..0..0.21 = load volatile %struct.Record**, %struct.Record*** %7, align 8
  %176 = load %struct.Record*, %struct.Record** %.0..0..0.21, align 8
  %177 = getelementptr inbounds %struct.Record, %struct.Record* %176, i64 0, i32 3
  %178 = load i32, i32* %177, align 4
  %.0..0..0.30 = load volatile %struct.Record**, %struct.Record*** %6, align 8
  %179 = load %struct.Record*, %struct.Record** %.0..0..0.30, align 8
  %180 = getelementptr inbounds %struct.Record, %struct.Record* %179, i64 0, i32 3
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %178, %181
  %183 = select i1 %182, i32 -403704755, i32 -303681416
  br label %.backedge

184:                                              ; preds = %18
  %.0..0..0.8 = load volatile i1*, i1** %8, align 8
  store i1 true, i1* %.0..0..0.8, align 1
  br label %.backedge

185:                                              ; preds = %18
  %.0..0..0.9 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.9, align 1
  br label %.backedge

186:                                              ; preds = %18
  %.0..0..0.10 = load volatile i1*, i1** %8, align 8
  %187 = load i1, i1* %.0..0..0.10, align 1
  ret i1 %187

188:                                              ; preds = %18
  br label %.backedge

189:                                              ; preds = %18
  %.0..0..0.11 = load volatile i1*, i1** %8, align 8
  store i1 true, i1* %.0..0..0.11, align 1
  br label %.backedge

190:                                              ; preds = %18
  %.0..0..0.22 = load volatile %struct.Record**, %struct.Record*** %7, align 8
  %.0..0..0.31 = load volatile %struct.Record**, %struct.Record*** %6, align 8
  br label %.backedge

191:                                              ; preds = %18
  %.0..0..0.12 = load volatile i1*, i1** %8, align 8
  store i1 true, i1* %.0..0..0.12, align 1
  br label %.backedge

192:                                              ; preds = %18
  %.0..0..0.13 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.13, align 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valI16RecordComparatorEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.177, align 4
  %6 = load i32, i32* @y.178, align 4
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
  %.0.ph = phi i32 [ 700214950, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 700214950, label %14
    i32 1830408361, label %17
    i32 -2020981370, label %30
    i32 -1693951091, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1830408361, i32 -1693951091
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.Record*, %struct.Record** %18, align 8
  %20 = getelementptr inbounds %struct.Record, %struct.Record* %19, i64 -1
  store %struct.Record* %20, %struct.Record** %18, align 8
  %21 = load i32, i32* @x.177, align 4
  %22 = load i32, i32* @y.178, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2020981370, i32 -1693951091
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.Record*, %struct.Record** %12, align 8
  %33 = getelementptr inbounds %struct.Record, %struct.Record* %32, i64 -1
  store %struct.Record* %33, %struct.Record** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1830408361, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_SC_T0_(%struct.Record* %0, %struct.Record* %1, %struct.Record* %2, %struct.Record* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %struct.Record*, align 8
  %8 = alloca %struct.Record*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.Record* %1, %struct.Record** %8, align 8
  store %struct.Record* %2, %struct.Record** %7, align 8
  br label %10

10:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -394425887, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -394425887, label %11
    i32 1163657300, label %14
    i32 1541982252, label %24
    i32 160056073, label %35
    i32 -1112837082, label %37
    i32 1199199689, label %38
    i32 -592459811, label %48
    i32 -1612382194, label %59
    i32 535596566, label %61
    i32 -774679675, label %71
    i32 1927530514, label %81
    i32 -1690046500, label %82
    i32 2006096403, label %92
    i32 -1059640607, label %102
    i32 -1596173612, label %103
    i32 -1481391863, label %104
    i32 -334804220, label %105
    i32 1594574367, label %108
    i32 832928140, label %118
    i32 -1135180138, label %128
    i32 -1911213332, label %129
    i32 -1014113450, label %132
    i32 1354292616, label %133
    i32 -553655934, label %143
    i32 419436709, label %153
    i32 -1058666750, label %154
    i32 1373046930, label %155
    i32 2099666993, label %156
    i32 2064581829, label %157
    i32 -1068950840, label %159
    i32 875310976, label %161
    i32 1593577065, label %162
    i32 414215297, label %163
    i32 -128130764, label %164
  ]

.backedge:                                        ; preds = %10, %164, %163, %162, %161, %159, %157, %155, %154, %153, %143, %133, %132, %129, %128, %118, %108, %105, %104, %103, %102, %92, %82, %81, %71, %61, %59, %48, %38, %37, %35, %24, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -553655934, %164 ], [ 832928140, %163 ], [ 2006096403, %162 ], [ -774679675, %161 ], [ -592459811, %159 ], [ 1541982252, %157 ], [ 2099666993, %155 ], [ 1373046930, %154 ], [ -1058666750, %153 ], [ %152, %143 ], [ %142, %133 ], [ -1058666750, %132 ], [ %131, %129 ], [ 1373046930, %128 ], [ %127, %118 ], [ %117, %108 ], [ %107, %105 ], [ 2099666993, %104 ], [ -1481391863, %103 ], [ -1596173612, %102 ], [ %101, %92 ], [ %91, %82 ], [ -1596173612, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ -1481391863, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile %struct.Record*, %struct.Record** %8, align 8
  %.0..0..0.62 = load volatile %struct.Record*, %struct.Record** %7, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.Record* %.0..0..0., %struct.Record* %.0..0..0.62)
  %13 = select i1 %12, i32 1163657300, i32 -334804220
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.179, align 4
  %16 = load i32, i32* @y.180, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1541982252, i32 2064581829
  br label %.backedge

24:                                               ; preds = %10
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.Record* %2, %struct.Record* %3)
  store i1 %25, i1* %6, align 1
  %26 = load i32, i32* @x.179, align 4
  %27 = load i32, i32* @y.180, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 160056073, i32 2064581829
  br label %.backedge

35:                                               ; preds = %10
  %.0..0..0.63 = load volatile i1, i1* %6, align 1
  %36 = select i1 %.0..0..0.63, i32 -1112837082, i32 1199199689
  br label %.backedge

37:                                               ; preds = %10
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %0, %struct.Record* %2)
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* @x.179, align 4
  %40 = load i32, i32* @y.180, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -592459811, i32 -1068950840
  br label %.backedge

48:                                               ; preds = %10
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.Record* %1, %struct.Record* %3)
  store i1 %49, i1* %5, align 1
  %50 = load i32, i32* @x.179, align 4
  %51 = load i32, i32* @y.180, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1612382194, i32 -1068950840
  br label %.backedge

59:                                               ; preds = %10
  %.0..0..0.64 = load volatile i1, i1* %5, align 1
  %60 = select i1 %.0..0..0.64, i32 535596566, i32 -1690046500
  br label %.backedge

61:                                               ; preds = %10
  %62 = load i32, i32* @x.179, align 4
  %63 = load i32, i32* @y.180, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -774679675, i32 875310976
  br label %.backedge

71:                                               ; preds = %10
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %0, %struct.Record* %3)
  %72 = load i32, i32* @x.179, align 4
  %73 = load i32, i32* @y.180, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1927530514, i32 875310976
  br label %.backedge

81:                                               ; preds = %10
  br label %.backedge

82:                                               ; preds = %10
  %83 = load i32, i32* @x.179, align 4
  %84 = load i32, i32* @y.180, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2006096403, i32 1593577065
  br label %.backedge

92:                                               ; preds = %10
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %0, %struct.Record* %1)
  %93 = load i32, i32* @x.179, align 4
  %94 = load i32, i32* @y.180, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1059640607, i32 1593577065
  br label %.backedge

102:                                              ; preds = %10
  br label %.backedge

103:                                              ; preds = %10
  br label %.backedge

104:                                              ; preds = %10
  br label %.backedge

105:                                              ; preds = %10
  %106 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.Record* %1, %struct.Record* %3)
  %107 = select i1 %106, i32 1594574367, i32 -1911213332
  br label %.backedge

108:                                              ; preds = %10
  %109 = load i32, i32* @x.179, align 4
  %110 = load i32, i32* @y.180, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 832928140, i32 414215297
  br label %.backedge

118:                                              ; preds = %10
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %0, %struct.Record* %1)
  %119 = load i32, i32* @x.179, align 4
  %120 = load i32, i32* @y.180, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1135180138, i32 414215297
  br label %.backedge

128:                                              ; preds = %10
  br label %.backedge

129:                                              ; preds = %10
  %130 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.Record* %2, %struct.Record* %3)
  %131 = select i1 %130, i32 -1014113450, i32 1354292616
  br label %.backedge

132:                                              ; preds = %10
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %0, %struct.Record* %3)
  br label %.backedge

133:                                              ; preds = %10
  %134 = load i32, i32* @x.179, align 4
  %135 = load i32, i32* @y.180, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -553655934, i32 -128130764
  br label %.backedge

143:                                              ; preds = %10
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %0, %struct.Record* %2)
  %144 = load i32, i32* @x.179, align 4
  %145 = load i32, i32* @y.180, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 419436709, i32 -128130764
  br label %.backedge

153:                                              ; preds = %10
  br label %.backedge

154:                                              ; preds = %10
  br label %.backedge

155:                                              ; preds = %10
  br label %.backedge

156:                                              ; preds = %10
  ret void

157:                                              ; preds = %10
  %158 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.Record* %2, %struct.Record* %3)
  br label %.backedge

159:                                              ; preds = %10
  %160 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.Record* %1, %struct.Record* %3)
  br label %.backedge

161:                                              ; preds = %10
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %0, %struct.Record* %3)
  br label %.backedge

162:                                              ; preds = %10
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %0, %struct.Record* %1)
  br label %.backedge

163:                                              ; preds = %10
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %0, %struct.Record* %1)
  br label %.backedge

164:                                              ; preds = %10
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %0, %struct.Record* %2)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.Record*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.Record*, %struct.Record** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.Record, %struct.Record* %6, i64 %7
  store %struct.Record* %8, %struct.Record** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.Record** nonnull dereferenceable(8) %4) #14
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %struct.Record*, %struct.Record** %9, align 8
  ret %struct.Record* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Record* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEET_SC_SC_SC_T0_(%struct.Record* %0, %struct.Record* %1, %struct.Record* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %struct.Record*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Record* %0, %struct.Record** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.Record* %1, %struct.Record** %9, align 8
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1465695201, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1465695201, label %11
    i32 1202272689, label %12
    i32 1264969215, label %15
    i32 1000376303, label %17
    i32 95079103, label %27
    i32 779339246, label %38
    i32 1568164624, label %39
    i32 165455582, label %42
    i32 -285898498, label %44
    i32 1886957787, label %47
    i32 1012342118, label %57
    i32 -1503403427, label %67
    i32 -1562124491, label %68
    i32 27864781, label %70
    i32 -1963491975, label %72
  ]

.backedge:                                        ; preds = %10, %72, %70, %68, %57, %47, %44, %42, %39, %38, %27, %17, %15, %12, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 1012342118, %72 ], [ 95079103, %70 ], [ -1465695201, %68 ], [ %66, %57 ], [ %56, %47 ], [ %46, %44 ], [ 1568164624, %42 ], [ %41, %39 ], [ 1568164624, %38 ], [ %37, %27 ], [ %26, %17 ], [ 1202272689, %15 ], [ %14, %12 ], [ 1202272689, %11 ]
  br label %10

11:                                               ; preds = %10
  br label %.backedge

12:                                               ; preds = %10
  %.sroa.05.0.copyload = load %struct.Record*, %struct.Record** %8, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.Record* %.sroa.05.0.copyload, %struct.Record* %2)
  %14 = select i1 %13, i32 1264969215, i32 1000376303
  br label %.backedge

15:                                               ; preds = %10
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  br label %.backedge

17:                                               ; preds = %10
  %18 = load i32, i32* @x.183, align 4
  %19 = load i32, i32* @y.184, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 95079103, i32 27864781
  br label %.backedge

27:                                               ; preds = %10
  %28 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %29 = load i32, i32* @x.183, align 4
  %30 = load i32, i32* @y.184, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 779339246, i32 27864781
  br label %.backedge

38:                                               ; preds = %10
  br label %.backedge

39:                                               ; preds = %10
  %.sroa.02.0.copyload = load %struct.Record*, %struct.Record** %9, align 8
  %40 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.Record* %2, %struct.Record* %.sroa.02.0.copyload)
  %41 = select i1 %40, i32 165455582, i32 -285898498
  br label %.backedge

42:                                               ; preds = %10
  %43 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  br label %.backedge

44:                                               ; preds = %10
  %45 = call zeroext i1 @_ZN9__gnu_cxxltIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #14
  %46 = select i1 %45, i32 -1562124491, i32 1886957787
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i32, i32* @x.183, align 4
  %49 = load i32, i32* @y.184, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1012342118, i32 -1963491975
  br label %.backedge

57:                                               ; preds = %10
  %.sroa.07.0.copyload = load %struct.Record*, %struct.Record** %8, align 8
  store %struct.Record* %.sroa.07.0.copyload, %struct.Record** %4, align 8
  %58 = load i32, i32* @x.183, align 4
  %59 = load i32, i32* @y.184, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1503403427, i32 -1963491975
  br label %.backedge

67:                                               ; preds = %10
  %.0..0..0. = load volatile %struct.Record*, %struct.Record** %4, align 8
  ret %struct.Record* %.0..0..0.

68:                                               ; preds = %10
  %.sroa.01.0.copyload = load %struct.Record*, %struct.Record** %8, align 8
  %.sroa.0.0.copyload = load %struct.Record*, %struct.Record** %9, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %.sroa.01.0.copyload, %struct.Record* %.sroa.0.0.copyload)
  %69 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  br label %.backedge

70:                                               ; preds = %10
  %71 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  br label %.backedge

72:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %0, %struct.Record* %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.Record* %0, %struct.Record** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Record* %1, %struct.Record** %6, align 8
  %7 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #14
  %8 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  call void @_ZSt4swapI6RecordEvRT_S2_(%struct.Record* nonnull dereferenceable(16) %7, %struct.Record* nonnull dereferenceable(16) %8) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI6RecordEvRT_S2_(%struct.Record* dereferenceable(16) %0, %struct.Record* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = alloca %struct.Record, align 4
  %4 = tail call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* nonnull dereferenceable(16) %0) #14
  %5 = bitcast %struct.Record* %3 to i8*
  %6 = bitcast %struct.Record* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  %7 = tail call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* nonnull dereferenceable(16) %1) #14
  %8 = bitcast %struct.Record* %0 to i8*
  %9 = bitcast %struct.Record* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %8, i8* noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* nonnull dereferenceable(16) %3) #14
  %11 = bitcast %struct.Record* %1 to i8*
  %12 = bitcast %struct.Record* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %11, i8* noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %0, %struct.Record* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.Record, align 4
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.Record* %0, %struct.Record** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Record* %1, %struct.Record** %9, align 8
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  %10 = bitcast %struct.Record* %7 to i8*
  br label %11

11:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 678504971, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 678504971, label %12
    i32 1726869987, label %15
    i32 673703994, label %16
    i32 -74321930, label %18
    i32 -358366605, label %21
    i32 -1175779566, label %24
    i32 -1954614632, label %34
    i32 2128850639, label %35
    i32 -756708414, label %36
    i32 1305813155, label %38
  ]

.backedge:                                        ; preds = %11, %36, %35, %34, %24, %21, %18, %16, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -74321930, %36 ], [ -756708414, %35 ], [ 2128850639, %34 ], [ 2128850639, %24 ], [ %23, %21 ], [ %20, %18 ], [ -74321930, %16 ], [ 1305813155, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = call zeroext i1 @_ZN9__gnu_cxxeqIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  %14 = select i1 %13, i32 1726869987, i32 673703994
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #14
  store %struct.Record* %17, %struct.Record** %.sroa.01.0..sroa_idx, align 8
  br label %.backedge

18:                                               ; preds = %11
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  %20 = select i1 %19, i32 -358366605, i32 1305813155
  br label %.backedge

21:                                               ; preds = %11
  %.sroa.07.0.copyload = load %struct.Record*, %struct.Record** %.sroa.01.0..sroa_idx, align 8
  %.sroa.06.0.copyload = load %struct.Record*, %struct.Record** %8, align 8
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %struct.Record* %.sroa.07.0.copyload, %struct.Record* %.sroa.06.0.copyload)
  %23 = select i1 %22, i32 -1175779566, i32 -1954614632
  br label %.backedge

24:                                               ; preds = %11
  %25 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %26 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* nonnull dereferenceable(16) %25) #14
  %27 = bitcast %struct.Record* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %10, i8* noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false)
  %.sroa.05.0.copyload = load %struct.Record*, %struct.Record** %8, align 8
  %.sroa.04.0.copyload = load %struct.Record*, %struct.Record** %.sroa.01.0..sroa_idx, align 8
  %28 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 1) #14
  %29 = call %struct.Record* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Record* %.sroa.05.0.copyload, %struct.Record* %.sroa.04.0.copyload, %struct.Record* %28)
  %30 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* nonnull dereferenceable(16) %7) #14
  %31 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #14
  %32 = bitcast %struct.Record* %31 to i8*
  %33 = bitcast %struct.Record* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %32, i8* noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false)
  br label %.backedge

34:                                               ; preds = %11
  %.sroa.01.0.copyload = load %struct.Record*, %struct.Record** %.sroa.01.0..sroa_idx, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterI16RecordComparatorEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI16RecordComparatorEEEvT_T0_(%struct.Record* %.sroa.01.0.copyload)
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  br label %.backedge

38:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %0, %struct.Record* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.191, align 4
  %12 = load i32, i32* @y.192, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = ptrtoint %struct.Record* %0 to i64
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1121862265, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1121862265, label %20
    i32 1735016007, label %23
    i32 2060040061, label %40
    i32 915241074, label %41
    i32 112931393, label %51
    i32 1712321174, label %62
    i32 -257537771, label %64
    i32 882696612, label %74
    i32 1057860172, label %92
    i32 -1878755428, label %93
    i32 913842147, label %95
    i32 743812514, label %105
    i32 590967595, label %115
    i32 1164153431, label %116
    i32 -55447913, label %117
    i32 297928953, label %119
    i32 -1054116042, label %128
  ]

.backedge:                                        ; preds = %19, %128, %119, %117, %116, %105, %95, %93, %92, %74, %64, %62, %51, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 743812514, %128 ], [ 882696612, %119 ], [ 112931393, %117 ], [ 1735016007, %116 ], [ %114, %105 ], [ %104, %95 ], [ 915241074, %93 ], [ -1878755428, %92 ], [ %91, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ 915241074, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1735016007, i32 1164153431
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %24, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %26, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %27, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.Record* %1, %struct.Record** %29, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  store i64 %18, i64* %30, align 8
  %31 = load i32, i32* @x.191, align 4
  %32 = load i32, i32* @y.192, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2060040061, i32 1164153431
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = load i32, i32* @x.191, align 4
  %43 = load i32, i32* @y.192, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 112931393, i32 -55447913
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %52 = call zeroext i1 @_ZN9__gnu_cxxneIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #14
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.191, align 4
  %54 = load i32, i32* @y.192, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1712321174, i32 -55447913
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0.19, i32 -257537771, i32 913842147
  br label %.backedge

64:                                               ; preds = %19
  %65 = load i32, i32* @x.191, align 4
  %66 = load i32, i32* @y.192, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 882696612, i32 297928953
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %77 = load i64, i64* %75, align 8
  store i64 %77, i64* %76, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %78 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17, i64 0, i32 0, i32 0
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %79 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i64 0, i32 0, i32 0
  %80 = load i8, i8* %79, align 1
  store i8 %80, i8* %78, align 1
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterI16RecordComparatorEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE()
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14, i64 0, i32 0
  %82 = load %struct.Record*, %struct.Record** %81, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI16RecordComparatorEEEvT_T0_(%struct.Record* %82)
  %83 = load i32, i32* @x.191, align 4
  %84 = load i32, i32* @y.192, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1057860172, i32 297928953
  br label %.backedge

92:                                               ; preds = %19
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %94 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10) #14
  br label %.backedge

95:                                               ; preds = %19
  %96 = load i32, i32* @x.191, align 4
  %97 = load i32, i32* @y.192, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 743812514, i32 -1054116042
  br label %.backedge

105:                                              ; preds = %19
  %106 = load i32, i32* @x.191, align 4
  %107 = load i32, i32* @y.192, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 590967595, i32 -1054116042
  br label %.backedge

115:                                              ; preds = %19
  ret void

116:                                              ; preds = %19
  br label %.backedge

117:                                              ; preds = %19
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %118 = call zeroext i1 @_ZN9__gnu_cxxneIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.4) #14
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %122 = load i64, i64* %120, align 8
  store i64 %122, i64* %121, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %123 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18, i64 0, i32 0, i32 0
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %124 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, i64 0, i32 0, i32 0
  %125 = load i8, i8* %124, align 1
  store i8 %125, i8* %123, align 1
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterI16RecordComparatorEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE()
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16, i64 0, i32 0
  %127 = load %struct.Record*, %struct.Record** %126, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI16RecordComparatorEEEvT_T0_(%struct.Record* %127)
  br label %.backedge

128:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.Record** @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %4 = load %struct.Record*, %struct.Record** %3, align 8
  %5 = tail call dereferenceable(8) %struct.Record** @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %6 = load %struct.Record*, %struct.Record** %5, align 8
  %7 = icmp eq %struct.Record* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Record* %0, %struct.Record* %1, %struct.Record* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Record*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.195, align 4
  %8 = load i32, i32* @y.196, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.Record* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -904801381, %3 ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %14

14:                                               ; preds = %.outer10, %14
  switch i32 %.0.ph11, label %14 [
    i32 -904801381, label %15
    i32 -344624655, label %18
    i32 1640785380, label %31
    i32 1028019482, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -344624655, i32 1028019482
  br label %.outer10.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Record* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Record* %0)
  %20 = tail call %struct.Record* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Record* %1)
  %21 = tail call %struct.Record* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Record* %19, %struct.Record* %20, %struct.Record* %2)
  %22 = load i32, i32* @x.195, align 4
  %23 = load i32, i32* @y.196, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1640785380, i32 1028019482
  br label %.outer

31:                                               ; preds = %14
  store %struct.Record* %.ph, %struct.Record** %4, align 8
  %.0..0..0.2 = load volatile %struct.Record*, %struct.Record** %4, align 8
  ret %struct.Record* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.Record* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Record* %0)
  %34 = tail call %struct.Record* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Record* %1)
  %35 = tail call %struct.Record* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Record* %33, %struct.Record* %34, %struct.Record* %2)
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %32, %15
  %.0.ph11.be = phi i32 [ %17, %15 ], [ -344624655, %32 ]
  br label %.outer10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI16RecordComparatorEEEvT_T0_(%struct.Record* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca %struct.Record, align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %struct.Record* %0, %struct.Record** %6, align 8
  %7 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #14
  %8 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* nonnull dereferenceable(16) %7) #14
  %9 = bitcast %struct.Record* %4 to i8*
  %10 = bitcast %struct.Record* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i64*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i64*
  %13 = load i64, i64* %11, align 8
  store i64 %13, i64* %12, align 8
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1346754360, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1346754360, label %16
    i32 809425235, label %19
    i32 11106697, label %27
  ]

16:                                               ; preds = %15
  %.sroa.0.0.copyload = load %struct.Record*, %struct.Record** %.sroa.0.0..sroa_idx, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterI16RecordComparatorEclI6RecordNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %3, %struct.Record* nonnull dereferenceable(16) %4, %struct.Record* %.sroa.0.0.copyload)
  %18 = select i1 %17, i32 809425235, i32 11106697
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  %21 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* nonnull dereferenceable(16) %20) #14
  %22 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #14
  %23 = bitcast %struct.Record* %22 to i8*
  %24 = bitcast %struct.Record* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %23, i8* noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false)
  %25 = load i64, i64* %12, align 8
  store i64 %25, i64* %11, align 8
  %26 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1346754360, %19 ]
  br label %.outer

27:                                               ; preds = %15
  %28 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* nonnull dereferenceable(16) %4) #14
  %29 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #14
  %30 = bitcast %struct.Record* %29 to i8*
  %31 = bitcast %struct.Record* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %30, i8* noundef nonnull align 4 dereferenceable(16) %31, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterI16RecordComparatorEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterI16RecordComparatorEC2ES2_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Record* %0, %struct.Record* %1, %struct.Record* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.Record*, align 8
  %6 = tail call %struct.Record* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Record* %0)
  %7 = tail call %struct.Record* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Record* %1)
  %8 = tail call %struct.Record* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Record* %2)
  %9 = tail call %struct.Record* @_ZSt22__copy_move_backward_aILb1EP6RecordS1_ET1_T0_S3_S2_(%struct.Record* %6, %struct.Record* %7, %struct.Record* %8)
  store %struct.Record* %9, %struct.Record** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, %struct.Record** nonnull dereferenceable(8) %5) #14
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %11 = load %struct.Record*, %struct.Record** %10, align 8
  ret %struct.Record* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Record* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.Record* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Record* %0)
  ret %struct.Record* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZSt22__copy_move_backward_aILb1EP6RecordS1_ET1_T0_S3_S2_(%struct.Record* %0, %struct.Record* %1, %struct.Record* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Record*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.205, align 4
  %8 = load i32, i32* @y.206, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.Record* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1037707044, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1037707044, label %15
    i32 -1951656274, label %18
    i32 1309404611, label %29
    i32 2008146277, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1951656274, i32 2008146277
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Record* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6RecordS4_EET0_T_S6_S5_(%struct.Record* %0, %struct.Record* %1, %struct.Record* %2)
  %20 = load i32, i32* @x.205, align 4
  %21 = load i32, i32* @y.206, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1309404611, i32 2008146277
  br label %.outer

29:                                               ; preds = %14
  store %struct.Record* %.ph, %struct.Record** %4, align 8
  %.0..0..0.2 = load volatile %struct.Record*, %struct.Record** %4, align 8
  ret %struct.Record* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.Record* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6RecordS4_EET0_T_S6_S5_(%struct.Record* %0, %struct.Record* %1, %struct.Record* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1951656274, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Record* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.Record* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Record* %0)
  ret %struct.Record* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Record* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6RecordS4_EET0_T_S6_S5_(%struct.Record* %0, %struct.Record* %1, %struct.Record* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %struct.Record**, align 8
  %6 = alloca %struct.Record**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.209, align 4
  %10 = load i32, i32* @y.210, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = ptrtoint %struct.Record* %0 to i64
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1178797286, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1178797286, label %18
    i32 -1367337882, label %21
    i32 353043483, label %38
    i32 -984444410, label %39
    i32 -729875904, label %43
    i32 -1055781473, label %51
    i32 436394757, label %54
    i32 845299845, label %56
  ]

.backedge:                                        ; preds = %17, %56, %51, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1367337882, %56 ], [ -984444410, %51 ], [ -1055781473, %43 ], [ %42, %39 ], [ -984444410, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1367337882, i32 845299845
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.Record*, align 8
  store %struct.Record** %22, %struct.Record*** %6, align 8
  %23 = alloca %struct.Record*, align 8
  store %struct.Record** %23, %struct.Record*** %5, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %4, align 8
  %.0..0..0.2 = load volatile %struct.Record**, %struct.Record*** %6, align 8
  store %struct.Record* %1, %struct.Record** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %struct.Record**, %struct.Record*** %5, align 8
  store %struct.Record* %2, %struct.Record** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %struct.Record**, %struct.Record*** %6, align 8
  %25 = load %struct.Record*, %struct.Record** %.0..0..0.3, align 8
  %26 = ptrtoint %struct.Record* %25 to i64
  %27 = sub i64 %26, %16
  %28 = ashr exact i64 %27, 4
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %28, i64* %.0..0..0.10, align 8
  %29 = load i32, i32* @x.209, align 4
  %30 = load i32, i32* @y.210, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 353043483, i32 845299845
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.11, align 8
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i32 -729875904, i32 436394757
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.4 = load volatile %struct.Record**, %struct.Record*** %6, align 8
  %44 = load %struct.Record*, %struct.Record** %.0..0..0.4, align 8
  %45 = getelementptr inbounds %struct.Record, %struct.Record* %44, i64 -1
  %.0..0..0.5 = load volatile %struct.Record**, %struct.Record*** %6, align 8
  store %struct.Record* %45, %struct.Record** %.0..0..0.5, align 8
  %46 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* nonnull dereferenceable(16) %45) #14
  %.0..0..0.7 = load volatile %struct.Record**, %struct.Record*** %5, align 8
  %47 = load %struct.Record*, %struct.Record** %.0..0..0.7, align 8
  %48 = getelementptr inbounds %struct.Record, %struct.Record* %47, i64 -1
  %.0..0..0.8 = load volatile %struct.Record**, %struct.Record*** %5, align 8
  store %struct.Record* %48, %struct.Record** %.0..0..0.8, align 8
  %49 = bitcast %struct.Record* %48 to i8*
  %50 = bitcast %struct.Record* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %49, i8* noundef nonnull align 4 dereferenceable(16) %50, i64 16, i1 false)
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %52 = load i64, i64* %.0..0..0.12, align 8
  %53 = add i64 %52, -1
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %53, i64* %.0..0..0.13, align 8
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.9 = load volatile %struct.Record**, %struct.Record*** %5, align 8
  %55 = load %struct.Record*, %struct.Record** %.0..0..0.9, align 8
  ret %struct.Record* %55

56:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Record* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Record* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %struct.Record* %0, %struct.Record** %3, align 8
  %4 = call dereferenceable(8) %struct.Record** @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #14
  %5 = load %struct.Record*, %struct.Record** %4, align 8
  ret %struct.Record* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Record* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Record* %0) local_unnamed_addr #5 comdat align 2 {
  ret %struct.Record* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterI16RecordComparatorEclI6RecordNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.Record* dereferenceable(16) %1, %struct.Record* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.215, align 4
  %8 = load i32, i32* @y.216, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -289466806, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -289466806, label %16
    i32 -1901915943, label %19
    i32 872612377, label %33
    i32 519639036, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1901915943, i32 519639036
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store %struct.Record* %2, %struct.Record** %21, align 8
  %22 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #14
  %23 = call zeroext i1 @_ZNK16RecordComparatorclERK6RecordS2_(%struct.RecordComparator* %14, %struct.Record* nonnull dereferenceable(16) %1, %struct.Record* nonnull dereferenceable(16) %22)
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.215, align 4
  %25 = load i32, i32* @y.216, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 872612377, i32 519639036
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

34:                                               ; preds = %15
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i64 0, i32 0
  store %struct.Record* %2, %struct.Record** %36, align 8
  %37 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %35) #14
  %38 = call zeroext i1 @_ZNK16RecordComparatorclERK6RecordS2_(%struct.RecordComparator* %14, %struct.Record* nonnull dereferenceable(16) %1, %struct.Record* nonnull dereferenceable(16) %37)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ -1901915943, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterI16RecordComparatorEC2ES2_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.219, align 4
  %5 = load i32, i32* @y.220, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1728499397, i32 1746277533
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -102987375, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -102987375, label %14
    i32 1343479406, label %.outer.backedge
    i32 -1728499397, label %17
    i32 1746277533, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1343479406, i32 1746277533
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1343479406, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s865316438.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

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
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = !{i64 0, i64 65}
