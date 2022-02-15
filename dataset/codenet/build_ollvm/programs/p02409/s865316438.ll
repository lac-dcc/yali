; ModuleID = 'Project_CodeNet_C++1400/p02409/s865316438.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s865316438.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl" }
%"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl" = type { %struct.Record*, %struct.Record*, %struct.Record* }
%struct.Record = type { i32, i32, i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Record* }
%struct.RecordComparator = type { i8 }
%"class.std::move_iterator" = type { %struct.Record* }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %struct.RecordComparator }
%"class.__gnu_cxx::new_allocator" = type { i8 }
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
@x = common global i32 0
@y = common global i32 0
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
@x.191 = common global i32 0
@y.192 = common global i32 0
@x.193 = common global i32 0
@y.194 = common global i32 0
@x.195 = common global i32 0
@y.196 = common global i32 0
@x.197 = common global i32 0
@y.198 = common global i32 0
@x.199 = common global i32 0
@y.200 = common global i32 0
@x.201 = common global i32 0
@y.202 = common global i32 0
@x.203 = common global i32 0
@y.204 = common global i32 0
@x.205 = common global i32 0
@y.206 = common global i32 0
@x.207 = common global i32 0
@y.208 = common global i32 0
@x.209 = common global i32 0
@y.210 = common global i32 0
@x.211 = common global i32 0
@y.212 = common global i32 0
@x.213 = common global i32 0
@y.214 = common global i32 0
@x.215 = common global i32 0
@y.216 = common global i32 0
@x.217 = common global i32 0
@y.218 = common global i32 0
@x.219 = common global i32 0
@y.220 = common global i32 0
@x.221 = common global i32 0
@y.222 = common global i32 0

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
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca %struct.Record, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.RecordComparator, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %struct.Record*, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  call void @_ZNSt6vectorI6RecordSaIS0_EEC2Ev(%"class.std::vector"* %3) #3
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt6vectorI6RecordSaIS0_EE7reserveEm(%"class.std::vector"* %3, i64 %20)
          to label %21 unwind label %224

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, 292948646
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 292948646
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
  br i1 %46, label %48, label %844

; <label>:48:                                     ; preds = %21, %844
  store i32 0, i32* %6, align 4
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1984647135
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1984647135
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
  br i1 %73, label %75, label %844

; <label>:75:                                     ; preds = %48
  br label %76

; <label>:76:                                     ; preds = %218, %75
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = add i32 %77, 1092496258
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1092496258
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %845

; <label>:103:                                    ; preds = %76, %845
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %845

; <label>:120:                                    ; preds = %103
  br i1 %106, label %121, label %228

; <label>:121:                                    ; preds = %120
  invoke void @_ZN6RecordC2Ev(%struct.Record* %7)
          to label %122 unwind label %224

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
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
  br i1 %134, label %136, label %849

; <label>:136:                                    ; preds = %122, %849
  %137 = getelementptr inbounds %struct.Record, %struct.Record* %7, i32 0, i32 0
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %849

; <label>:163:                                    ; preds = %136
  %164 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %137)
          to label %165 unwind label %224

; <label>:165:                                    ; preds = %163
  %166 = getelementptr inbounds %struct.Record, %struct.Record* %7, i32 0, i32 1
  %167 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %164, i32* dereferenceable(4) %166)
          to label %168 unwind label %224

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = add i32 %169, 1973364133
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1973364133
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %851

; <label>:183:                                    ; preds = %168, %851
  %184 = getelementptr inbounds %struct.Record, %struct.Record* %7, i32 0, i32 2
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = add i32 %185, -1623208029
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1623208029
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %851

; <label>:211:                                    ; preds = %183
  %212 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %167, i32* dereferenceable(4) %184)
          to label %213 unwind label %224

; <label>:213:                                    ; preds = %211
  %214 = getelementptr inbounds %struct.Record, %struct.Record* %7, i32 0, i32 3
  %215 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %212, i32* dereferenceable(4) %214)
          to label %216 unwind label %224

; <label>:216:                                    ; preds = %213
  invoke void @_ZNSt6vectorI6RecordSaIS0_EE9push_backERKS0_(%"class.std::vector"* %3, %struct.Record* dereferenceable(16) %7)
          to label %217 unwind label %224

; <label>:217:                                    ; preds = %216
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %6, align 4
  %220 = add i32 %219, 1842835210
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1842835210
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %6, align 4
  br label %76

; <label>:224:                                    ; preds = %785, %732, %600, %592, %568, %523, %438, %228, %216, %213, %211, %165, %163, %121, %0
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = extractvalue { i8*, i32 } %225, 0
  store i8* %226, i8** %4, align 8
  %227 = extractvalue { i8*, i32 } %225, 1
  store i32 %227, i32* %5, align 4
  call void @_ZNSt6vectorI6RecordSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %839

; <label>:228:                                    ; preds = %120
  %229 = call %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EE5beginEv(%"class.std::vector"* %3) #3
  %230 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Record* %229, %struct.Record** %230, align 8
  %231 = call %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EE3endEv(%"class.std::vector"* %3) #3
  %232 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Record* %231, %struct.Record** %232, align 8
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %234 = load %struct.Record*, %struct.Record** %233, align 8
  %235 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %236 = load %struct.Record*, %struct.Record** %235, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEE16RecordComparatorEvT_S9_T0_(%struct.Record* %234, %struct.Record* %236)
          to label %237 unwind label %224

; <label>:237:                                    ; preds = %228
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %238

; <label>:238:                                    ; preds = %831, %237
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = add i32 %239, -547184458
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -547184458
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %853

; <label>:265:                                    ; preds = %238, %853
  %266 = load i32, i32* %12, align 4
  %267 = icmp sle i32 %266, 4
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = sub i32 %268, -1488527025
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1488527025
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  br i1 %280, label %282, label %853

; <label>:282:                                    ; preds = %265
  br i1 %267, label %283, label %837

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x.5
  %285 = load i32, i32* @y.6
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  br i1 %307, label %309, label %856

; <label>:309:                                    ; preds = %283, %856
  store i32 1, i32* %13, align 4
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  br i1 %321, label %323, label %856

; <label>:323:                                    ; preds = %309
  br label %324

; <label>:324:                                    ; preds = %777, %323
  %325 = load i32, i32* %13, align 4
  %326 = icmp sle i32 %325, 3
  br i1 %326, label %327, label %782

; <label>:327:                                    ; preds = %324
  store i32 1, i32* %14, align 4
  br label %328

; <label>:328:                                    ; preds = %678, %327
  %329 = load i32, i32* @x.5
  %330 = load i32, i32* @y.6
  %331 = add i32 %329, -1939457179
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1939457179
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  br i1 %353, label %355, label %857

; <label>:355:                                    ; preds = %328, %857
  %356 = load i32, i32* %14, align 4
  %357 = icmp sle i32 %356, 10
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  br i1 %381, label %383, label %857

; <label>:383:                                    ; preds = %355
  br i1 %357, label %384, label %679

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x.5
  %386 = load i32, i32* @y.6
  %387 = add i32 %385, 1196304003
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1196304003
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
  br i1 %409, label %411, label %860

; <label>:411:                                    ; preds = %384, %860
  %412 = load i32, i32* @x.5
  %413 = load i32, i32* @y.6
  %414 = sub i32 %412, 1563718530
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1563718530
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  br i1 %436, label %438, label %860

; <label>:438:                                    ; preds = %411
  %439 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %440 unwind label %224

; <label>:440:                                    ; preds = %438
  %441 = load i32, i32* @x.5
  %442 = load i32, i32* @y.6
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  br i1 %452, label %454, label %861

; <label>:454:                                    ; preds = %440, %861
  store i8 0, i8* %15, align 1
  %455 = load i32, i32* %11, align 4
  %456 = sext i32 %455 to i64
  %457 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %3) #3
  %458 = icmp ult i64 %456, %457
  %459 = load i32, i32* @x.5
  %460 = load i32, i32* @y.6
  %461 = sub i32 %459, 161146608
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 161146608
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
  br i1 %483, label %485, label %861

; <label>:485:                                    ; preds = %454
  br i1 %458, label %486, label %597

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* @x.5
  %488 = load i32, i32* @y.6
  %489 = sub i32 %487, 142359158
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 142359158
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  br i1 %499, label %501, label %866

; <label>:501:                                    ; preds = %486, %866
  %502 = load i32, i32* %11, align 4
  %503 = sext i32 %502 to i64
  %504 = call dereferenceable(16) %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EEixEm(%"class.std::vector"* %3, i64 %503) #3
  store %struct.Record* %504, %struct.Record** %16, align 8
  %505 = load i32, i32* %12, align 4
  %506 = load i32, i32* %13, align 4
  %507 = load i32, i32* %14, align 4
  %508 = load %struct.Record*, %struct.Record** %16, align 8
  %509 = load i32, i32* @x.5
  %510 = load i32, i32* @y.6
  %511 = add i32 %509, -1519523223
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1519523223
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  br i1 %521, label %523, label %866

; <label>:523:                                    ; preds = %501
  %524 = invoke zeroext i1 @_ZN16RecordComparator7isEqualEiiiR6Record(i32 %505, i32 %506, i32 %507, %struct.Record* dereferenceable(16) %508)
          to label %525 unwind label %224

; <label>:525:                                    ; preds = %523
  br i1 %524, label %526, label %596

; <label>:526:                                    ; preds = %525
  %527 = load %struct.Record*, %struct.Record** %16, align 8
  %528 = getelementptr inbounds %struct.Record, %struct.Record* %527, i32 0, i32 3
  %529 = load i32, i32* %528, align 4
  store i32 %529, i32* %17, align 4
  br label %530

; <label>:530:                                    ; preds = %582, %526
  %531 = load i32, i32* @x.5
  %532 = load i32, i32* @y.6
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  br i1 %542, label %544, label %874

; <label>:544:                                    ; preds = %530, %874
  %545 = load i32, i32* %11, align 4
  %546 = sext i32 %545 to i64
  %547 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %3) #3
  %548 = sub i64 %547, 2405371401650392888
  %549 = sub i64 %548, 1
  %550 = add i64 %549, 2405371401650392888
  %551 = sub i64 %547, 1
  %552 = icmp ult i64 %546, %550
  %553 = load i32, i32* @x.5
  %554 = load i32, i32* @y.6
  %555 = add i32 %553, -367119887
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -367119887
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  br i1 %565, label %567, label %874

; <label>:567:                                    ; preds = %544
  br i1 %552, label %568, label %580

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* %12, align 4
  %570 = load i32, i32* %13, align 4
  %571 = load i32, i32* %14, align 4
  %572 = load i32, i32* %11, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %575 = add nsw i32 %572, 1
  store i32 %574, i32* %11, align 4
  %576 = sext i32 %574 to i64
  %577 = call dereferenceable(16) %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EEixEm(%"class.std::vector"* %3, i64 %576) #3
  %578 = invoke zeroext i1 @_ZN16RecordComparator7isEqualEiiiR6Record(i32 %569, i32 %570, i32 %571, %struct.Record* dereferenceable(16) %577)
          to label %579 unwind label %224

; <label>:579:                                    ; preds = %568
  br label %580

; <label>:580:                                    ; preds = %579, %567
  %581 = phi i1 [ false, %567 ], [ %578, %579 ]
  br i1 %581, label %582, label %592

; <label>:582:                                    ; preds = %580
  %583 = load i32, i32* %11, align 4
  %584 = sext i32 %583 to i64
  %585 = call dereferenceable(16) %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EEixEm(%"class.std::vector"* %3, i64 %584) #3
  %586 = getelementptr inbounds %struct.Record, %struct.Record* %585, i32 0, i32 3
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %17, align 4
  %589 = sub i32 0, %587
  %590 = sub i32 %588, %589
  %591 = add nsw i32 %588, %587
  store i32 %590, i32* %17, align 4
  br label %530

; <label>:592:                                    ; preds = %580
  %593 = load i32, i32* %17, align 4
  %594 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %593)
          to label %595 unwind label %224

; <label>:595:                                    ; preds = %592
  store i8 1, i8* %15, align 1
  br label %596

; <label>:596:                                    ; preds = %595, %525
  br label %597

; <label>:597:                                    ; preds = %596, %485
  %598 = load i8, i8* %15, align 1
  %599 = trunc i8 %598 to i1
  br i1 %599, label %632, label %600

; <label>:600:                                    ; preds = %597
  %601 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %602 unwind label %224

; <label>:602:                                    ; preds = %600
  %603 = load i32, i32* @x.5
  %604 = load i32, i32* @y.6
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  br i1 %614, label %616, label %894

; <label>:616:                                    ; preds = %602, %894
  %617 = load i32, i32* @x.5
  %618 = load i32, i32* @y.6
  %619 = add i32 %617, -484433642
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -484433642
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  br i1 %629, label %631, label %894

; <label>:631:                                    ; preds = %616
  br label %632

; <label>:632:                                    ; preds = %631, %597
  br label %633

; <label>:633:                                    ; preds = %632
  %634 = load i32, i32* @x.5
  %635 = load i32, i32* @y.6
  %636 = sub i32 %634, -1935211122
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1935211122
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  br i1 %646, label %648, label %895

; <label>:648:                                    ; preds = %633, %895
  %649 = load i32, i32* %14, align 4
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %652 = add nsw i32 %649, 1
  store i32 %651, i32* %14, align 4
  %653 = load i32, i32* @x.5
  %654 = load i32, i32* @y.6
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  br i1 %676, label %678, label %895

; <label>:678:                                    ; preds = %648
  br label %328

; <label>:679:                                    ; preds = %383
  %680 = load i32, i32* @x.5
  %681 = load i32, i32* @y.6
  %682 = sub i32 %680, -1267808384
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -1267808384
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
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
  br i1 %704, label %706, label %904

; <label>:706:                                    ; preds = %679, %904
  %707 = load i32, i32* @x.5
  %708 = load i32, i32* @y.6
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  br i1 %730, label %732, label %904

; <label>:732:                                    ; preds = %706
  %733 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %734 unwind label %224

; <label>:734:                                    ; preds = %732
  %735 = load i32, i32* @x.5
  %736 = load i32, i32* @y.6
  %737 = add i32 %735, 1080891035
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 1080891035
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  br i1 %747, label %749, label %905

; <label>:749:                                    ; preds = %734, %905
  %750 = load i32, i32* @x.5
  %751 = load i32, i32* @y.6
  %752 = sub i32 %750, 124740070
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 124740070
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  br i1 %774, label %776, label %905

; <label>:776:                                    ; preds = %749
  br label %777

; <label>:777:                                    ; preds = %776
  %778 = load i32, i32* %13, align 4
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %781 = add nsw i32 %778, 1
  store i32 %780, i32* %13, align 4
  br label %324

; <label>:782:                                    ; preds = %324
  %783 = load i32, i32* %12, align 4
  %784 = icmp ne i32 %783, 4
  br i1 %784, label %785, label %830

; <label>:785:                                    ; preds = %782
  %786 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
          to label %787 unwind label %224

; <label>:787:                                    ; preds = %785
  %788 = load i32, i32* @x.5
  %789 = load i32, i32* @y.6
  %790 = sub i32 %788, -854487143
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -854487143
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  br i1 %800, label %802, label %906

; <label>:802:                                    ; preds = %787, %906
  %803 = load i32, i32* @x.5
  %804 = load i32, i32* @y.6
  %805 = add i32 %803, -808142877
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -808142877
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  br i1 %827, label %829, label %906

; <label>:829:                                    ; preds = %802
  br label %830

; <label>:830:                                    ; preds = %829, %782
  br label %831

; <label>:831:                                    ; preds = %830
  %832 = load i32, i32* %12, align 4
  %833 = add i32 %832, -634501180
  %834 = add i32 %833, 1
  %835 = sub i32 %834, -634501180
  %836 = add nsw i32 %832, 1
  store i32 %835, i32* %12, align 4
  br label %238

; <label>:837:                                    ; preds = %282
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorI6RecordSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  %838 = load i32, i32* %1, align 4
  ret i32 %838

; <label>:839:                                    ; preds = %224
  %840 = load i8*, i8** %4, align 8
  %841 = load i32, i32* %5, align 4
  %842 = insertvalue { i8*, i32 } undef, i8* %840, 0
  %843 = insertvalue { i8*, i32 } %842, i32 %841, 1
  resume { i8*, i32 } %843

; <label>:844:                                    ; preds = %48, %21
  store i32 0, i32* %6, align 4
  br label %48

; <label>:845:                                    ; preds = %103, %76
  %846 = load i32, i32* %6, align 4
  %847 = load i32, i32* %2, align 4
  %848 = icmp slt i32 %846, %847
  br label %103

; <label>:849:                                    ; preds = %136, %122
  %850 = getelementptr inbounds %struct.Record, %struct.Record* %7, i32 0, i32 0
  br label %136

; <label>:851:                                    ; preds = %183, %168
  %852 = getelementptr inbounds %struct.Record, %struct.Record* %7, i32 0, i32 2
  br label %183

; <label>:853:                                    ; preds = %265, %238
  %854 = load i32, i32* %12, align 4
  %855 = icmp sle i32 %854, 4
  br label %265

; <label>:856:                                    ; preds = %309, %283
  store i32 1, i32* %13, align 4
  br label %309

; <label>:857:                                    ; preds = %355, %328
  %858 = load i32, i32* %14, align 4
  %859 = icmp sle i32 %858, 10
  br label %355

; <label>:860:                                    ; preds = %411, %384
  br label %411

; <label>:861:                                    ; preds = %454, %440
  store i8 0, i8* %15, align 1
  %862 = load i32, i32* %11, align 4
  %863 = sext i32 %862 to i64
  %864 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %3) #3
  %865 = icmp ult i64 %863, %864
  br label %454

; <label>:866:                                    ; preds = %501, %486
  %867 = load i32, i32* %11, align 4
  %868 = sext i32 %867 to i64
  %869 = call dereferenceable(16) %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EEixEm(%"class.std::vector"* %3, i64 %868) #3
  store %struct.Record* %869, %struct.Record** %16, align 8
  %870 = load i32, i32* %12, align 4
  %871 = load i32, i32* %13, align 4
  %872 = load i32, i32* %14, align 4
  %873 = load %struct.Record*, %struct.Record** %16, align 8
  br label %501

; <label>:874:                                    ; preds = %544, %530
  %875 = load i32, i32* %11, align 4
  %876 = sext i32 %875 to i64
  %877 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %3) #3
  %878 = sub i64 %877, 5054356464585621904
  %879 = sub i64 %878, 1
  %880 = add i64 %879, 5054356464585621904
  %881 = sub i64 %877, 1
  %882 = mul i64 %880, 1
  %883 = add i64 %877, 7794338583657796065
  %884 = sub i64 %883, 1
  %885 = sub i64 %884, 7794338583657796065
  %886 = sub i64 %877, 1
  %887 = mul i64 %885, 1
  %888 = shl i64 %877, 1
  %889 = sub i64 %877, -8828706629218457579
  %890 = sub i64 %889, 1
  %891 = add i64 %890, -8828706629218457579
  %892 = sub i64 %877, 1
  %893 = icmp ult i64 %876, %891
  br label %544

; <label>:894:                                    ; preds = %616, %602
  br label %616

; <label>:895:                                    ; preds = %648, %633
  %896 = load i32, i32* %14, align 4
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 %896, 1
  %900 = mul i32 %898, 1
  %901 = sub i32 0, 1
  %902 = sub i32 %896, %901
  %903 = add nsw i32 %896, 1
  store i32 %902, i32* %14, align 4
  br label %648

; <label>:904:                                    ; preds = %706, %679
  br label %706

; <label>:905:                                    ; preds = %749, %734
  br label %749

; <label>:906:                                    ; preds = %802, %787
  br label %802
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6RecordSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI6RecordSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = add i32 %7, 8988845
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 8988845
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %63

; <label>:33:                                     ; preds = %6, %63
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #10
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = add i32 %36, 1126671989
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1126671989
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  br i1 %60, label %62, label %63

; <label>:62:                                     ; preds = %33
  unreachable

; <label>:63:                                     ; preds = %33, %6
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #10
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6RecordSaIS0_EE7reserveEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %"class.std::move_iterator"*
  %6 = alloca %"class.std::move_iterator"*
  %7 = alloca %struct.Record**
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1811992233, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %179
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1811992233, label %25
    i32 -2060626436, label %33
    i32 -497465431, label %62
    i32 280836006, label %65
    i32 -1583504565, label %66
    i32 -944665308, label %73
    i32 1020758902, label %167
    i32 97034036, label %168
  ]

; <label>:24:                                     ; preds = %22
  br label %179

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2060626436, i32 97034036
  store i32 %32, i32* %21
  br label %179

; <label>:33:                                     ; preds = %22
  %34 = alloca %"class.std::vector"*, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca %struct.Record*, align 8
  store %struct.Record** %37, %struct.Record*** %7
  %38 = alloca %"class.std::move_iterator", align 8
  store %"class.std::move_iterator"* %38, %"class.std::move_iterator"** %6
  %39 = alloca %"class.std::move_iterator", align 8
  store %"class.std::move_iterator"* %39, %"class.std::move_iterator"** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %34, align 8
  %40 = load volatile i64*, i64** %9
  store i64 %1, i64* %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %34, align 8
  store %"class.std::vector"* %41, %"class.std::vector"** %4
  %42 = load volatile i64*, i64** %9
  %43 = load i64, i64* %42, align 8
  %44 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %45 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE8max_sizeEv(%"class.std::vector"* %44) #3
  %46 = icmp ugt i64 %43, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = add i32 %47, -2079384894
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2079384894
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -497465431, i32 97034036
  store i32 %61, i32* %21
  br label %179

; <label>:62:                                     ; preds = %22
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 280836006, i32 -1583504565
  store i32 %64, i32* %21
  br label %179

; <label>:65:                                     ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0)) #13
  unreachable

; <label>:66:                                     ; preds = %22
  %67 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %68 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE8capacityEv(%"class.std::vector"* %67) #3
  %69 = load volatile i64*, i64** %9
  %70 = load i64, i64* %69, align 8
  %71 = icmp ult i64 %68, %70
  %72 = select i1 %71, i32 -944665308, i32 1020758902
  store i32 %72, i32* %21
  br label %179

; <label>:73:                                     ; preds = %22
  %74 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %75 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %74) #3
  %76 = load volatile i64*, i64** %8
  store i64 %75, i64* %76, align 8
  %77 = load volatile i64*, i64** %9
  %78 = load i64, i64* %77, align 8
  %79 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %80 = bitcast %"class.std::vector"* %79 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load %struct.Record*, %struct.Record** %82, align 8
  %84 = call %struct.Record* @_ZSt32__make_move_if_noexcept_iteratorIP6RecordSt13move_iteratorIS1_EET0_T_(%struct.Record* %83)
  %85 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %6
  %86 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  store %struct.Record* %84, %struct.Record** %86, align 8
  %87 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %88 = bitcast %"class.std::vector"* %87 to %"struct.std::_Vector_base"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load %struct.Record*, %struct.Record** %90, align 8
  %92 = call %struct.Record* @_ZSt32__make_move_if_noexcept_iteratorIP6RecordSt13move_iteratorIS1_EET0_T_(%struct.Record* %91)
  %93 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %5
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %93, i32 0, i32 0
  store %struct.Record* %92, %struct.Record** %94, align 8
  %95 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %6
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %97 = load %struct.Record*, %struct.Record** %96, align 8
  %98 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %5
  %99 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %98, i32 0, i32 0
  %100 = load %struct.Record*, %struct.Record** %99, align 8
  %101 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %102 = call %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_mT_S7_(%"class.std::vector"* %101, i64 %78, %struct.Record* %97, %struct.Record* %100)
  %103 = load volatile %struct.Record**, %struct.Record*** %7
  store %struct.Record* %102, %struct.Record** %103, align 8
  %104 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %105 = bitcast %"class.std::vector"* %104 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %106, i32 0, i32 0
  %108 = load %struct.Record*, %struct.Record** %107, align 8
  %109 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %110 = bitcast %"class.std::vector"* %109 to %"struct.std::_Vector_base"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %111, i32 0, i32 1
  %113 = load %struct.Record*, %struct.Record** %112, align 8
  %114 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %115 = bitcast %"class.std::vector"* %114 to %"struct.std::_Vector_base"*
  %116 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6RecordSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %115) #3
  call void @_ZSt8_DestroyIP6RecordS0_EvT_S2_RSaIT0_E(%struct.Record* %108, %struct.Record* %113, %"class.std::allocator"* dereferenceable(1) %116)
  %117 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %118 = bitcast %"class.std::vector"* %117 to %"struct.std::_Vector_base"*
  %119 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %120 = bitcast %"class.std::vector"* %119 to %"struct.std::_Vector_base"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %121, i32 0, i32 0
  %123 = load %struct.Record*, %struct.Record** %122, align 8
  %124 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %125 = bitcast %"class.std::vector"* %124 to %"struct.std::_Vector_base"*
  %126 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %126, i32 0, i32 2
  %128 = load %struct.Record*, %struct.Record** %127, align 8
  %129 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %130 = bitcast %"class.std::vector"* %129 to %"struct.std::_Vector_base"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %131, i32 0, i32 0
  %133 = load %struct.Record*, %struct.Record** %132, align 8
  %134 = ptrtoint %struct.Record* %128 to i64
  %135 = ptrtoint %struct.Record* %133 to i64
  %136 = sub i64 0, %135
  %137 = add i64 %134, %136
  %138 = sub i64 %134, %135
  %139 = sdiv exact i64 %137, 16
  call void @_ZNSt12_Vector_baseI6RecordSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %118, %struct.Record* %123, i64 %139)
  %140 = load volatile %struct.Record**, %struct.Record*** %7
  %141 = load %struct.Record*, %struct.Record** %140, align 8
  %142 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %143 = bitcast %"class.std::vector"* %142 to %"struct.std::_Vector_base"*
  %144 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %144, i32 0, i32 0
  store %struct.Record* %141, %struct.Record** %145, align 8
  %146 = load volatile %struct.Record**, %struct.Record*** %7
  %147 = load %struct.Record*, %struct.Record** %146, align 8
  %148 = load volatile i64*, i64** %8
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds %struct.Record, %struct.Record* %147, i64 %149
  %151 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %152 = bitcast %"class.std::vector"* %151 to %"struct.std::_Vector_base"*
  %153 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %153, i32 0, i32 1
  store %struct.Record* %150, %struct.Record** %154, align 8
  %155 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %156 = bitcast %"class.std::vector"* %155 to %"struct.std::_Vector_base"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %157, i32 0, i32 0
  %159 = load %struct.Record*, %struct.Record** %158, align 8
  %160 = load volatile i64*, i64** %9
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds %struct.Record, %struct.Record* %159, i64 %161
  %163 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %164 = bitcast %"class.std::vector"* %163 to %"struct.std::_Vector_base"*
  %165 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %165, i32 0, i32 2
  store %struct.Record* %162, %struct.Record** %166, align 8
  store i32 1020758902, i32* %21
  br label %179

; <label>:167:                                    ; preds = %22
  ret void

; <label>:168:                                    ; preds = %22
  %169 = alloca %"class.std::vector"*, align 8
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  %172 = alloca %struct.Record*, align 8
  %173 = alloca %"class.std::move_iterator", align 8
  %174 = alloca %"class.std::move_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %169, align 8
  store i64 %1, i64* %170, align 8
  %175 = load %"class.std::vector"*, %"class.std::vector"** %169, align 8
  %176 = load i64, i64* %170, align 8
  %177 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE8max_sizeEv(%"class.std::vector"* %175) #3
  %178 = icmp ugt i64 %176, %177
  store i32 -2060626436, i32* %21
  br label %179

; <label>:179:                                    ; preds = %168, %73, %66, %62, %33, %25, %24
  br label %22
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6RecordC2Ev(%struct.Record*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Record*, align 8
  store %struct.Record* %0, %struct.Record** %2, align 8
  %3 = load %struct.Record*, %struct.Record** %2, align 8
  %4 = getelementptr inbounds %struct.Record, %struct.Record* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %struct.Record, %struct.Record* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds %struct.Record, %struct.Record* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds %struct.Record, %struct.Record* %3, i32 0, i32 3
  store i32 0, i32* %7, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6RecordSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.Record* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %struct.Record**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = sub i32 %8, 363293771
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 363293771
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -314396453, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %160
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -314396453, label %22
    i32 -542760101, label %30
    i32 -1141156492, label %61
    i32 1497560633, label %64
    i32 -858887906, label %91
    i32 -91198849, label %123
    i32 -12571392, label %124
    i32 1937215232, label %128
    i32 132855476, label %129
    i32 -389929358, label %142
  ]

; <label>:21:                                     ; preds = %19
  br label %160

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -542760101, i32 132855476
  store i32 %29, i32* %18
  br label %160

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca %struct.Record*, align 8
  store %struct.Record** %32, %struct.Record*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  %33 = load volatile %struct.Record**, %struct.Record*** %5
  store %struct.Record* %1, %struct.Record** %33, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  store %"class.std::vector"* %34, %"class.std::vector"** %4
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %36 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %struct.Record*, %struct.Record** %38, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %42, i32 0, i32 2
  %44 = load %struct.Record*, %struct.Record** %43, align 8
  %45 = icmp ne %struct.Record* %39, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = add i32 %46, 1729693456
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1729693456
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1141156492, i32 132855476
  store i32 %60, i32* %18
  br label %160

; <label>:61:                                     ; preds = %19
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 1497560633, i32 -12571392
  store i32 %63, i32* %18
  br label %160

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.13
  %66 = load i32, i32* @y.14
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -858887906, i32 -389929358
  store i32 %90, i32* %18
  br label %160

; <label>:91:                                     ; preds = %19
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %93 = bitcast %"class.std::vector"* %92 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = bitcast %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %94 to %"class.std::allocator"*
  %96 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %97 = bitcast %"class.std::vector"* %96 to %"struct.std::_Vector_base"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %98, i32 0, i32 1
  %100 = load %struct.Record*, %struct.Record** %99, align 8
  %101 = load volatile %struct.Record**, %struct.Record*** %5
  %102 = load %struct.Record*, %struct.Record** %101, align 8
  call void @_ZNSt16allocator_traitsISaI6RecordEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %95, %struct.Record* %100, %struct.Record* dereferenceable(16) %102)
  %103 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %104 = bitcast %"class.std::vector"* %103 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %105, i32 0, i32 1
  %107 = load %struct.Record*, %struct.Record** %106, align 8
  %108 = getelementptr inbounds %struct.Record, %struct.Record* %107, i32 1
  store %struct.Record* %108, %struct.Record** %106, align 8
  %109 = load i32, i32* @x.13
  %110 = load i32, i32* @y.14
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -91198849, i32 -389929358
  store i32 %122, i32* %18
  br label %160

; <label>:123:                                    ; preds = %19
  store i32 1937215232, i32* %18
  br label %160

; <label>:124:                                    ; preds = %19
  %125 = load volatile %struct.Record**, %struct.Record*** %5
  %126 = load %struct.Record*, %struct.Record** %125, align 8
  %127 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI6RecordSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %127, %struct.Record* dereferenceable(16) %126)
  store i32 1937215232, i32* %18
  br label %160

; <label>:128:                                    ; preds = %19
  ret void

; <label>:129:                                    ; preds = %19
  %130 = alloca %"class.std::vector"*, align 8
  %131 = alloca %struct.Record*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %130, align 8
  store %struct.Record* %1, %struct.Record** %131, align 8
  %132 = load %"class.std::vector"*, %"class.std::vector"** %130, align 8
  %133 = bitcast %"class.std::vector"* %132 to %"struct.std::_Vector_base"*
  %134 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %134, i32 0, i32 1
  %136 = load %struct.Record*, %struct.Record** %135, align 8
  %137 = bitcast %"class.std::vector"* %132 to %"struct.std::_Vector_base"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %138, i32 0, i32 2
  %140 = load %struct.Record*, %struct.Record** %139, align 8
  %141 = icmp ne %struct.Record* %136, %140
  store i32 -542760101, i32* %18
  br label %160

; <label>:142:                                    ; preds = %19
  %143 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %144 = bitcast %"class.std::vector"* %143 to %"struct.std::_Vector_base"*
  %145 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %144, i32 0, i32 0
  %146 = bitcast %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %145 to %"class.std::allocator"*
  %147 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %148 = bitcast %"class.std::vector"* %147 to %"struct.std::_Vector_base"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %149, i32 0, i32 1
  %151 = load %struct.Record*, %struct.Record** %150, align 8
  %152 = load volatile %struct.Record**, %struct.Record*** %5
  %153 = load %struct.Record*, %struct.Record** %152, align 8
  call void @_ZNSt16allocator_traitsISaI6RecordEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %146, %struct.Record* %151, %struct.Record* dereferenceable(16) %153)
  %154 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %155 = bitcast %"class.std::vector"* %154 to %"struct.std::_Vector_base"*
  %156 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %156, i32 0, i32 1
  %158 = load %struct.Record*, %struct.Record** %157, align 8
  %159 = getelementptr inbounds %struct.Record, %struct.Record* %158, i32 1
  store %struct.Record* %159, %struct.Record** %157, align 8
  store i32 -858887906, i32* %18
  br label %160

; <label>:160:                                    ; preds = %142, %129, %124, %123, %91, %64, %61, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEE16RecordComparatorEvT_S9_T0_(%struct.Record*, %struct.Record*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
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
  store i32 -1540555812, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1540555812, label %18
    i32 380779626, label %26
    i32 1838335363, label %59
    i32 -2135440942, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %79

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 380779626, i32 -2135440942
  store i32 %25, i32* %14
  br label %79

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %struct.RecordComparator, align 1
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %33 = alloca %struct.RecordComparator, align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %36, align 8
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterI16RecordComparatorEENS0_15_Iter_comp_iterIT_EES4_()
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %42 = load %struct.Record*, %struct.Record** %41, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %44 = load %struct.Record*, %struct.Record** %43, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %42, %struct.Record* %44)
  %45 = load i32, i32* @x.15
  %46 = load i32, i32* @y.16
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1838335363, i32 -2135440942
  store i32 %58, i32* %14
  br label %79

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = alloca %struct.RecordComparator, align 1
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %67 = alloca %struct.RecordComparator, align 1
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %69, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %70, align 8
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %64 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %65 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterI16RecordComparatorEENS0_15_Iter_comp_iterIT_EES4_()
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %76 = load %struct.Record*, %struct.Record** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %78 = load %struct.Record*, %struct.Record** %77, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %76, %struct.Record* %78)
  store i32 380779626, i32* %14
  br label %79

; <label>:79:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Record** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Record*, %struct.Record** %8, align 8
  ret %struct.Record* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Record** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Record*, %struct.Record** %8, align 8
  ret %struct.Record* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = sub i32 %5, -1197942611
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1197942611
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1787758885, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %155
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1787758885, label %19
    i32 1112248204, label %39
    i32 1442051175, label %71
    i32 -789454076, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %155

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
  %38 = select i1 %36, i32 1112248204, i32 -789454076
  store i32 %38, i32* %15
  br label %155

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %struct.Record*, %struct.Record** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %struct.Record*, %struct.Record** %48, align 8
  %50 = ptrtoint %struct.Record* %45 to i64
  %51 = ptrtoint %struct.Record* %49 to i64
  %52 = add i64 %50, -1995092680517076845
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -1995092680517076845
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 16
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.21
  %58 = load i32, i32* @y.22
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
  %70 = select i1 %68, i32 1442051175, i32 -789454076
  store i32 %70, i32* %15
  br label %155

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load %struct.Record*, %struct.Record** %78, align 8
  %80 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load %struct.Record*, %struct.Record** %82, align 8
  %84 = ptrtoint %struct.Record* %79 to i64
  %85 = ptrtoint %struct.Record* %83 to i64
  %86 = shl i64 %84, %85
  %87 = sub i64 0, %85
  %88 = add i64 %84, %87
  %89 = sub i64 %84, %85
  %90 = mul i64 %88, %85
  %91 = sub i64 0, 7888500532366413886
  %92 = sub i64 %91, %84
  %93 = add i64 %92, 7888500532366413886
  %94 = sub i64 0, %84
  %95 = sub i64 %93, -8419103798093526444
  %96 = add i64 %95, %85
  %97 = add i64 %96, -8419103798093526444
  %98 = add i64 %93, %85
  %99 = add i64 %84, 4317568558563107613
  %100 = sub i64 %99, %85
  %101 = sub i64 %100, 4317568558563107613
  %102 = sub i64 %84, %85
  %103 = mul i64 %101, %85
  %104 = add i64 %84, 2053212301705741713
  %105 = sub i64 %104, %85
  %106 = sub i64 %105, 2053212301705741713
  %107 = sub i64 %84, %85
  %108 = sub i64 0, 6538555313834626114
  %109 = sub i64 %108, %106
  %110 = add i64 %109, 6538555313834626114
  %111 = sub i64 0, %106
  %112 = sub i64 %110, -3113553811058230670
  %113 = add i64 %112, 16
  %114 = add i64 %113, -3113553811058230670
  %115 = add i64 %110, 16
  %116 = add i64 0, -6216155508770494229
  %117 = sub i64 %116, %106
  %118 = sub i64 %117, -6216155508770494229
  %119 = sub i64 0, %106
  %120 = sub i64 %118, 2840718533263717866
  %121 = add i64 %120, 16
  %122 = add i64 %121, 2840718533263717866
  %123 = add i64 %118, 16
  %124 = sub i64 %106, 5682293095610929224
  %125 = sub i64 %124, 16
  %126 = add i64 %125, 5682293095610929224
  %127 = sub i64 %106, 16
  %128 = mul i64 %126, 16
  %129 = sub i64 0, -381524478524593548
  %130 = sub i64 %129, %106
  %131 = add i64 %130, -381524478524593548
  %132 = sub i64 0, %106
  %133 = add i64 %131, 2512416392313514968
  %134 = add i64 %133, 16
  %135 = sub i64 %134, 2512416392313514968
  %136 = add i64 %131, 16
  %137 = shl i64 %106, 16
  %138 = sub i64 0, -9014007006461545727
  %139 = sub i64 %138, %106
  %140 = add i64 %139, -9014007006461545727
  %141 = sub i64 0, %106
  %142 = sub i64 0, 16
  %143 = sub i64 %140, %142
  %144 = add i64 %140, 16
  %145 = sub i64 0, -8358144854382205185
  %146 = sub i64 %145, %106
  %147 = add i64 %146, -8358144854382205185
  %148 = sub i64 0, %106
  %149 = sub i64 0, %147
  %150 = sub i64 0, 16
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add i64 %147, 16
  %154 = sdiv exact i64 %106, 16
  store i32 1112248204, i32* %15
  br label %155

; <label>:155:                                    ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Record*, %struct.Record** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.Record, %struct.Record* %9, i64 %10
  ret %struct.Record* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN16RecordComparator7isEqualEiiiR6Record(i32, i32, i32, %struct.Record* dereferenceable(16)) #5 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.Record*, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store %struct.Record* %3, %struct.Record** %11, align 8
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %7
  %13 = load %struct.Record*, %struct.Record** %11, align 8
  %14 = getelementptr inbounds %struct.Record, %struct.Record* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 1162285449, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %4, %80
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1162285449, label %21
    i32 5006586, label %26
    i32 -1123361806, label %33
    i32 -1935101125, label %49
    i32 -275508459, label %70
    i32 977582708, label %72
    i32 -1562474268, label %74
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %7
  %23 = load volatile i32, i32* %6
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 5006586, i32 977582708
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %80

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.Record*, %struct.Record** %11, align 8
  %29 = getelementptr inbounds %struct.Record, %struct.Record* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %27, %30
  %32 = select i1 %31, i32 -1123361806, i32 977582708
  store i32 %32, i32* %16
  store i1 false, i1* %17
  br label %80

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* @x.25
  %35 = load i32, i32* @y.26
  %36 = add i32 %34, 25990083
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 25990083
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1935101125, i32 -1562474268
  store i32 %48, i32* %16
  br label %80

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %10, align 4
  %51 = load %struct.Record*, %struct.Record** %11, align 8
  %52 = getelementptr inbounds %struct.Record, %struct.Record* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %50, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.25
  %56 = load i32, i32* @y.26
  %57 = add i32 %55, 324562962
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 324562962
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -275508459, i32 -1562474268
  store i32 %69, i32* %16
  br label %80

; <label>:70:                                     ; preds = %18
  store i32 977582708, i32* %16
  %71 = load volatile i1, i1* %5
  store i1 %71, i1* %17
  br label %80

; <label>:72:                                     ; preds = %18
  %73 = load i1, i1* %17
  ret i1 %73

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %10, align 4
  %76 = load %struct.Record*, %struct.Record** %11, align 8
  %77 = getelementptr inbounds %struct.Record, %struct.Record* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %75, %78
  store i32 -1935101125, i32* %16
  br label %80

; <label>:80:                                     ; preds = %74, %70, %49, %33, %26, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6RecordSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Record*, %struct.Record** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Record*, %struct.Record** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6RecordSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP6RecordS0_EvT_S2_RSaIT0_E(%struct.Record* %9, %struct.Record* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %60

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.27
  %18 = load i32, i32* @y.28
  %19 = add i32 %17, -182318477
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -182318477
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
  br i1 %41, label %43, label %126

; <label>:43:                                     ; preds = %16, %126
  %44 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6RecordSaIS0_EED2Ev(%"struct.std::_Vector_base"* %44) #3
  %45 = load i32, i32* @x.27
  %46 = load i32, i32* @y.28
  %47 = add i32 %45, -591802219
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -591802219
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %126

; <label>:59:                                     ; preds = %43
  ret void

; <label>:60:                                     ; preds = %1
  %61 = load i32, i32* @x.27
  %62 = load i32, i32* @y.28
  %63 = sub i32 %61, 148572723
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 148572723
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %128

; <label>:75:                                     ; preds = %60, %128
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %3, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %4, align 4
  %79 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6RecordSaIS0_EED2Ev(%"struct.std::_Vector_base"* %79) #3
  %80 = load i32, i32* @x.27
  %81 = load i32, i32* @y.28
  %82 = add i32 %80, -1352878741
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1352878741
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %128

; <label>:94:                                     ; preds = %75
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.27
  %97 = load i32, i32* @y.28
  %98 = add i32 %96, -1109819938
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1109819938
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %133

; <label>:110:                                    ; preds = %95, %133
  %111 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %111) #10
  %112 = load i32, i32* @x.27
  %113 = load i32, i32* @y.28
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %133

; <label>:125:                                    ; preds = %110
  unreachable

; <label>:126:                                    ; preds = %43, %16
  %127 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6RecordSaIS0_EED2Ev(%"struct.std::_Vector_base"* %127) #3
  br label %43

; <label>:128:                                    ; preds = %75, %60
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %3, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %4, align 4
  %132 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6RecordSaIS0_EED2Ev(%"struct.std::_Vector_base"* %132) #3
  br label %75

; <label>:133:                                    ; preds = %110, %95
  %134 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %134) #10
  br label %110
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6RecordSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6RecordSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = add i32 %4, 1587152138
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1587152138
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1985880167, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1985880167, label %18
    i32 -1794726976, label %26
    i32 293558491, label %43
    i32 339052526, label %44
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
  %25 = select i1 %23, i32 -1794726976, i32 339052526
  store i32 %25, i32* %14
  br label %46

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %28 = load i32, i32* @x.31
  %29 = load i32, i32* @y.32
  %30 = sub i32 %28, -185819827
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -185819827
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 293558491, i32 339052526
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  unreachable

; <label>:44:                                     ; preds = %15
  %45 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 -1794726976, i32* %14
  br label %46

; <label>:46:                                     ; preds = %44, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6RecordSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"*, %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI6RecordEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.Record* null, %struct.Record** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.Record* null, %struct.Record** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.Record* null, %struct.Record** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6RecordEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6RecordEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6RecordEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6RecordS0_EvT_S2_RSaIT0_E(%struct.Record*, %struct.Record*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.39
  %7 = load i32, i32* @y.40
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
  store i32 445463730, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 445463730, label %19
    i32 1742731996, label %27
    i32 699915995, label %47
    i32 857875181, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1742731996, i32 857875181
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Record*, align 8
  %29 = alloca %struct.Record*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store %struct.Record* %0, %struct.Record** %28, align 8
  store %struct.Record* %1, %struct.Record** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load %struct.Record*, %struct.Record** %28, align 8
  %32 = load %struct.Record*, %struct.Record** %29, align 8
  call void @_ZSt8_DestroyIP6RecordEvT_S2_(%struct.Record* %31, %struct.Record* %32)
  %33 = load i32, i32* @x.39
  %34 = load i32, i32* @y.40
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
  %46 = select i1 %44, i32 699915995, i32 857875181
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %struct.Record*, align 8
  %50 = alloca %struct.Record*, align 8
  %51 = alloca %"class.std::allocator"*, align 8
  store %struct.Record* %0, %struct.Record** %49, align 8
  store %struct.Record* %1, %struct.Record** %50, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %51, align 8
  %52 = load %struct.Record*, %struct.Record** %49, align 8
  %53 = load %struct.Record*, %struct.Record** %50, align 8
  call void @_ZSt8_DestroyIP6RecordEvT_S2_(%struct.Record* %52, %struct.Record* %53)
  store i32 1742731996, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6RecordSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6RecordSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Record*, %struct.Record** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Record*, %struct.Record** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Record*, %struct.Record** %13, align 8
  %15 = ptrtoint %struct.Record* %11 to i64
  %16 = ptrtoint %struct.Record* %14 to i64
  %17 = sub i64 %15, -8490501860821418522
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -8490501860821418522
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  invoke void @_ZNSt12_Vector_baseI6RecordSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.Record* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6RecordSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6RecordSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6RecordEvT_S2_(%struct.Record*, %struct.Record*) #0 comdat {
  %3 = alloca %struct.Record*, align 8
  %4 = alloca %struct.Record*, align 8
  store %struct.Record* %0, %struct.Record** %3, align 8
  store %struct.Record* %1, %struct.Record** %4, align 8
  %5 = load %struct.Record*, %struct.Record** %3, align 8
  %6 = load %struct.Record*, %struct.Record** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6RecordEEvT_S4_(%struct.Record* %5, %struct.Record* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6RecordEEvT_S4_(%struct.Record*, %struct.Record*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, -1272653912
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1272653912
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1053920660, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1053920660, label %19
    i32 15206897, label %27
    i32 1296182451, label %45
    i32 1260312010, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 15206897, i32 1260312010
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Record*, align 8
  %29 = alloca %struct.Record*, align 8
  store %struct.Record* %0, %struct.Record** %28, align 8
  store %struct.Record* %1, %struct.Record** %29, align 8
  %30 = load i32, i32* @x.47
  %31 = load i32, i32* @y.48
  %32 = sub i32 %30, 1939864238
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1939864238
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1296182451, i32 1260312010
  store i32 %44, i32* %15
  br label %49

; <label>:45:                                     ; preds = %16
  ret void

; <label>:46:                                     ; preds = %16
  %47 = alloca %struct.Record*, align 8
  %48 = alloca %struct.Record*, align 8
  store %struct.Record* %0, %struct.Record** %47, align 8
  store %struct.Record* %1, %struct.Record** %48, align 8
  store i32 15206897, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6RecordSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.Record*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %struct.Record**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.49
  %11 = load i32, i32* @y.50
  %12 = add i32 %10, 242570047
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 242570047
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -742318538, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %75
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -742318538, label %24
    i32 -1178046903, label %32
    i32 -1212081636, label %56
    i32 1118842844, label %59
    i32 181429278, label %67
    i32 1715402150, label %68
  ]

; <label>:23:                                     ; preds = %21
  br label %75

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1178046903, i32 1715402150
  store i32 %31, i32* %20
  br label %75

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca %struct.Record*, align 8
  store %struct.Record** %34, %struct.Record*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %36 = load volatile %struct.Record**, %struct.Record*** %7
  store %struct.Record* %1, %struct.Record** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %38, %"struct.std::_Vector_base"** %5
  %39 = load volatile %struct.Record**, %struct.Record*** %7
  %40 = load %struct.Record*, %struct.Record** %39, align 8
  %41 = icmp ne %struct.Record* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.49
  %43 = load i32, i32* @y.50
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
  %55 = select i1 %53, i32 -1212081636, i32 1715402150
  store i32 %55, i32* %20
  br label %75

; <label>:56:                                     ; preds = %21
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 1118842844, i32 181429278
  store i32 %58, i32* %20
  br label %75

; <label>:59:                                     ; preds = %21
  %60 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %61 to %"class.std::allocator"*
  %63 = load volatile %struct.Record**, %struct.Record*** %7
  %64 = load %struct.Record*, %struct.Record** %63, align 8
  %65 = load volatile i64*, i64** %6
  %66 = load i64, i64* %65, align 8
  call void @_ZNSt16allocator_traitsISaI6RecordEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %62, %struct.Record* %64, i64 %66)
  store i32 181429278, i32* %20
  br label %75

; <label>:67:                                     ; preds = %21
  ret void

; <label>:68:                                     ; preds = %21
  %69 = alloca %"struct.std::_Vector_base"*, align 8
  %70 = alloca %struct.Record*, align 8
  %71 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %69, align 8
  store %struct.Record* %1, %struct.Record** %70, align 8
  store i64 %2, i64* %71, align 8
  %72 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %69, align 8
  %73 = load %struct.Record*, %struct.Record** %70, align 8
  %74 = icmp ne %struct.Record* %73, null
  store i32 -1178046903, i32* %20
  br label %75

; <label>:75:                                     ; preds = %68, %59, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6RecordSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"*, %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI6RecordED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6RecordEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Record*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.53
  %7 = load i32, i32* @y.54
  %8 = sub i32 %6, 1847603553
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1847603553
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 356969269, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 356969269, label %20
    i32 -662425571, label %40
    i32 -614987415, label %75
    i32 10419752, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

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
  %39 = select i1 %37, i32 -662425571, i32 10419752
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca %struct.Record*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store %struct.Record* %1, %struct.Record** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load %struct.Record*, %struct.Record** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6RecordE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %45, %struct.Record* %46, i64 %47)
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
  %50 = sub i32 %48, -1604876678
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1604876678
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
  %74 = select i1 %72, i32 -614987415, i32 10419752
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca %struct.Record*, align 8
  %79 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store %struct.Record* %1, %struct.Record** %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %81 = bitcast %"class.std::allocator"* %80 to %"class.__gnu_cxx::new_allocator"*
  %82 = load %struct.Record*, %struct.Record** %78, align 8
  %83 = load i64, i64* %79, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6RecordE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %81, %struct.Record* %82, i64 %83)
  store i32 -662425571, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6RecordE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Record*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.55
  %7 = load i32, i32* @y.56
  %8 = sub i32 %6, -1053143301
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1053143301
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1198355139, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1198355139, label %20
    i32 1911740056, label %40
    i32 623844468, label %62
    i32 543711467, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 1911740056, i32 543711467
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %struct.Record*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %struct.Record* %1, %struct.Record** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %struct.Record*, %struct.Record** %42, align 8
  %46 = bitcast %struct.Record* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.55
  %48 = load i32, i32* @y.56
  %49 = sub i32 %47, -634936400
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -634936400
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 623844468, i32 543711467
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %65 = alloca %struct.Record*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %64, align 8
  store %struct.Record* %1, %struct.Record** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %64, align 8
  %68 = load %struct.Record*, %struct.Record** %65, align 8
  %69 = bitcast %struct.Record* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 1911740056, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6RecordED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6RecordED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6RecordED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6RecordSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6RecordSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI6RecordEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6RecordSaIS0_EE8capacityEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, -1497580535
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1497580535
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2084218494, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %135
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2084218494, label %19
    i32 1096955147, label %39
    i32 1144191949, label %71
    i32 1783853269, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %135

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
  %38 = select i1 %36, i32 1096955147, i32 1783853269
  store i32 %38, i32* %15
  br label %135

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %43, i32 0, i32 2
  %45 = load %struct.Record*, %struct.Record** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %struct.Record*, %struct.Record** %48, align 8
  %50 = ptrtoint %struct.Record* %45 to i64
  %51 = ptrtoint %struct.Record* %49 to i64
  %52 = add i64 %50, -3607062047437811137
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -3607062047437811137
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 16
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.63
  %58 = load i32, i32* @y.64
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
  %70 = select i1 %68, i32 1144191949, i32 1783853269
  store i32 %70, i32* %15
  br label %135

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %77, i32 0, i32 2
  %79 = load %struct.Record*, %struct.Record** %78, align 8
  %80 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load %struct.Record*, %struct.Record** %82, align 8
  %84 = ptrtoint %struct.Record* %79 to i64
  %85 = ptrtoint %struct.Record* %83 to i64
  %86 = sub i64 0, -1380230239370860179
  %87 = sub i64 %86, %84
  %88 = add i64 %87, -1380230239370860179
  %89 = sub i64 0, %84
  %90 = sub i64 0, %85
  %91 = sub i64 %88, %90
  %92 = add i64 %88, %85
  %93 = shl i64 %84, %85
  %94 = add i64 %84, -5479414644800158414
  %95 = sub i64 %94, %85
  %96 = sub i64 %95, -5479414644800158414
  %97 = sub i64 %84, %85
  %98 = mul i64 %96, %85
  %99 = add i64 %84, -6838584146331872111
  %100 = sub i64 %99, %85
  %101 = sub i64 %100, -6838584146331872111
  %102 = sub i64 %84, %85
  %103 = mul i64 %101, %85
  %104 = sub i64 0, %84
  %105 = add i64 0, %104
  %106 = sub i64 0, %84
  %107 = sub i64 %105, 2819314931269501857
  %108 = add i64 %107, %85
  %109 = add i64 %108, 2819314931269501857
  %110 = add i64 %105, %85
  %111 = add i64 0, -9192750478518728526
  %112 = sub i64 %111, %84
  %113 = sub i64 %112, -9192750478518728526
  %114 = sub i64 0, %84
  %115 = sub i64 0, %113
  %116 = sub i64 0, %85
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %113, %85
  %120 = add i64 %84, -4246718841657617523
  %121 = sub i64 %120, %85
  %122 = sub i64 %121, -4246718841657617523
  %123 = sub i64 %84, %85
  %124 = shl i64 %122, 16
  %125 = add i64 %122, -9195083334244962676
  %126 = sub i64 %125, 16
  %127 = sub i64 %126, -9195083334244962676
  %128 = sub i64 %122, 16
  %129 = mul i64 %127, 16
  %130 = sub i64 0, 16
  %131 = add i64 %122, %130
  %132 = sub i64 %122, 16
  %133 = mul i64 %131, 16
  %134 = sdiv exact i64 %122, 16
  store i32 1096955147, i32* %15
  br label %135

; <label>:135:                                    ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_mT_S7_(%"class.std::vector"*, i64, %struct.Record*, %struct.Record*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = add i32 %5, -1260170660
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1260170660
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %292

; <label>:31:                                     ; preds = %4, %292
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::vector"*, align 8
  %35 = alloca i64, align 8
  %36 = alloca %struct.Record*, align 8
  %37 = alloca %"class.std::move_iterator", align 8
  %38 = alloca %"class.std::move_iterator", align 8
  %39 = alloca i8*
  %40 = alloca i32
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  store %struct.Record* %2, %struct.Record** %41, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  store %struct.Record* %3, %struct.Record** %42, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %34, align 8
  store i64 %1, i64* %35, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %34, align 8
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = load i64, i64* %35, align 8
  %46 = call %struct.Record* @_ZNSt12_Vector_baseI6RecordSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %44, i64 %45)
  store %struct.Record* %46, %struct.Record** %36, align 8
  %47 = bitcast %"class.std::move_iterator"* %37 to i8*
  %48 = bitcast %"class.std::move_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"class.std::move_iterator"* %38 to i8*
  %50 = bitcast %"class.std::move_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = load %struct.Record*, %struct.Record** %36, align 8
  %52 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %53 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6RecordSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %52) #3
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %37, i32 0, i32 0
  %55 = load %struct.Record*, %struct.Record** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %38, i32 0, i32 0
  %57 = load %struct.Record*, %struct.Record** %56, align 8
  %58 = load i32, i32* @x.65
  %59 = load i32, i32* @y.66
  %60 = sub i32 %58, -995078228
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -995078228
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
  br i1 %82, label %84, label %292

; <label>:84:                                     ; preds = %31
  %85 = invoke %struct.Record* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6RecordES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Record* %55, %struct.Record* %57, %struct.Record* %51, %"class.std::allocator"* dereferenceable(1) %53)
          to label %86 unwind label %88

; <label>:86:                                     ; preds = %84
  %87 = load %struct.Record*, %struct.Record** %36, align 8
  ret %struct.Record* %87

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.65
  %90 = load i32, i32* @y.66
  %91 = add i32 %89, 1365108057
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1365108057
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %319

; <label>:103:                                    ; preds = %88, %319
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %39, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %40, align 4
  %107 = load i32, i32* @x.65
  %108 = load i32, i32* @y.66
  %109 = sub i32 %107, 1393188535
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1393188535
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
  br i1 %131, label %133, label %319

; <label>:133:                                    ; preds = %103
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i8*, i8** %39, align 8
  %136 = call i8* @__cxa_begin_catch(i8* %135) #3
  %137 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %138 = load %struct.Record*, %struct.Record** %36, align 8
  %139 = load i64, i64* %35, align 8
  invoke void @_ZNSt12_Vector_baseI6RecordSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %137, %struct.Record* %138, i64 %139)
          to label %140 unwind label %141

; <label>:140:                                    ; preds = %134
  invoke void @__cxa_rethrow() #13
          to label %250 unwind label %141

; <label>:141:                                    ; preds = %140, %134
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %39, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %40, align 4
  invoke void @__cxa_end_catch()
          to label %145 unwind label %194

; <label>:145:                                    ; preds = %141
  br label %147
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:147:                                    ; preds = %145
  %148 = load i32, i32* @x.65
  %149 = load i32, i32* @y.66
  %150 = sub i32 %148, 1805984141
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1805984141
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %323

; <label>:162:                                    ; preds = %147, %323
  %163 = load i8*, i8** %39, align 8
  %164 = load i32, i32* %40, align 4
  %165 = insertvalue { i8*, i32 } undef, i8* %163, 0
  %166 = insertvalue { i8*, i32 } %165, i32 %164, 1
  %167 = load i32, i32* @x.65
  %168 = load i32, i32* @y.66
  %169 = add i32 %167, 1195542625
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1195542625
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
  br i1 %191, label %193, label %323

; <label>:193:                                    ; preds = %162
  resume { i8*, i32 } %166

; <label>:194:                                    ; preds = %141
  %195 = load i32, i32* @x.65
  %196 = load i32, i32* @y.66
  %197 = sub i32 %195, -1800401241
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1800401241
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  br i1 %219, label %221, label %328

; <label>:221:                                    ; preds = %194, %328
  %222 = landingpad { i8*, i32 }
          catch i8* null
  %223 = extractvalue { i8*, i32 } %222, 0
  call void @__clang_call_terminate(i8* %223) #10
  %224 = load i32, i32* @x.65
  %225 = load i32, i32* @y.66
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  br i1 %247, label %249, label %328

; <label>:249:                                    ; preds = %221
  unreachable

; <label>:250:                                    ; preds = %140
  %251 = load i32, i32* @x.65
  %252 = load i32, i32* @y.66
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  br i1 %262, label %264, label %331

; <label>:264:                                    ; preds = %250, %331
  %265 = load i32, i32* @x.65
  %266 = load i32, i32* @y.66
  %267 = add i32 %265, 101991832
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 101991832
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  br i1 %289, label %291, label %331

; <label>:291:                                    ; preds = %264
  unreachable

; <label>:292:                                    ; preds = %31, %4
  %293 = alloca %"class.std::move_iterator", align 8
  %294 = alloca %"class.std::move_iterator", align 8
  %295 = alloca %"class.std::vector"*, align 8
  %296 = alloca i64, align 8
  %297 = alloca %struct.Record*, align 8
  %298 = alloca %"class.std::move_iterator", align 8
  %299 = alloca %"class.std::move_iterator", align 8
  %300 = alloca i8*
  %301 = alloca i32
  %302 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %293, i32 0, i32 0
  store %struct.Record* %2, %struct.Record** %302, align 8
  %303 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %294, i32 0, i32 0
  store %struct.Record* %3, %struct.Record** %303, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %295, align 8
  store i64 %1, i64* %296, align 8
  %304 = load %"class.std::vector"*, %"class.std::vector"** %295, align 8
  %305 = bitcast %"class.std::vector"* %304 to %"struct.std::_Vector_base"*
  %306 = load i64, i64* %296, align 8
  %307 = call %struct.Record* @_ZNSt12_Vector_baseI6RecordSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %305, i64 %306)
  store %struct.Record* %307, %struct.Record** %297, align 8
  %308 = bitcast %"class.std::move_iterator"* %298 to i8*
  %309 = bitcast %"class.std::move_iterator"* %293 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %308, i8* %309, i64 8, i32 8, i1 false)
  %310 = bitcast %"class.std::move_iterator"* %299 to i8*
  %311 = bitcast %"class.std::move_iterator"* %294 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %310, i8* %311, i64 8, i32 8, i1 false)
  %312 = load %struct.Record*, %struct.Record** %297, align 8
  %313 = bitcast %"class.std::vector"* %304 to %"struct.std::_Vector_base"*
  %314 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6RecordSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %313) #3
  %315 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %298, i32 0, i32 0
  %316 = load %struct.Record*, %struct.Record** %315, align 8
  %317 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %299, i32 0, i32 0
  %318 = load %struct.Record*, %struct.Record** %317, align 8
  br label %31

; <label>:319:                                    ; preds = %103, %88
  %320 = landingpad { i8*, i32 }
          catch i8* null
  %321 = extractvalue { i8*, i32 } %320, 0
  store i8* %321, i8** %39, align 8
  %322 = extractvalue { i8*, i32 } %320, 1
  store i32 %322, i32* %40, align 4
  br label %103

; <label>:323:                                    ; preds = %162, %147
  %324 = load i8*, i8** %39, align 8
  %325 = load i32, i32* %40, align 4
  %326 = insertvalue { i8*, i32 } undef, i8* %324, 0
  %327 = insertvalue { i8*, i32 } %326, i32 %325, 1
  br label %162

; <label>:328:                                    ; preds = %221, %194
  %329 = landingpad { i8*, i32 }
          catch i8* null
  %330 = extractvalue { i8*, i32 } %329, 0
  call void @__clang_call_terminate(i8* %330) #10
  br label %221

; <label>:331:                                    ; preds = %264, %250
  br label %264
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZSt32__make_move_if_noexcept_iteratorIP6RecordSt13move_iteratorIS1_EET0_T_(%struct.Record*) #0 comdat {
  %2 = alloca %struct.Record*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, -641347675
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -641347675
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -821111068, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -821111068, label %19
    i32 912656943, label %27
    i32 -448976222, label %60
    i32 705533015, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 912656943, i32 705533015
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca %struct.Record*, align 8
  store %struct.Record* %0, %struct.Record** %29, align 8
  %30 = load %struct.Record*, %struct.Record** %29, align 8
  call void @_ZNSt13move_iteratorIP6RecordEC2ES1_(%"class.std::move_iterator"* %28, %struct.Record* %30)
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %32 = load %struct.Record*, %struct.Record** %31, align 8
  store %struct.Record* %32, %struct.Record** %2
  %33 = load i32, i32* @x.67
  %34 = load i32, i32* @y.68
  %35 = add i32 %33, 132697451
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 132697451
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
  %59 = select i1 %57, i32 -448976222, i32 705533015
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %struct.Record*, %struct.Record** %2
  ret %struct.Record* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::move_iterator", align 8
  %64 = alloca %struct.Record*, align 8
  store %struct.Record* %0, %struct.Record** %64, align 8
  %65 = load %struct.Record*, %struct.Record** %64, align 8
  call void @_ZNSt13move_iteratorIP6RecordEC2ES1_(%"class.std::move_iterator"* %63, %struct.Record* %65)
  %66 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %67 = load %struct.Record*, %struct.Record** %66, align 8
  store i32 912656943, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI6RecordEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6RecordE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6RecordSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6RecordE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
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
  store i32 1234612758, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1234612758, label %17
    i32 -1147420161, label %25
    i32 1699161060, label %54
    i32 -1001428119, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1147420161, i32 -1001428119
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.73
  %29 = load i32, i32* @y.74
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
  %53 = select i1 %51, i32 1699161060, i32 -1001428119
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret i64 1152921504606846975

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %56, align 8
  store i32 -1147420161, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZNSt12_Vector_baseI6RecordSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.Record*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.75
  %10 = load i32, i32* @y.76
  %11 = add i32 %9, -867288861
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -867288861
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 433402702, i32* %19
  %20 = alloca %struct.Record*
  br label %21

; <label>:21:                                     ; preds = %2, %170
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 433402702, label %24
    i32 422570087, label %32
    i32 1747930879, label %55
    i32 -2076742635, label %58
    i32 -696465392, label %73
    i32 861983591, label %107
    i32 -248750021, label %109
    i32 1087852382, label %125
    i32 -2122481725, label %153
    i32 1706244095, label %154
    i32 1133408392, label %156
    i32 602622926, label %162
    i32 -1127992044, label %169
  ]

; <label>:23:                                     ; preds = %21
  br label %170

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 422570087, i32 1133408392
  store i32 %31, i32* %19
  br label %170

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %35 = load volatile i64*, i64** %6
  store i64 %1, i64* %35, align 8
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %36, %"struct.std::_Vector_base"** %5
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.75
  %41 = load i32, i32* @y.76
  %42 = sub i32 %40, -1164193131
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1164193131
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1747930879, i32 1133408392
  store i32 %54, i32* %19
  br label %170

; <label>:55:                                     ; preds = %21
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 -2076742635, i32 -248750021
  store i32 %57, i32* %19
  br label %170

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* @x.75
  %60 = load i32, i32* @y.76
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -696465392, i32 602622926
  store i32 %72, i32* %19
  br label %170

; <label>:73:                                     ; preds = %21
  %74 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %75 to %"class.std::allocator"*
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  %79 = call %struct.Record* @_ZNSt16allocator_traitsISaI6RecordEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %76, i64 %78)
  store %struct.Record* %79, %struct.Record** %3
  %80 = load i32, i32* @x.75
  %81 = load i32, i32* @y.76
  %82 = sub i32 %80, -1821168099
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1821168099
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
  %106 = select i1 %104, i32 861983591, i32 602622926
  store i32 %106, i32* %19
  br label %170

; <label>:107:                                    ; preds = %21
  store i32 1706244095, i32* %19
  %108 = load volatile %struct.Record*, %struct.Record** %3
  store %struct.Record* %108, %struct.Record** %20
  br label %170

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* @x.75
  %111 = load i32, i32* @y.76
  %112 = add i32 %110, -1347655410
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1347655410
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1087852382, i32 -1127992044
  store i32 %124, i32* %19
  br label %170

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* @x.75
  %127 = load i32, i32* @y.76
  %128 = sub i32 %126, -170628470
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -170628470
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
  %152 = select i1 %150, i32 -2122481725, i32 -1127992044
  store i32 %152, i32* %19
  br label %170

; <label>:153:                                    ; preds = %21
  store i32 1706244095, i32* %19
  store %struct.Record* null, %struct.Record** %20
  br label %170

; <label>:154:                                    ; preds = %21
  %155 = load %struct.Record*, %struct.Record** %20
  ret %struct.Record* %155

; <label>:156:                                    ; preds = %21
  %157 = alloca %"struct.std::_Vector_base"*, align 8
  %158 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %157, align 8
  store i64 %1, i64* %158, align 8
  %159 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %157, align 8
  %160 = load i64, i64* %158, align 8
  %161 = icmp ne i64 %160, 0
  store i32 422570087, i32* %19
  br label %170

; <label>:162:                                    ; preds = %21
  %163 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %164 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %163, i32 0, i32 0
  %165 = bitcast %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %164 to %"class.std::allocator"*
  %166 = load volatile i64*, i64** %6
  %167 = load i64, i64* %166, align 8
  %168 = call %struct.Record* @_ZNSt16allocator_traitsISaI6RecordEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %165, i64 %167)
  store i32 -696465392, i32* %19
  br label %170

; <label>:169:                                    ; preds = %21
  store i32 1087852382, i32* %19
  br label %170

; <label>:170:                                    ; preds = %169, %162, %156, %153, %125, %109, %107, %73, %58, %55, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6RecordES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Record*, %struct.Record*, %struct.Record*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.Record*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %12, align 8
  store %struct.Record* %2, %struct.Record** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.Record*, %struct.Record** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Record*, %struct.Record** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.Record*, %struct.Record** %20, align 8
  %22 = call %struct.Record* @_ZSt18uninitialized_copyISt13move_iteratorIP6RecordES2_ET0_T_S5_S4_(%struct.Record* %19, %struct.Record* %21, %struct.Record* %17)
  ret %struct.Record* %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZNSt16allocator_traitsISaI6RecordEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.Record*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.79
  %7 = load i32, i32* @y.80
  %8 = add i32 %6, 779400681
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 779400681
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -926281921, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -926281921, label %20
    i32 -1669291841, label %40
    i32 -432912691, label %62
    i32 -582777973, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 -1669291841, i32 -582777973
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call %struct.Record* @_ZN9__gnu_cxx13new_allocatorI6RecordE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store %struct.Record* %46, %struct.Record** %3
  %47 = load i32, i32* @x.79
  %48 = load i32, i32* @y.80
  %49 = sub i32 %47, 678288701
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 678288701
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -432912691, i32 -582777973
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %struct.Record*, %struct.Record** %3
  ret %struct.Record* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64, i64* %66, align 8
  %70 = call %struct.Record* @_ZN9__gnu_cxx13new_allocatorI6RecordE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %68, i64 %69, i8* null)
  store i32 -1669291841, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZN9__gnu_cxx13new_allocatorI6RecordE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.81
  %9 = load i32, i32* @y.82
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
  store i32 1874283091, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1874283091, label %21
    i32 755383227, label %29
    i32 -817637712, label %66
    i32 1754809527, label %69
    i32 1705951439, label %70
    i32 23583434, label %76
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
  %28 = select i1 %26, i32 755383227, i32 23583434
  store i32 %28, i32* %17
  br label %84

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %30, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %30, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6RecordE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.81
  %40 = load i32, i32* @y.82
  %41 = add i32 %39, 1988759135
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1988759135
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -817637712, i32 23583434
  store i32 %65, i32* %17
  br label %84

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1754809527, i32 1705951439
  store i32 %68, i32* %17
  br label %84

; <label>:69:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:70:                                     ; preds = %18
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 %72, 16
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to %struct.Record*
  ret %struct.Record* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8* %2, i8** %79, align 8
  %80 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6RecordE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %80) #3
  %83 = icmp ugt i64 %81, %82
  store i32 755383227, i32* %17
  br label %84

; <label>:84:                                     ; preds = %76, %66, %29, %21, %20
  br label %18
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZSt18uninitialized_copyISt13move_iteratorIP6RecordES2_ET0_T_S5_S4_(%struct.Record*, %struct.Record*, %struct.Record*) #0 comdat {
  %4 = alloca %struct.Record*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.83
  %8 = load i32, i32* @y.84
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
  store i32 -1268337344, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %95
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1268337344, label %20
    i32 840936690, label %40
    i32 1446935755, label %74
    i32 -600597064, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %95

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 840936690, i32 -600597064
  store i32 %39, i32* %16
  br label %95

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %struct.Record*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %48, align 8
  store %struct.Record* %2, %struct.Record** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load %struct.Record*, %struct.Record** %43, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %55 = load %struct.Record*, %struct.Record** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %struct.Record*, %struct.Record** %56, align 8
  %58 = call %struct.Record* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6RecordES4_EET0_T_S7_S6_(%struct.Record* %55, %struct.Record* %57, %struct.Record* %53)
  store %struct.Record* %58, %struct.Record** %4
  %59 = load i32, i32* @x.83
  %60 = load i32, i32* @y.84
  %61 = add i32 %59, 709138934
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 709138934
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1446935755, i32 -600597064
  store i32 %73, i32* %16
  br label %95

; <label>:74:                                     ; preds = %17
  %75 = load volatile %struct.Record*, %struct.Record** %4
  ret %struct.Record* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %struct.Record*, align 8
  %80 = alloca i8, align 1
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %83, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %84, align 8
  store %struct.Record* %2, %struct.Record** %79, align 8
  store i8 1, i8* %80, align 1
  %85 = bitcast %"class.std::move_iterator"* %81 to i8*
  %86 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.std::move_iterator"* %82 to i8*
  %88 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load %struct.Record*, %struct.Record** %79, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %91 = load %struct.Record*, %struct.Record** %90, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %93 = load %struct.Record*, %struct.Record** %92, align 8
  %94 = call %struct.Record* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6RecordES4_EET0_T_S7_S6_(%struct.Record* %91, %struct.Record* %93, %struct.Record* %89)
  store i32 840936690, i32* %16
  br label %95

; <label>:95:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6RecordES4_EET0_T_S7_S6_(%struct.Record*, %struct.Record*, %struct.Record*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Record*, align 8
  %7 = alloca %struct.Record*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %11, align 8
  store %struct.Record* %2, %struct.Record** %6, align 8
  %12 = load %struct.Record*, %struct.Record** %6, align 8
  store %struct.Record* %12, %struct.Record** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %65, %3
  %14 = invoke zeroext i1 @_ZStneIP6RecordEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %68

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %132

; <label>:16:                                     ; preds = %15
  %17 = load %struct.Record*, %struct.Record** %7, align 8
  %18 = call %struct.Record* @_ZSt11__addressofI6RecordEPT_RS1_(%struct.Record* dereferenceable(16) %17) #3
  %19 = invoke dereferenceable(16) %struct.Record* @_ZNKSt13move_iteratorIP6RecordEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %68

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructI6RecordJS0_EEvPT_DpOT0_(%struct.Record* %18, %struct.Record* dereferenceable(16) %19)
          to label %21 unwind label %68

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* @x.85
  %23 = load i32, i32* @y.86
  %24 = add i32 %22, -1331883944
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1331883944
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %242

; <label>:36:                                     ; preds = %21, %242
  %37 = load i32, i32* @x.85
  %38 = load i32, i32* @y.86
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  br i1 %60, label %62, label %242

; <label>:62:                                     ; preds = %36
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP6RecordEppEv(%"class.std::move_iterator"* %4)
          to label %65 unwind label %68

; <label>:65:                                     ; preds = %63
  %66 = load %struct.Record*, %struct.Record** %7, align 8
  %67 = getelementptr inbounds %struct.Record, %struct.Record* %66, i32 1
  store %struct.Record* %67, %struct.Record** %7, align 8
  br label %13

; <label>:68:                                     ; preds = %63, %20, %16, %13
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %8, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i8*, i8** %8, align 8
  %74 = call i8* @__cxa_begin_catch(i8* %73) #3
  %75 = load %struct.Record*, %struct.Record** %6, align 8
  %76 = load %struct.Record*, %struct.Record** %7, align 8
  invoke void @_ZSt8_DestroyIP6RecordEvT_S2_(%struct.Record* %75, %struct.Record* %76)
          to label %77 unwind label %134

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* @x.85
  %79 = load i32, i32* @y.86
  %80 = add i32 %78, 1380348902
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1380348902
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
  br i1 %102, label %104, label %243

; <label>:104:                                    ; preds = %77, %243
  %105 = load i32, i32* @x.85
  %106 = load i32, i32* @y.86
  %107 = add i32 %105, 1316295234
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1316295234
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  br i1 %129, label %131, label %243

; <label>:131:                                    ; preds = %104
  invoke void @__cxa_rethrow() #13
          to label %241 unwind label %134

; <label>:132:                                    ; preds = %15
  %133 = load %struct.Record*, %struct.Record** %7, align 8
  ret %struct.Record* %133

; <label>:134:                                    ; preds = %131, %72
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %8, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %138 unwind label %238

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x.85
  %140 = load i32, i32* @y.86
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
  br i1 %150, label %152, label %244

; <label>:152:                                    ; preds = %138, %244
  %153 = load i32, i32* @x.85
  %154 = load i32, i32* @y.86
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  br i1 %176, label %178, label %244

; <label>:178:                                    ; preds = %152
  br label %180
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:180:                                    ; preds = %178
  %181 = load i32, i32* @x.85
  %182 = load i32, i32* @y.86
  %183 = add i32 %181, 1683874233
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1683874233
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  br i1 %205, label %207, label %245

; <label>:207:                                    ; preds = %180, %245
  %208 = load i8*, i8** %8, align 8
  %209 = load i32, i32* %9, align 4
  %210 = insertvalue { i8*, i32 } undef, i8* %208, 0
  %211 = insertvalue { i8*, i32 } %210, i32 %209, 1
  %212 = load i32, i32* @x.85
  %213 = load i32, i32* @y.86
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %245

; <label>:237:                                    ; preds = %207
  resume { i8*, i32 } %211

; <label>:238:                                    ; preds = %134
  %239 = landingpad { i8*, i32 }
          catch i8* null
  %240 = extractvalue { i8*, i32 } %239, 0
  call void @__clang_call_terminate(i8* %240) #10
  unreachable

; <label>:241:                                    ; preds = %131
  unreachable

; <label>:242:                                    ; preds = %36, %21
  br label %36

; <label>:243:                                    ; preds = %104, %77
  br label %104

; <label>:244:                                    ; preds = %152, %138
  br label %152

; <label>:245:                                    ; preds = %207, %180
  %246 = load i8*, i8** %8, align 8
  %247 = load i32, i32* %9, align 4
  %248 = insertvalue { i8*, i32 } undef, i8* %246, 0
  %249 = insertvalue { i8*, i32 } %248, i32 %247, 1
  br label %207
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP6RecordEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP6RecordEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, true
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI6RecordJS0_EEvPT_DpOT0_(%struct.Record*, %struct.Record* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
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
  store i32 1208399880, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1208399880, label %18
    i32 947891983, label %26
    i32 733386292, label %62
    i32 -2006520117, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 947891983, i32 -2006520117
  store i32 %25, i32* %14
  br label %73

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.Record*, align 8
  %28 = alloca %struct.Record*, align 8
  store %struct.Record* %0, %struct.Record** %27, align 8
  store %struct.Record* %1, %struct.Record** %28, align 8
  %29 = load %struct.Record*, %struct.Record** %27, align 8
  %30 = bitcast %struct.Record* %29 to i8*
  %31 = bitcast i8* %30 to %struct.Record*
  %32 = load %struct.Record*, %struct.Record** %28, align 8
  %33 = call dereferenceable(16) %struct.Record* @_ZSt7forwardI6RecordEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Record* dereferenceable(16) %32) #3
  %34 = bitcast %struct.Record* %31 to i8*
  %35 = bitcast %struct.Record* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 16, i32 4, i1 false)
  %36 = load i32, i32* @x.89
  %37 = load i32, i32* @y.90
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
  %61 = select i1 %59, i32 733386292, i32 -2006520117
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  ret void

; <label>:63:                                     ; preds = %15
  %64 = alloca %struct.Record*, align 8
  %65 = alloca %struct.Record*, align 8
  store %struct.Record* %0, %struct.Record** %64, align 8
  store %struct.Record* %1, %struct.Record** %65, align 8
  %66 = load %struct.Record*, %struct.Record** %64, align 8
  %67 = bitcast %struct.Record* %66 to i8*
  %68 = bitcast i8* %67 to %struct.Record*
  %69 = load %struct.Record*, %struct.Record** %65, align 8
  %70 = call dereferenceable(16) %struct.Record* @_ZSt7forwardI6RecordEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Record* dereferenceable(16) %69) #3
  %71 = bitcast %struct.Record* %68 to i8*
  %72 = bitcast %struct.Record* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 16, i32 4, i1 false)
  store i32 947891983, i32* %14
  br label %73

; <label>:73:                                     ; preds = %63, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Record* @_ZSt11__addressofI6RecordEPT_RS1_(%struct.Record* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.Record*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
  %7 = add i32 %5, 1689301520
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1689301520
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1422421529, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1422421529, label %19
    i32 -1897807911, label %27
    i32 939754905, label %46
    i32 -2137426075, label %48
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
  %26 = select i1 %24, i32 -1897807911, i32 -2137426075
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Record*, align 8
  store %struct.Record* %0, %struct.Record** %28, align 8
  %29 = load %struct.Record*, %struct.Record** %28, align 8
  %30 = bitcast %struct.Record* %29 to i8*
  %31 = bitcast i8* %30 to %struct.Record*
  store %struct.Record* %31, %struct.Record** %2
  %32 = load i32, i32* @x.91
  %33 = load i32, i32* @y.92
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
  %45 = select i1 %43, i32 939754905, i32 -2137426075
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %struct.Record*, %struct.Record** %2
  ret %struct.Record* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %struct.Record*, align 8
  store %struct.Record* %0, %struct.Record** %49, align 8
  %50 = load %struct.Record*, %struct.Record** %49, align 8
  %51 = bitcast %struct.Record* %50 to i8*
  %52 = bitcast i8* %51 to %struct.Record*
  store i32 -1897807911, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Record* @_ZNKSt13move_iteratorIP6RecordEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %struct.Record*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
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
  store i32 -1735954808, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1735954808, label %18
    i32 -1215656884, label %26
    i32 -59531704, label %58
    i32 -155032737, label %60
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
  %25 = select i1 %23, i32 -1215656884, i32 -155032737
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  %28 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %30 = load %struct.Record*, %struct.Record** %29, align 8
  store %struct.Record* %30, %struct.Record** %2
  %31 = load i32, i32* @x.93
  %32 = load i32, i32* @y.94
  %33 = add i32 %31, 1235501890
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1235501890
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
  %57 = select i1 %55, i32 -59531704, i32 -155032737
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %struct.Record*, %struct.Record** %2
  ret %struct.Record* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  %62 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %64 = load %struct.Record*, %struct.Record** %63, align 8
  store i32 -1215656884, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP6RecordEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Record*, %struct.Record** %4, align 8
  %6 = getelementptr inbounds %struct.Record, %struct.Record* %5, i32 1
  store %struct.Record* %6, %struct.Record** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP6RecordEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.97
  %7 = load i32, i32* @y.98
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
  store i32 -1943595928, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1943595928, label %19
    i32 1070684368, label %27
    i32 -2078370485, label %50
    i32 885997008, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1070684368, i32 885997008
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = call %struct.Record* @_ZNKSt13move_iteratorIP6RecordE4baseEv(%"class.std::move_iterator"* %30)
  %32 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %33 = call %struct.Record* @_ZNKSt13move_iteratorIP6RecordE4baseEv(%"class.std::move_iterator"* %32)
  %34 = icmp eq %struct.Record* %31, %33
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.97
  %36 = load i32, i32* @y.98
  %37 = sub i32 %35, 738710395
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 738710395
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2078370485, i32 885997008
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  %51 = load volatile i1, i1* %3
  ret i1 %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.std::move_iterator"*, align 8
  %54 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %53, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %54, align 8
  %55 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %53, align 8
  %56 = call %struct.Record* @_ZNKSt13move_iteratorIP6RecordE4baseEv(%"class.std::move_iterator"* %55)
  %57 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %54, align 8
  %58 = call %struct.Record* @_ZNKSt13move_iteratorIP6RecordE4baseEv(%"class.std::move_iterator"* %57)
  %59 = icmp eq %struct.Record* %56, %58
  store i32 1070684368, i32* %15
  br label %60

; <label>:60:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Record* @_ZNKSt13move_iteratorIP6RecordE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Record*, %struct.Record** %4, align 8
  ret %struct.Record* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Record* @_ZSt7forwardI6RecordEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Record* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.Record*, align 8
  store %struct.Record* %0, %struct.Record** %2, align 8
  %3 = load %struct.Record*, %struct.Record** %2, align 8
  ret %struct.Record* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP6RecordEC2ES1_(%"class.std::move_iterator"*, %struct.Record*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.Record*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.Record* %1, %struct.Record** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Record*, %struct.Record** %4, align 8
  store %struct.Record* %7, %struct.Record** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6RecordEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.Record*, %struct.Record* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Record*, align 8
  %6 = alloca %struct.Record*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Record* %1, %struct.Record** %5, align 8
  store %struct.Record* %2, %struct.Record** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Record*, %struct.Record** %5, align 8
  %10 = load %struct.Record*, %struct.Record** %6, align 8
  %11 = call dereferenceable(16) %struct.Record* @_ZSt7forwardIRK6RecordEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Record* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI6RecordE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.Record* %9, %struct.Record* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6RecordSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.Record* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Record*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Record*, align 8
  %7 = alloca %struct.Record*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Record* %1, %struct.Record** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.Record* @_ZNSt12_Vector_baseI6RecordSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.Record* %14, %struct.Record** %6, align 8
  %15 = load %struct.Record*, %struct.Record** %6, align 8
  store %struct.Record* %15, %struct.Record** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.Record*, %struct.Record** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.Record, %struct.Record* %19, i64 %20
  %22 = load %struct.Record*, %struct.Record** %4, align 8
  %23 = call dereferenceable(16) %struct.Record* @_ZSt7forwardIRK6RecordEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Record* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI6RecordEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.Record* %21, %struct.Record* dereferenceable(16) %23)
          to label %24 unwind label %80

; <label>:24:                                     ; preds = %2
  store %struct.Record* null, %struct.Record** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.Record*, %struct.Record** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.Record*, %struct.Record** %31, align 8
  %33 = load %struct.Record*, %struct.Record** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6RecordSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.Record* @_ZSt34__uninitialized_move_if_noexcept_aIP6RecordS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Record* %28, %struct.Record* %32, %struct.Record* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %80

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.107
  %39 = load i32, i32* @y.108
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
  br i1 %49, label %51, label %250

; <label>:51:                                     ; preds = %37, %250
  store %struct.Record* %36, %struct.Record** %7, align 8
  %52 = load %struct.Record*, %struct.Record** %7, align 8
  %53 = getelementptr inbounds %struct.Record, %struct.Record* %52, i32 1
  store %struct.Record* %53, %struct.Record** %7, align 8
  %54 = load i32, i32* @x.107
  %55 = load i32, i32* @y.108
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
  br i1 %77, label %79, label %250

; <label>:79:                                     ; preds = %51
  br label %155

; <label>:80:                                     ; preds = %24, %2
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %8, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %80
  %85 = load i8*, i8** %8, align 8
  %86 = call i8* @__cxa_begin_catch(i8* %85) #3
  %87 = load %struct.Record*, %struct.Record** %7, align 8
  %88 = icmp ne %struct.Record* %87, null
  br i1 %88, label %101, label %89

; <label>:89:                                     ; preds = %84
  %90 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = bitcast %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %91 to %"class.std::allocator"*
  %93 = load %struct.Record*, %struct.Record** %6, align 8
  %94 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %95 = getelementptr inbounds %struct.Record, %struct.Record* %93, i64 %94
  invoke void @_ZNSt16allocator_traitsISaI6RecordEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %92, %struct.Record* %95)
          to label %96 unwind label %97

; <label>:96:                                     ; preds = %89
  br label %107

; <label>:97:                                     ; preds = %153, %152, %101, %89
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %8, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %154 unwind label %246

; <label>:101:                                    ; preds = %84
  %102 = load %struct.Record*, %struct.Record** %6, align 8
  %103 = load %struct.Record*, %struct.Record** %7, align 8
  %104 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %105 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6RecordSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %104) #3
  invoke void @_ZSt8_DestroyIP6RecordS0_EvT_S2_RSaIT0_E(%struct.Record* %102, %struct.Record* %103, %"class.std::allocator"* dereferenceable(1) %105)
          to label %106 unwind label %97

; <label>:106:                                    ; preds = %101
  br label %107

; <label>:107:                                    ; preds = %106, %96
  %108 = load i32, i32* @x.107
  %109 = load i32, i32* @y.108
  %110 = sub i32 %108, -982895277
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -982895277
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %253

; <label>:122:                                    ; preds = %107, %253
  %123 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %124 = load %struct.Record*, %struct.Record** %6, align 8
  %125 = load i64, i64* %5, align 8
  %126 = load i32, i32* @x.107
  %127 = load i32, i32* @y.108
  %128 = sub i32 %126, 424989661
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 424989661
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
  br i1 %150, label %152, label %253

; <label>:152:                                    ; preds = %122
  invoke void @_ZNSt12_Vector_baseI6RecordSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %123, %struct.Record* %124, i64 %125)
          to label %153 unwind label %97

; <label>:153:                                    ; preds = %152
  invoke void @__cxa_rethrow() #13
          to label %249 unwind label %97

; <label>:154:                                    ; preds = %97
  br label %200

; <label>:155:                                    ; preds = %79
  %156 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %157, i32 0, i32 0
  %159 = load %struct.Record*, %struct.Record** %158, align 8
  %160 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %161, i32 0, i32 1
  %163 = load %struct.Record*, %struct.Record** %162, align 8
  %164 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %165 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6RecordSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %164) #3
  call void @_ZSt8_DestroyIP6RecordS0_EvT_S2_RSaIT0_E(%struct.Record* %159, %struct.Record* %163, %"class.std::allocator"* dereferenceable(1) %165)
  %166 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %167 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %168, i32 0, i32 0
  %170 = load %struct.Record*, %struct.Record** %169, align 8
  %171 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %172 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %172, i32 0, i32 2
  %174 = load %struct.Record*, %struct.Record** %173, align 8
  %175 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %176 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %176, i32 0, i32 0
  %178 = load %struct.Record*, %struct.Record** %177, align 8
  %179 = ptrtoint %struct.Record* %174 to i64
  %180 = ptrtoint %struct.Record* %178 to i64
  %181 = add i64 %179, 3240486006730406012
  %182 = sub i64 %181, %180
  %183 = sub i64 %182, 3240486006730406012
  %184 = sub i64 %179, %180
  %185 = sdiv exact i64 %183, 16
  call void @_ZNSt12_Vector_baseI6RecordSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %166, %struct.Record* %170, i64 %185)
  %186 = load %struct.Record*, %struct.Record** %6, align 8
  %187 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %188, i32 0, i32 0
  store %struct.Record* %186, %struct.Record** %189, align 8
  %190 = load %struct.Record*, %struct.Record** %7, align 8
  %191 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %192 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %192, i32 0, i32 1
  store %struct.Record* %190, %struct.Record** %193, align 8
  %194 = load %struct.Record*, %struct.Record** %6, align 8
  %195 = load i64, i64* %5, align 8
  %196 = getelementptr inbounds %struct.Record, %struct.Record* %194, i64 %195
  %197 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %198 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %197, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %198, i32 0, i32 2
  store %struct.Record* %196, %struct.Record** %199, align 8
  ret void

; <label>:200:                                    ; preds = %154
  %201 = load i32, i32* @x.107
  %202 = load i32, i32* @y.108
  %203 = sub i32 %201, 14103853
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 14103853
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  br i1 %225, label %227, label %257

; <label>:227:                                    ; preds = %200, %257
  %228 = load i8*, i8** %8, align 8
  %229 = load i32, i32* %9, align 4
  %230 = insertvalue { i8*, i32 } undef, i8* %228, 0
  %231 = insertvalue { i8*, i32 } %230, i32 %229, 1
  %232 = load i32, i32* @x.107
  %233 = load i32, i32* @y.108
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %257

; <label>:245:                                    ; preds = %227
  resume { i8*, i32 } %231

; <label>:246:                                    ; preds = %97
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  call void @__clang_call_terminate(i8* %248) #10
  unreachable

; <label>:249:                                    ; preds = %153
  unreachable

; <label>:250:                                    ; preds = %51, %37
  store %struct.Record* %36, %struct.Record** %7, align 8
  %251 = load %struct.Record*, %struct.Record** %7, align 8
  %252 = getelementptr inbounds %struct.Record, %struct.Record* %251, i32 1
  store %struct.Record* %252, %struct.Record** %7, align 8
  br label %51

; <label>:253:                                    ; preds = %122, %107
  %254 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %255 = load %struct.Record*, %struct.Record** %6, align 8
  %256 = load i64, i64* %5, align 8
  br label %122

; <label>:257:                                    ; preds = %227, %200
  %258 = load i8*, i8** %8, align 8
  %259 = load i32, i32* %9, align 4
  %260 = insertvalue { i8*, i32 } undef, i8* %258, 0
  %261 = insertvalue { i8*, i32 } %260, i32 %259, 1
  br label %227
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6RecordE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.Record*, %struct.Record* dereferenceable(16)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Record*, align 8
  %6 = alloca %struct.Record*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Record* %1, %struct.Record** %5, align 8
  store %struct.Record* %2, %struct.Record** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Record*, %struct.Record** %5, align 8
  %9 = bitcast %struct.Record* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Record*
  %11 = load %struct.Record*, %struct.Record** %6, align 8
  %12 = call dereferenceable(16) %struct.Record* @_ZSt7forwardIRK6RecordEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Record* dereferenceable(16) %11) #3
  %13 = bitcast %struct.Record* %10 to i8*
  %14 = bitcast %struct.Record* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Record* @_ZSt7forwardIRK6RecordEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Record* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.Record*, align 8
  store %struct.Record* %0, %struct.Record** %2, align 8
  %3 = load %struct.Record*, %struct.Record** %2, align 8
  ret %struct.Record* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6RecordSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.std::vector"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i8**
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.113
  %16 = load i32, i32* @y.114
  %17 = add i32 %15, -2078394862
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2078394862
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1164551361, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %363
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1164551361, label %30
    i32 -542596442, label %50
    i32 -1390414822, label %97
    i32 -1927995273, label %100
    i32 266483969, label %116
    i32 916663322, label %146
    i32 -643514754, label %147
    i32 -938800578, label %163
    i32 943636544, label %198
    i32 -445077332, label %201
    i32 808339513, label %217
    i32 -1461771092, label %237
    i32 -1145075037, label %240
    i32 -890687643, label %243
    i32 1541728312, label %259
    i32 -1596414958, label %276
    i32 -846019704, label %278
    i32 1053390958, label %280
    i32 1644132326, label %306
    i32 733228935, label %309
    i32 -2047633367, label %354
    i32 -1461163740, label %360
  ]

; <label>:29:                                     ; preds = %27
  br label %363

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -542596442, i32 1053390958
  store i32 %49, i32* %25
  br label %363

; <label>:50:                                     ; preds = %27
  %51 = alloca %"class.std::vector"*, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %12
  %53 = alloca i8*, align 8
  store i8** %53, i8*** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i64, align 8
  store i64* %55, i64** %9
  store %"class.std::vector"* %0, %"class.std::vector"** %51, align 8
  %56 = load volatile i64*, i64** %12
  store i64 %1, i64* %56, align 8
  %57 = load volatile i8**, i8*** %11
  store i8* %2, i8** %57, align 8
  %58 = load %"class.std::vector"*, %"class.std::vector"** %51, align 8
  store %"class.std::vector"* %58, %"class.std::vector"** %8
  %59 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %60 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE8max_sizeEv(%"class.std::vector"* %59) #3
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %62 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %61) #3
  %63 = add i64 %60, 71492121775363308
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, 71492121775363308
  %66 = sub i64 %60, %62
  %67 = load volatile i64*, i64** %12
  %68 = load i64, i64* %67, align 8
  %69 = icmp ult i64 %65, %68
  store i1 %69, i1* %7
  %70 = load i32, i32* @x.113
  %71 = load i32, i32* @y.114
  %72 = sub i32 %70, 767224616
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 767224616
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 -1390414822, i32 1053390958
  store i32 %96, i32* %25
  br label %363

; <label>:97:                                     ; preds = %27
  %98 = load volatile i1, i1* %7
  %99 = select i1 %98, i32 -1927995273, i32 -643514754
  store i32 %99, i32* %25
  br label %363

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* @x.113
  %102 = load i32, i32* @y.114
  %103 = sub i32 %101, 1834491585
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1834491585
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 266483969, i32 1644132326
  store i32 %115, i32* %25
  br label %363

; <label>:116:                                    ; preds = %27
  %117 = load volatile i8**, i8*** %11
  %118 = load i8*, i8** %117, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %118) #13
  %119 = load i32, i32* @x.113
  %120 = load i32, i32* @y.114
  %121 = sub i32 %119, 1050387474
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1050387474
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
  %145 = select i1 %143, i32 916663322, i32 1644132326
  store i32 %145, i32* %25
  br label %363

; <label>:146:                                    ; preds = %27
  unreachable

; <label>:147:                                    ; preds = %27
  %148 = load i32, i32* @x.113
  %149 = load i32, i32* @y.114
  %150 = sub i32 %148, -1539077374
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1539077374
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -938800578, i32 733228935
  store i32 %162, i32* %25
  br label %363

; <label>:163:                                    ; preds = %27
  %164 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %165 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %164) #3
  %166 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %167 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %166) #3
  %168 = load volatile i64*, i64** %9
  store i64 %167, i64* %168, align 8
  %169 = load volatile i64*, i64** %12
  %170 = load volatile i64*, i64** %9
  %171 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %170, i64* dereferenceable(8) %169)
  %172 = load i64, i64* %171, align 8
  %173 = add i64 %165, 4870122958431907308
  %174 = add i64 %173, %172
  %175 = sub i64 %174, 4870122958431907308
  %176 = add i64 %165, %172
  %177 = load volatile i64*, i64** %10
  store i64 %175, i64* %177, align 8
  %178 = load volatile i64*, i64** %10
  %179 = load i64, i64* %178, align 8
  %180 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %181 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %180) #3
  %182 = icmp ult i64 %179, %181
  store i1 %182, i1* %6
  %183 = load i32, i32* @x.113
  %184 = load i32, i32* @y.114
  %185 = add i32 %183, -1266954318
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1266954318
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 943636544, i32 733228935
  store i32 %197, i32* %25
  br label %363

; <label>:198:                                    ; preds = %27
  %199 = load volatile i1, i1* %6
  %200 = select i1 %199, i32 -1145075037, i32 -445077332
  store i32 %200, i32* %25
  br label %363

; <label>:201:                                    ; preds = %27
  %202 = load i32, i32* @x.113
  %203 = load i32, i32* @y.114
  %204 = sub i32 %202, -2119187546
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -2119187546
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 808339513, i32 -2047633367
  store i32 %216, i32* %25
  br label %363

; <label>:217:                                    ; preds = %27
  %218 = load volatile i64*, i64** %10
  %219 = load i64, i64* %218, align 8
  %220 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %221 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE8max_sizeEv(%"class.std::vector"* %220) #3
  %222 = icmp ugt i64 %219, %221
  store i1 %222, i1* %5
  %223 = load i32, i32* @x.113
  %224 = load i32, i32* @y.114
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1461771092, i32 -2047633367
  store i32 %236, i32* %25
  br label %363

; <label>:237:                                    ; preds = %27
  %238 = load volatile i1, i1* %5
  %239 = select i1 %238, i32 -1145075037, i32 -890687643
  store i32 %239, i32* %25
  br label %363

; <label>:240:                                    ; preds = %27
  %241 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %242 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE8max_sizeEv(%"class.std::vector"* %241) #3
  store i32 -846019704, i32* %25
  store i64 %242, i64* %26
  br label %363

; <label>:243:                                    ; preds = %27
  %244 = load i32, i32* @x.113
  %245 = load i32, i32* @y.114
  %246 = add i32 %244, -1528918344
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1528918344
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1541728312, i32 -1461163740
  store i32 %258, i32* %25
  br label %363

; <label>:259:                                    ; preds = %27
  %260 = load volatile i64*, i64** %10
  %261 = load i64, i64* %260, align 8
  store i64 %261, i64* %4
  %262 = load i32, i32* @x.113
  %263 = load i32, i32* @y.114
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
  %275 = select i1 %273, i32 -1596414958, i32 -1461163740
  store i32 %275, i32* %25
  br label %363

; <label>:276:                                    ; preds = %27
  store i32 -846019704, i32* %25
  %277 = load volatile i64, i64* %4
  store i64 %277, i64* %26
  br label %363

; <label>:278:                                    ; preds = %27
  %279 = load i64, i64* %26
  ret i64 %279

; <label>:280:                                    ; preds = %27
  %281 = alloca %"class.std::vector"*, align 8
  %282 = alloca i64, align 8
  %283 = alloca i8*, align 8
  %284 = alloca i64, align 8
  %285 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %281, align 8
  store i64 %1, i64* %282, align 8
  store i8* %2, i8** %283, align 8
  %286 = load %"class.std::vector"*, %"class.std::vector"** %281, align 8
  %287 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE8max_sizeEv(%"class.std::vector"* %286) #3
  %288 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %286) #3
  %289 = shl i64 %287, %288
  %290 = shl i64 %287, %288
  %291 = sub i64 0, -1649141746774262485
  %292 = sub i64 %291, %287
  %293 = add i64 %292, -1649141746774262485
  %294 = sub i64 0, %287
  %295 = sub i64 0, %293
  %296 = sub i64 0, %288
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add i64 %293, %288
  %300 = sub i64 %287, -4300524168707618501
  %301 = sub i64 %300, %288
  %302 = add i64 %301, -4300524168707618501
  %303 = sub i64 %287, %288
  %304 = load i64, i64* %282, align 8
  %305 = icmp ult i64 %302, %304
  store i32 -542596442, i32* %25
  br label %363

; <label>:306:                                    ; preds = %27
  %307 = load volatile i8**, i8*** %11
  %308 = load i8*, i8** %307, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %308) #13
  store i32 266483969, i32* %25
  br label %363

; <label>:309:                                    ; preds = %27
  %310 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %311 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %310) #3
  %312 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %313 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %312) #3
  %314 = load volatile i64*, i64** %9
  store i64 %313, i64* %314, align 8
  %315 = load volatile i64*, i64** %12
  %316 = load volatile i64*, i64** %9
  %317 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %316, i64* dereferenceable(8) %315)
  %318 = load i64, i64* %317, align 8
  %319 = shl i64 %311, %318
  %320 = sub i64 0, -2438289233149098596
  %321 = sub i64 %320, %311
  %322 = add i64 %321, -2438289233149098596
  %323 = sub i64 0, %311
  %324 = sub i64 0, %322
  %325 = sub i64 0, %318
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add i64 %322, %318
  %329 = shl i64 %311, %318
  %330 = sub i64 0, -3689065374763975364
  %331 = sub i64 %330, %311
  %332 = add i64 %331, -3689065374763975364
  %333 = sub i64 0, %311
  %334 = add i64 %332, 3808429711371643085
  %335 = add i64 %334, %318
  %336 = sub i64 %335, 3808429711371643085
  %337 = add i64 %332, %318
  %338 = sub i64 0, %311
  %339 = add i64 0, %338
  %340 = sub i64 0, %311
  %341 = sub i64 0, %318
  %342 = sub i64 %339, %341
  %343 = add i64 %339, %318
  %344 = add i64 %311, -7795394107125665252
  %345 = add i64 %344, %318
  %346 = sub i64 %345, -7795394107125665252
  %347 = add i64 %311, %318
  %348 = load volatile i64*, i64** %10
  store i64 %346, i64* %348, align 8
  %349 = load volatile i64*, i64** %10
  %350 = load i64, i64* %349, align 8
  %351 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %352 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %351) #3
  %353 = icmp ult i64 %350, %352
  store i32 -938800578, i32* %25
  br label %363

; <label>:354:                                    ; preds = %27
  %355 = load volatile i64*, i64** %10
  %356 = load i64, i64* %355, align 8
  %357 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %358 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE8max_sizeEv(%"class.std::vector"* %357) #3
  %359 = icmp ugt i64 %356, %358
  store i32 808339513, i32* %25
  br label %363

; <label>:360:                                    ; preds = %27
  %361 = load volatile i64*, i64** %10
  %362 = load i64, i64* %361, align 8
  store i32 1541728312, i32* %25
  br label %363

; <label>:363:                                    ; preds = %360, %354, %309, %306, %280, %276, %259, %243, %240, %237, %217, %201, %198, %163, %147, %116, %100, %97, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZSt34__uninitialized_move_if_noexcept_aIP6RecordS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Record*, %struct.Record*, %struct.Record*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Record*, align 8
  %6 = alloca %struct.Record*, align 8
  %7 = alloca %struct.Record*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.Record* %0, %struct.Record** %5, align 8
  store %struct.Record* %1, %struct.Record** %6, align 8
  store %struct.Record* %2, %struct.Record** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.Record*, %struct.Record** %5, align 8
  %12 = call %struct.Record* @_ZSt32__make_move_if_noexcept_iteratorIP6RecordSt13move_iteratorIS1_EET0_T_(%struct.Record* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.Record* %12, %struct.Record** %13, align 8
  %14 = load %struct.Record*, %struct.Record** %6, align 8
  %15 = call %struct.Record* @_ZSt32__make_move_if_noexcept_iteratorIP6RecordSt13move_iteratorIS1_EET0_T_(%struct.Record* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.Record* %15, %struct.Record** %16, align 8
  %17 = load %struct.Record*, %struct.Record** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Record*, %struct.Record** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.Record*, %struct.Record** %21, align 8
  %23 = call %struct.Record* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6RecordES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Record* %20, %struct.Record* %22, %struct.Record* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.Record* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6RecordEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.Record*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.Record*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.Record* %1, %struct.Record** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.Record*, %struct.Record** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6RecordE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.Record* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.119
  %10 = load i32, i32* @y.120
  %11 = add i32 %9, 618789938
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 618789938
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1674507011, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1674507011, label %23
    i32 -874990656, label %31
    i32 184150446, label %59
    i32 -1339310410, label %62
    i32 -1515110762, label %90
    i32 -54508611, label %121
    i32 -648285654, label %122
    i32 48395589, label %126
    i32 -588103944, label %129
    i32 1384351395, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -874990656, i32 -588103944
  store i32 %30, i32* %19
  br label %142

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.119
  %45 = load i32, i32* @y.120
  %46 = sub i32 %44, -789746505
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -789746505
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 184150446, i32 -588103944
  store i32 %58, i32* %19
  br label %142

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1339310410, i32 -648285654
  store i32 %61, i32* %19
  br label %142

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.119
  %64 = load i32, i32* @y.120
  %65 = add i32 %63, 210621710
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 210621710
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1515110762, i32 1384351395
  store i32 %89, i32* %19
  br label %142

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %4
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
  %94 = load i32, i32* @x.119
  %95 = load i32, i32* @y.120
  %96 = sub i32 %94, 806899190
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 806899190
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
  %120 = select i1 %118, i32 -54508611, i32 1384351395
  store i32 %120, i32* %19
  br label %142

; <label>:121:                                    ; preds = %20
  store i32 48395589, i32* %19
  br label %142

; <label>:122:                                    ; preds = %20
  %123 = load volatile i64**, i64*** %5
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64**, i64*** %6
  store i64* %124, i64** %125, align 8
  store i32 48395589, i32* %19
  br label %142

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64**, i64*** %6
  %128 = load i64*, i64** %127, align 8
  ret i64* %128

; <label>:129:                                    ; preds = %20
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  store i64* %0, i64** %131, align 8
  store i64* %1, i64** %132, align 8
  %133 = load i64*, i64** %131, align 8
  %134 = load i64, i64* %133, align 8
  %135 = load i64*, i64** %132, align 8
  %136 = load i64, i64* %135, align 8
  %137 = icmp ult i64 %134, %136
  store i32 -874990656, i32* %19
  br label %142

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64**, i64*** %4
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %6
  store i64* %140, i64** %141, align 8
  store i32 -1515110762, i32* %19
  br label %142

; <label>:142:                                    ; preds = %138, %129, %122, %121, %90, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6RecordE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.Record*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.Record*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.Record* %1, %struct.Record** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.Record*, %struct.Record** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.Record** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.Record**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.Record** %1, %struct.Record*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Record**, %struct.Record*** %4, align 8
  %8 = load %struct.Record*, %struct.Record** %7, align 8
  store %struct.Record* %8, %struct.Record** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record*, %struct.Record*) #0 comdat {
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
  store %struct.Record* %0, %struct.Record** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %13, align 8
  %14 = alloca i32
  store i32 -1864026553, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1864026553, label %18
    i32 -739495900, label %21
    i32 672122893, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 -739495900, i32 672122893
  store i32 %20, i32* %14
  br label %46

; <label>:21:                                     ; preds = %15
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP6RecordSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %27 = call i64 @_ZSt4__lgl(i64 %26)
  %28 = mul nsw i64 %27, 2
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %32 = load %struct.Record*, %struct.Record** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %34 = load %struct.Record*, %struct.Record** %33, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_T1_(%struct.Record* %32, %struct.Record* %34, i64 %28)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %42 = load %struct.Record*, %struct.Record** %41, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %44 = load %struct.Record*, %struct.Record** %43, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %42, %struct.Record* %44)
  store i32 672122893, i32* %14
  br label %46

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %21, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterI16RecordComparatorEENS0_15_Iter_comp_iterIT_EES4_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.127
  %4 = load i32, i32* @y.128
  %5 = add i32 %3, 1707424424
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1707424424
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 138007715, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 138007715, label %17
    i32 422352683, label %25
    i32 -770252517, label %44
    i32 -892943725, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 422352683, i32 -892943725
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %27 = alloca %struct.RecordComparator, align 1
  %28 = alloca %struct.RecordComparator, align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26)
  %29 = load i32, i32* @x.127
  %30 = load i32, i32* @y.128
  %31 = add i32 %29, 1624753224
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1624753224
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -770252517, i32 -892943725
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %47 = alloca %struct.RecordComparator, align 1
  %48 = alloca %struct.RecordComparator, align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46)
  store i32 422352683, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Record** @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Record*, %struct.Record** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Record** @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Record*, %struct.Record** %9, align 8
  %11 = icmp ne %struct.Record* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_T1_(%struct.Record*, %struct.Record*, i64) #0 comdat {
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
  store %struct.Record* %0, %struct.Record** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %20, align 8
  store i64 %2, i64* %7, align 8
  %21 = alloca i32
  store i32 -1438195526, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %192
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1438195526, label %25
    i32 -32526158, label %29
    i32 -165373627, label %33
    i32 97733521, label %48
    i32 83304848, label %76
    i32 1925390037, label %122
    i32 -1607075012, label %123
    i32 -1432549978, label %124
  ]

; <label>:24:                                     ; preds = %22
  br label %192

; <label>:25:                                     ; preds = %22
  %26 = call i64 @_ZN9__gnu_cxxmiIP6RecordSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -32526158, i32 -1607075012
  store i32 %28, i32* %21
  br label %192

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -165373627, i32 97733521
  store i32 %32, i32* %21
  br label %192

; <label>:33:                                     ; preds = %22
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %43 = load %struct.Record*, %struct.Record** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %45 = load %struct.Record*, %struct.Record** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %47 = load %struct.Record*, %struct.Record** %46, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_T0_(%struct.Record* %43, %struct.Record* %45, %struct.Record* %47)
  store i32 -1607075012, i32* %21
  br label %192

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* @x.131
  %50 = load i32, i32* @y.132
  %51 = add i32 %49, 3101257
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 3101257
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
  %75 = select i1 %73, i32 83304848, i32 -1432549978
  store i32 %75, i32* %21
  br label %192

; <label>:76:                                     ; preds = %22
  %77 = load i64, i64* %7, align 8
  %78 = sub i64 %77, 1423503111712199114
  %79 = add i64 %78, -1
  %80 = add i64 %79, 1423503111712199114
  %81 = add nsw i64 %77, -1
  store i64 %80, i64* %7, align 8
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %87 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 1, i32 1, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %89 = load %struct.Record*, %struct.Record** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %91 = load %struct.Record*, %struct.Record** %90, align 8
  %92 = call %struct.Record* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEET_SC_SC_T0_(%struct.Record* %89, %struct.Record* %91)
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Record* %92, %struct.Record** %93, align 8
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = load i64, i64* %7, align 8
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 1, i32 1, i1 false)
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %102 = load %struct.Record*, %struct.Record** %101, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %104 = load %struct.Record*, %struct.Record** %103, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_T1_(%struct.Record* %102, %struct.Record* %104, i64 %98)
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = load i32, i32* @x.131
  %108 = load i32, i32* @y.132
  %109 = sub i32 %107, -1998977385
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1998977385
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1925390037, i32 -1432549978
  store i32 %121, i32* %21
  br label %192

; <label>:122:                                    ; preds = %22
  store i32 -1438195526, i32* %21
  br label %192

; <label>:123:                                    ; preds = %22
  ret void

; <label>:124:                                    ; preds = %22
  %125 = load i64, i64* %7, align 8
  %126 = sub i64 %125, -2321995360124602767
  %127 = sub i64 %126, -1
  %128 = add i64 %127, -2321995360124602767
  %129 = sub i64 %125, -1
  %130 = mul i64 %128, -1
  %131 = shl i64 %125, -1
  %132 = add i64 %125, 917003739933207052
  %133 = sub i64 %132, -1
  %134 = sub i64 %133, 917003739933207052
  %135 = sub i64 %125, -1
  %136 = mul i64 %134, -1
  %137 = shl i64 %125, -1
  %138 = add i64 0, 1967266714045744300
  %139 = sub i64 %138, %125
  %140 = sub i64 %139, 1967266714045744300
  %141 = sub i64 0, %125
  %142 = add i64 %140, 2191880429173109256
  %143 = add i64 %142, -1
  %144 = sub i64 %143, 2191880429173109256
  %145 = add i64 %140, -1
  %146 = add i64 %125, -6133890485719078259
  %147 = sub i64 %146, -1
  %148 = sub i64 %147, -6133890485719078259
  %149 = sub i64 %125, -1
  %150 = mul i64 %148, -1
  %151 = shl i64 %125, -1
  %152 = add i64 %125, -7324551618192878402
  %153 = sub i64 %152, -1
  %154 = sub i64 %153, -7324551618192878402
  %155 = sub i64 %125, -1
  %156 = mul i64 %154, -1
  %157 = sub i64 0, %125
  %158 = add i64 0, %157
  %159 = sub i64 0, %125
  %160 = sub i64 0, -1
  %161 = sub i64 %158, %160
  %162 = add i64 %158, -1
  %163 = sub i64 %125, 1440881406459654282
  %164 = add i64 %163, -1
  %165 = add i64 %164, 1440881406459654282
  %166 = add nsw i64 %125, -1
  store i64 %165, i64* %7, align 8
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 8, i32 8, i1 false)
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 8, i32 8, i1 false)
  %171 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %172 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 1, i32 1, i1 false)
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %174 = load %struct.Record*, %struct.Record** %173, align 8
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %176 = load %struct.Record*, %struct.Record** %175, align 8
  %177 = call %struct.Record* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEET_SC_SC_T0_(%struct.Record* %174, %struct.Record* %176)
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Record* %177, %struct.Record** %178, align 8
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 8, i32 8, i1 false)
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 8, i1 false)
  %183 = load i64, i64* %7, align 8
  %184 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %185 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 1, i32 1, i1 false)
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %187 = load %struct.Record*, %struct.Record** %186, align 8
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %189 = load %struct.Record*, %struct.Record** %188, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_T1_(%struct.Record* %187, %struct.Record* %189, i64 %183)
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 8, i32 8, i1 false)
  store i32 83304848, i32* %21
  br label %192

; <label>:192:                                    ; preds = %124, %122, %76, %48, %33, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 5969891997580104017
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 5969891997580104017
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP6RecordSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Record** @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Record*, %struct.Record** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Record** @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Record*, %struct.Record** %9, align 8
  %11 = ptrtoint %struct.Record* %7 to i64
  %12 = ptrtoint %struct.Record* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 16
  ret i64 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record*, %struct.Record*) #0 comdat {
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
  store %struct.Record* %0, %struct.Record** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP6RecordSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1593254383, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %60
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1593254383, label %23
    i32 1599139049, label %27
    i32 -852326704, label %48
    i32 512039921, label %59
  ]

; <label>:22:                                     ; preds = %20
  br label %60

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1599139049, i32 -852326704
  store i32 %26, i32* %19
  br label %60

; <label>:27:                                     ; preds = %20
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Record* %30, %struct.Record** %31, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %35 = load %struct.Record*, %struct.Record** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %37 = load %struct.Record*, %struct.Record** %36, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %35, %struct.Record* %37)
  %38 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Record* %38, %struct.Record** %39, align 8
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 1, i32 1, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %45 = load %struct.Record*, %struct.Record** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %47 = load %struct.Record*, %struct.Record** %46, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %45, %struct.Record* %47)
  store i32 512039921, i32* %19
  br label %60

; <label>:48:                                     ; preds = %20
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 1, i32 1, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %56 = load %struct.Record*, %struct.Record** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %58 = load %struct.Record*, %struct.Record** %57, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %56, %struct.Record* %58)
  store i32 512039921, i32* %19
  br label %60

; <label>:59:                                     ; preds = %20
  ret void

; <label>:60:                                     ; preds = %48, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Record** @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.Record** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_T0_(%struct.Record*, %struct.Record*, %struct.Record*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.141
  %7 = load i32, i32* @y.142
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
  store i32 883059505, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %133
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 883059505, label %19
    i32 -2098656002, label %39
    i32 1305780116, label %93
    i32 -1909980437, label %94
  ]

; <label>:18:                                     ; preds = %16
  br label %133

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -2098656002, i32 -1909980437
  store i32 %38, i32* %15
  br label %133

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.Record* %2, %struct.Record** %53, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47 to i8*
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 1, i32 1, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %63 = load %struct.Record*, %struct.Record** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %65 = load %struct.Record*, %struct.Record** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %67 = load %struct.Record*, %struct.Record** %66, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_T0_(%struct.Record* %63, %struct.Record* %65, %struct.Record* %67)
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50 to i8*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 1, i32 1, i1 false)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %75 = load %struct.Record*, %struct.Record** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %77 = load %struct.Record*, %struct.Record** %76, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %75, %struct.Record* %77)
  %78 = load i32, i32* @x.141
  %79 = load i32, i32* @y.142
  %80 = sub i32 %78, -1732438797
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1732438797
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1305780116, i32 -1909980437
  store i32 %92, i32* %15
  br label %133

; <label>:93:                                     ; preds = %16
  ret void

; <label>:94:                                     ; preds = %16
  %95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %97 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %99 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %100 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %101 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %95, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %106, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %107, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %97, i32 0, i32 0
  store %struct.Record* %2, %struct.Record** %108, align 8
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %99 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %100 to i8*
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 8, i1 false)
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %101 to i8*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102 to i8*
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 1, i32 1, i1 false)
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  %118 = load %struct.Record*, %struct.Record** %117, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  %120 = load %struct.Record*, %struct.Record** %119, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  %122 = load %struct.Record*, %struct.Record** %121, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_T0_(%struct.Record* %118, %struct.Record* %120, %struct.Record* %122)
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 8, i1 false)
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 8, i1 false)
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %105 to i8*
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 1, i32 1, i1 false)
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i32 0, i32 0
  %130 = load %struct.Record*, %struct.Record** %129, align 8
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  %132 = load %struct.Record*, %struct.Record** %131, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %130, %struct.Record* %132)
  store i32 -2098656002, i32* %15
  br label %133

; <label>:133:                                    ; preds = %94, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEET_SC_SC_T0_(%struct.Record*, %struct.Record*) #0 comdat {
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
  store %struct.Record* %0, %struct.Record** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP6RecordSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Record* %21, %struct.Record** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Record* %25, %struct.Record** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Record* %29, %struct.Record** %30, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %34 = load %struct.Record*, %struct.Record** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %36 = load %struct.Record*, %struct.Record** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %38 = load %struct.Record*, %struct.Record** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %40 = load %struct.Record*, %struct.Record** %39, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_SC_T0_(%struct.Record* %34, %struct.Record* %36, %struct.Record* %38, %struct.Record* %40)
  %41 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Record* %41, %struct.Record** %42, align 8
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
  %50 = load %struct.Record*, %struct.Record** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load %struct.Record*, %struct.Record** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %54 = load %struct.Record*, %struct.Record** %53, align 8
  %55 = call %struct.Record* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEET_SC_SC_SC_T0_(%struct.Record* %50, %struct.Record* %52, %struct.Record* %54)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Record* %55, %struct.Record** %56, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %58 = load %struct.Record*, %struct.Record** %57, align 8
  ret %struct.Record* %58
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_T0_(%struct.Record*, %struct.Record*, %struct.Record*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Record* %2, %struct.Record** %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %struct.Record*, %struct.Record** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %30 = load %struct.Record*, %struct.Record** %29, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %28, %struct.Record* %30)
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = alloca i32
  store i32 1081081449, i32* %33
  br label %34

; <label>:34:                                     ; preds = %3, %204
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1081081449, label %37
    i32 1625966071, label %40
    i32 -2125057375, label %51
    i32 -2108210946, label %66
    i32 -1695841984, label %81
    i32 -1275087757, label %96
    i32 -687660451, label %97
    i32 -1343122131, label %125
    i32 -549402382, label %142
    i32 -1611244051, label %143
    i32 121585650, label %171
    i32 1470426786, label %199
    i32 -104116523, label %200
    i32 -368761572, label %201
    i32 -2137131204, label %203
  ]

; <label>:36:                                     ; preds = %34
  br label %204

; <label>:37:                                     ; preds = %34
  %38 = call zeroext i1 @_ZN9__gnu_cxxltIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %39 = select i1 %38, i32 1625966071, i32 -1611244051
  store i32 %39, i32* %33
  br label %204

; <label>:40:                                     ; preds = %34
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %46 = load %struct.Record*, %struct.Record** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %48 = load %struct.Record*, %struct.Record** %47, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.Record* %46, %struct.Record* %48)
  %50 = select i1 %49, i32 -2125057375, i32 -2108210946
  store i32 %50, i32* %33
  br label %204

; <label>:51:                                     ; preds = %34
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 1, i32 1, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %61 = load %struct.Record*, %struct.Record** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load %struct.Record*, %struct.Record** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %65 = load %struct.Record*, %struct.Record** %64, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_T0_(%struct.Record* %61, %struct.Record* %63, %struct.Record* %65)
  store i32 -2108210946, i32* %33
  br label %204

; <label>:66:                                     ; preds = %34
  %67 = load i32, i32* @x.145
  %68 = load i32, i32* @y.146
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1695841984, i32 -104116523
  store i32 %80, i32* %33
  br label %204

; <label>:81:                                     ; preds = %34
  %82 = load i32, i32* @x.145
  %83 = load i32, i32* @y.146
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1275087757, i32 -104116523
  store i32 %95, i32* %33
  br label %204

; <label>:96:                                     ; preds = %34
  store i32 -687660451, i32* %33
  br label %204

; <label>:97:                                     ; preds = %34
  %98 = load i32, i32* @x.145
  %99 = load i32, i32* @y.146
  %100 = add i32 %98, 446080510
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 446080510
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
  %124 = select i1 %122, i32 -1343122131, i32 -368761572
  store i32 %124, i32* %33
  br label %204

; <label>:125:                                    ; preds = %34
  %126 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %127 = load i32, i32* @x.145
  %128 = load i32, i32* @y.146
  %129 = sub i32 %127, 1314456017
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1314456017
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -549402382, i32 -368761572
  store i32 %141, i32* %33
  br label %204

; <label>:142:                                    ; preds = %34
  store i32 1081081449, i32* %33
  br label %204

; <label>:143:                                    ; preds = %34
  %144 = load i32, i32* @x.145
  %145 = load i32, i32* @y.146
  %146 = sub i32 %144, 608531892
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 608531892
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
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
  %170 = select i1 %168, i32 121585650, i32 -2137131204
  store i32 %170, i32* %33
  br label %204

; <label>:171:                                    ; preds = %34
  %172 = load i32, i32* @x.145
  %173 = load i32, i32* @y.146
  %174 = sub i32 %172, 1642489916
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1642489916
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1470426786, i32 -2137131204
  store i32 %198, i32* %33
  br label %204

; <label>:199:                                    ; preds = %34
  ret void

; <label>:200:                                    ; preds = %34
  store i32 -1695841984, i32* %33
  br label %204

; <label>:201:                                    ; preds = %34
  %202 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 -1343122131, i32* %33
  br label %204

; <label>:203:                                    ; preds = %34
  store i32 121585650, i32* %33
  br label %204

; <label>:204:                                    ; preds = %203, %201, %200, %171, %143, %142, %125, %97, %96, %81, %66, %51, %40, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record*, %struct.Record*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.147
  %13 = load i32, i32* @y.148
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1025414890, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %118
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1025414890, label %25
    i32 613348316, label %33
    i32 1492699327, label %72
    i32 1263456505, label %73
    i32 -1689756820, label %79
    i32 718170217, label %107
    i32 -364081518, label %108
  ]

; <label>:24:                                     ; preds = %22
  br label %118

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 613348316, i32 -364081518
  store i32 %32, i32* %21
  br label %118

; <label>:33:                                     ; preds = %22
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %9
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %6
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %5
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %42, align 8
  %43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %44, align 8
  %45 = load i32, i32* @x.147
  %46 = load i32, i32* @y.148
  %47 = add i32 %45, -740302962
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -740302962
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 1492699327, i32 -364081518
  store i32 %71, i32* %21
  br label %118

; <label>:72:                                     ; preds = %22
  store i32 1263456505, i32* %21
  br label %118

; <label>:73:                                     ; preds = %22
  %74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %76 = call i64 @_ZN9__gnu_cxxmiIP6RecordSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %75, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %74) #3
  %77 = icmp sgt i64 %76, 1
  %78 = select i1 %77, i32 -1689756820, i32 718170217
  store i32 %78, i32* %21
  br label %118

; <label>:79:                                     ; preds = %22
  %80 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %81 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %80) #3
  %82 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %82 to i8*
  %84 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %85, i64 8, i32 8, i1 false)
  %86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %89, i64 8, i32 8, i1 false)
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %93, i64 8, i32 8, i1 false)
  %94 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94 to i8*
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %97, i64 1, i32 1, i1 false)
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %98, i32 0, i32 0
  %100 = load %struct.Record*, %struct.Record** %99, align 8
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  %103 = load %struct.Record*, %struct.Record** %102, align 8
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  %106 = load %struct.Record*, %struct.Record** %105, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_T0_(%struct.Record* %100, %struct.Record* %103, %struct.Record* %106)
  store i32 1263456505, i32* %21
  br label %118

; <label>:107:                                    ; preds = %22
  ret void

; <label>:108:                                    ; preds = %22
  %109 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %110 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %112 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %113 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %114 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %115 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %116, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %110, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %117, align 8
  store i32 613348316, i32* %21
  br label %118

; <label>:118:                                    ; preds = %108, %79, %73, %72, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record*, %struct.Record*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Record, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.Record, align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIP6RecordSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 -312202033, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %195
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -312202033, label %21
    i32 -760347788, label %25
    i32 -1271120984, label %26
    i32 726388603, label %42
    i32 -92529760, label %76
    i32 -276046334, label %77
    i32 768557992, label %104
    i32 237755596, label %105
    i32 1036471333, label %111
    i32 -515608203, label %139
    i32 373508599, label %155
    i32 -229115361, label %156
    i32 30734204, label %194
  ]

; <label>:20:                                     ; preds = %18
  br label %195

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 -760347788, i32 -1271120984
  store i32 %24, i32* %17
  br label %195

; <label>:25:                                     ; preds = %18
  store i32 1036471333, i32* %17
  br label %195

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.149
  %28 = load i32, i32* @y.150
  %29 = add i32 %27, 379595983
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 379595983
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 726388603, i32 -229115361
  store i32 %41, i32* %17
  br label %195

; <label>:42:                                     ; preds = %18
  %43 = call i64 @_ZN9__gnu_cxxmiIP6RecordSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %7, align 8
  %45 = sub i64 0, 2
  %46 = add i64 %44, %45
  %47 = sub nsw i64 %44, 2
  %48 = sdiv i64 %46, 2
  store i64 %48, i64* %8, align 8
  %49 = load i32, i32* @x.149
  %50 = load i32, i32* @y.150
  %51 = sub i32 %49, -836075813
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -836075813
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
  %75 = select i1 %73, i32 -92529760, i32 -229115361
  store i32 %75, i32* %17
  br label %195

; <label>:76:                                     ; preds = %18
  store i32 -276046334, i32* %17
  br label %195

; <label>:77:                                     ; preds = %18
  %78 = load i64, i64* %8, align 8
  %79 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %78) #3
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Record* %79, %struct.Record** %80, align 8
  %81 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %82 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %81) #3
  %83 = bitcast %struct.Record* %9 to i8*
  %84 = bitcast %struct.Record* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 4, i1 false)
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %7, align 8
  %89 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %9) #3
  %90 = bitcast %struct.Record* %12 to i8*
  %91 = bitcast %struct.Record* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 16, i32 4, i1 false)
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 1, i32 1, i1 false)
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %95 = load %struct.Record*, %struct.Record** %94, align 8
  %96 = bitcast %struct.Record* %12 to { i64, i64 }*
  %97 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %96, i32 0, i32 0
  %98 = load i64, i64* %97, align 4
  %99 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %96, i32 0, i32 1
  %100 = load i64, i64* %99, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_T0_SD_T1_T2_(%struct.Record* %95, i64 %87, i64 %88, i64 %98, i64 %100)
  %101 = load i64, i64* %8, align 8
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i32 768557992, i32 237755596
  store i32 %103, i32* %17
  br label %195

; <label>:104:                                    ; preds = %18
  store i32 1036471333, i32* %17
  br label %195

; <label>:105:                                    ; preds = %18
  %106 = load i64, i64* %8, align 8
  %107 = sub i64 %106, 5201742609118358391
  %108 = add i64 %107, -1
  %109 = add i64 %108, 5201742609118358391
  %110 = add nsw i64 %106, -1
  store i64 %109, i64* %8, align 8
  store i32 -276046334, i32* %17
  br label %195

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* @x.149
  %113 = load i32, i32* @y.150
  %114 = add i32 %112, 1772378820
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1772378820
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -515608203, i32 30734204
  store i32 %138, i32* %17
  br label %195

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* @x.149
  %141 = load i32, i32* @y.150
  %142 = sub i32 %140, -1492471120
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1492471120
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 373508599, i32 30734204
  store i32 %154, i32* %17
  br label %195

; <label>:155:                                    ; preds = %18
  ret void

; <label>:156:                                    ; preds = %18
  %157 = call i64 @_ZN9__gnu_cxxmiIP6RecordSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %157, i64* %7, align 8
  %158 = load i64, i64* %7, align 8
  %159 = sub i64 0, 2
  %160 = add i64 %158, %159
  %161 = sub i64 %158, 2
  %162 = mul i64 %160, 2
  %163 = shl i64 %158, 2
  %164 = sub i64 0, %158
  %165 = add i64 0, %164
  %166 = sub i64 0, %158
  %167 = sub i64 0, %165
  %168 = sub i64 0, 2
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add i64 %165, 2
  %172 = sub i64 0, -5970263054608275724
  %173 = sub i64 %172, %158
  %174 = add i64 %173, -5970263054608275724
  %175 = sub i64 0, %158
  %176 = sub i64 %174, 8164510810987553457
  %177 = add i64 %176, 2
  %178 = add i64 %177, 8164510810987553457
  %179 = add i64 %174, 2
  %180 = sub i64 %158, 8027324444043677776
  %181 = sub i64 %180, 2
  %182 = add i64 %181, 8027324444043677776
  %183 = sub nsw i64 %158, 2
  %184 = add i64 0, -4902274607790611814
  %185 = sub i64 %184, %182
  %186 = sub i64 %185, -4902274607790611814
  %187 = sub i64 0, %182
  %188 = sub i64 0, %186
  %189 = sub i64 0, 2
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, 2
  %193 = sdiv i64 %182, 2
  store i64 %193, i64* %8, align 8
  store i32 726388603, i32* %17
  br label %195

; <label>:194:                                    ; preds = %18
  store i32 -515608203, i32* %17
  br label %195

; <label>:195:                                    ; preds = %194, %156, %139, %111, %105, %104, %77, %76, %42, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.151
  %7 = load i32, i32* @y.152
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
  store i32 1939542981, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1939542981, label %19
    i32 -670774504, label %39
    i32 1487314424, label %64
    i32 -1476550998, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -670774504, i32 -1476550998
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = call dereferenceable(8) %struct.Record** @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %44 = load %struct.Record*, %struct.Record** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) %struct.Record** @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load %struct.Record*, %struct.Record** %46, align 8
  %48 = icmp ult %struct.Record* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.151
  %50 = load i32, i32* @y.152
  %51 = add i32 %49, -1502963435
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1502963435
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1487314424, i32 -1476550998
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
  %70 = call dereferenceable(8) %struct.Record** @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %69) #3
  %71 = load %struct.Record*, %struct.Record** %70, align 8
  %72 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %73 = call dereferenceable(8) %struct.Record** @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %72) #3
  %74 = load %struct.Record*, %struct.Record** %73, align 8
  %75 = icmp ult %struct.Record* %71, %74
  store i32 -670774504, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.Record*, %struct.Record*) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Record* %2, %struct.Record** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %13 = call zeroext i1 @_ZNK16RecordComparatorclERK6RecordS2_(%struct.RecordComparator* %10, %struct.Record* dereferenceable(16) %11, %struct.Record* dereferenceable(16) %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_T0_(%struct.Record*, %struct.Record*, %struct.Record*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.Record, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.Record, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Record* %2, %struct.Record** %14, align 8
  %15 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %16 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %15) #3
  %17 = bitcast %struct.Record* %8 to i8*
  %18 = bitcast %struct.Record* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 4, i1 false)
  %19 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %19) #3
  %21 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = bitcast %struct.Record* %21 to i8*
  %23 = bitcast %struct.Record* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 4, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP6RecordSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %8) #3
  %28 = bitcast %struct.Record* %10 to i8*
  %29 = bitcast %struct.Record* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 4, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load %struct.Record*, %struct.Record** %32, align 8
  %34 = bitcast %struct.Record* %10 to { i64, i64 }*
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 4
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1
  %38 = load i64, i64* %37, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_T0_SD_T1_T2_(%struct.Record* %33, i64 0, i64 %26, i64 %36, i64 %38)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Record*, %struct.Record** %4, align 8
  %6 = getelementptr inbounds %struct.Record, %struct.Record* %5, i32 1
  store %struct.Record* %6, %struct.Record** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.Record*, align 8
  store %struct.Record* %0, %struct.Record** %2, align 8
  %3 = load %struct.Record*, %struct.Record** %2, align 8
  ret %struct.Record* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %struct.Record*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.161
  %7 = load i32, i32* @y.162
  %8 = sub i32 %6, -237184070
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -237184070
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 679381602, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 679381602, label %20
    i32 -1432481580, label %28
    i32 123195384, label %54
    i32 1603675388, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1432481580, i32 1603675388
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.Record*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %35 = load %struct.Record*, %struct.Record** %34, align 8
  %36 = load i64, i64* %31, align 8
  %37 = getelementptr inbounds %struct.Record, %struct.Record* %35, i64 %36
  store %struct.Record* %37, %struct.Record** %32, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %29, %struct.Record** dereferenceable(8) %32) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %39 = load %struct.Record*, %struct.Record** %38, align 8
  store %struct.Record* %39, %struct.Record** %3
  %40 = load i32, i32* @x.161
  %41 = load i32, i32* @y.162
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 123195384, i32 1603675388
  store i32 %53, i32* %16
  br label %68

; <label>:54:                                     ; preds = %17
  %55 = load volatile %struct.Record*, %struct.Record** %3
  ret %struct.Record* %55

; <label>:56:                                     ; preds = %17
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %59 = alloca i64, align 8
  %60 = alloca %struct.Record*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %58, align 8
  store i64 %1, i64* %59, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %58, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  %63 = load %struct.Record*, %struct.Record** %62, align 8
  %64 = load i64, i64* %59, align 8
  %65 = getelementptr inbounds %struct.Record, %struct.Record* %63, i64 %64
  store %struct.Record* %65, %struct.Record** %60, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %57, %struct.Record** dereferenceable(8) %60) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  %67 = load %struct.Record*, %struct.Record** %66, align 8
  store i32 -1432481580, i32* %16
  br label %68

; <label>:68:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %struct.Record*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.163
  %6 = load i32, i32* @y.164
  %7 = add i32 %5, -409006077
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -409006077
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1774082855, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1774082855, label %19
    i32 2139061885, label %39
    i32 881459890, label %71
    i32 -1653399219, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 2139061885, i32 -1653399219
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load %struct.Record*, %struct.Record** %42, align 8
  store %struct.Record* %43, %struct.Record** %2
  %44 = load i32, i32* @x.163
  %45 = load i32, i32* @y.164
  %46 = add i32 %44, 2038054405
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2038054405
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
  %70 = select i1 %68, i32 881459890, i32 -1653399219
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %struct.Record*, %struct.Record** %2
  ret %struct.Record* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %77 = load %struct.Record*, %struct.Record** %76, align 8
  store i32 2139061885, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_T0_SD_T1_T2_(%struct.Record*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.Record, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %struct.Record, align 4
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %25, align 8
  %26 = bitcast %struct.Record* %8 to { i64, i64 }*
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 0
  store i64 %3, i64* %27, align 4
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 1
  store i64 %4, i64* %28, align 4
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %29 = load i64, i64* %10, align 8
  store i64 %29, i64* %12, align 8
  %30 = load i64, i64* %10, align 8
  store i64 %30, i64* %13, align 8
  %31 = alloca i32
  store i32 -931100776, i32* %31
  br label %32

; <label>:32:                                     ; preds = %5, %197
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -931100776, label %35
    i32 -870657556, label %44
    i32 -75737031, label %66
    i32 -640801461, label %72
    i32 90225117, label %85
    i32 -1009494770, label %93
    i32 -816170935, label %108
    i32 -1501065691, label %131
    i32 -1662543365, label %134
    i32 -1386093871, label %161
    i32 -863728162, label %178
  ]

; <label>:34:                                     ; preds = %32
  br label %197

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* %13, align 8
  %37 = load i64, i64* %11, align 8
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub nsw i64 %37, 1
  %41 = sdiv i64 %39, 2
  %42 = icmp slt i64 %36, %41
  %43 = select i1 %42, i32 -870657556, i32 90225117
  store i32 %43, i32* %31
  br label %197

; <label>:44:                                     ; preds = %32
  %45 = load i64, i64* %13, align 8
  %46 = sub i64 %45, 5989067477483497157
  %47 = add i64 %46, 1
  %48 = add i64 %47, 5989067477483497157
  %49 = add nsw i64 %45, 1
  %50 = mul nsw i64 2, %48
  store i64 %50, i64* %13, align 8
  %51 = load i64, i64* %13, align 8
  %52 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %51) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Record* %52, %struct.Record** %53, align 8
  %54 = load i64, i64* %13, align 8
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub nsw i64 %54, 1
  %58 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %56) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Record* %58, %struct.Record** %59, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %61 = load %struct.Record*, %struct.Record** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load %struct.Record*, %struct.Record** %62, align 8
  %64 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.Record* %61, %struct.Record* %63)
  %65 = select i1 %64, i32 -75737031, i32 -640801461
  store i32 %65, i32* %31
  br label %197

; <label>:66:                                     ; preds = %32
  %67 = load i64, i64* %13, align 8
  %68 = add i64 %67, 8273773147508761845
  %69 = add i64 %68, -1
  %70 = sub i64 %69, 8273773147508761845
  %71 = add nsw i64 %67, -1
  store i64 %70, i64* %13, align 8
  store i32 -640801461, i32* %31
  br label %197

; <label>:72:                                     ; preds = %32
  %73 = load i64, i64* %13, align 8
  %74 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %73) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.Record* %74, %struct.Record** %75, align 8
  %76 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %77 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %76) #3
  %78 = load i64, i64* %10, align 8
  %79 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %78) #3
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.Record* %79, %struct.Record** %80, align 8
  %81 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %82 = bitcast %struct.Record* %81 to i8*
  %83 = bitcast %struct.Record* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 16, i32 4, i1 false)
  %84 = load i64, i64* %13, align 8
  store i64 %84, i64* %10, align 8
  store i32 -931100776, i32* %31
  br label %197

; <label>:85:                                     ; preds = %32
  %86 = load i64, i64* %11, align 8
  %87 = xor i64 1, -1
  %88 = xor i64 %86, %87
  %89 = and i64 %88, %86
  %90 = and i64 %86, 1
  %91 = icmp eq i64 %89, 0
  %92 = select i1 %91, i32 -1009494770, i32 -1386093871
  store i32 %92, i32* %31
  br label %197

; <label>:93:                                     ; preds = %32
  %94 = load i32, i32* @x.165
  %95 = load i32, i32* @y.166
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -816170935, i32 -863728162
  store i32 %107, i32* %31
  br label %197

; <label>:108:                                    ; preds = %32
  %109 = load i64, i64* %13, align 8
  %110 = load i64, i64* %11, align 8
  %111 = sub i64 %110, -1957769550164174228
  %112 = sub i64 %111, 2
  %113 = add i64 %112, -1957769550164174228
  %114 = sub nsw i64 %110, 2
  %115 = sdiv i64 %113, 2
  %116 = icmp eq i64 %109, %115
  store i1 %116, i1* %6
  %117 = load i32, i32* @x.165
  %118 = load i32, i32* @y.166
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1501065691, i32 -863728162
  store i32 %130, i32* %31
  br label %197

; <label>:131:                                    ; preds = %32
  %132 = load volatile i1, i1* %6
  %133 = select i1 %132, i32 -1662543365, i32 -1386093871
  store i32 %133, i32* %31
  br label %197

; <label>:134:                                    ; preds = %32
  %135 = load i64, i64* %13, align 8
  %136 = sub i64 %135, -5980395993447036474
  %137 = add i64 %136, 1
  %138 = add i64 %137, -5980395993447036474
  %139 = add nsw i64 %135, 1
  %140 = mul nsw i64 2, %138
  store i64 %140, i64* %13, align 8
  %141 = load i64, i64* %13, align 8
  %142 = sub i64 %141, -2892842723702314435
  %143 = sub i64 %142, 1
  %144 = add i64 %143, -2892842723702314435
  %145 = sub nsw i64 %141, 1
  %146 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %144) #3
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.Record* %146, %struct.Record** %147, align 8
  %148 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %149 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %148) #3
  %150 = load i64, i64* %10, align 8
  %151 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %150) #3
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.Record* %151, %struct.Record** %152, align 8
  %153 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %154 = bitcast %struct.Record* %153 to i8*
  %155 = bitcast %struct.Record* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 16, i32 4, i1 false)
  %156 = load i64, i64* %13, align 8
  %157 = add i64 %156, 3850822610204259702
  %158 = sub i64 %157, 1
  %159 = sub i64 %158, 3850822610204259702
  %160 = sub nsw i64 %156, 1
  store i64 %159, i64* %10, align 8
  store i32 -1386093871, i32* %31
  br label %197

; <label>:161:                                    ; preds = %32
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 8, i32 8, i1 false)
  %164 = load i64, i64* %10, align 8
  %165 = load i64, i64* %12, align 8
  %166 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %8) #3
  %167 = bitcast %struct.Record* %21 to i8*
  %168 = bitcast %struct.Record* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 16, i32 4, i1 false)
  %169 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23 to i8*
  %170 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valI16RecordComparatorEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE()
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %172 = load %struct.Record*, %struct.Record** %171, align 8
  %173 = bitcast %struct.Record* %21 to { i64, i64 }*
  %174 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %173, i32 0, i32 0
  %175 = load i64, i64* %174, align 4
  %176 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %173, i32 0, i32 1
  %177 = load i64, i64* %176, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI16RecordComparatorEEEvT_T0_SD_T1_T2_(%struct.Record* %172, i64 %164, i64 %165, i64 %175, i64 %177)
  ret void

; <label>:178:                                    ; preds = %32
  %179 = load i64, i64* %13, align 8
  %180 = load i64, i64* %11, align 8
  %181 = add i64 %180, 763298708061619563
  %182 = sub i64 %181, 2
  %183 = sub i64 %182, 763298708061619563
  %184 = sub i64 %180, 2
  %185 = mul i64 %183, 2
  %186 = add i64 %180, -3580642959300856895
  %187 = sub i64 %186, 2
  %188 = sub i64 %187, -3580642959300856895
  %189 = sub nsw i64 %180, 2
  %190 = sub i64 %188, -6760581829888925243
  %191 = sub i64 %190, 2
  %192 = add i64 %191, -6760581829888925243
  %193 = sub i64 %188, 2
  %194 = mul i64 %192, 2
  %195 = sdiv i64 %188, 2
  %196 = icmp eq i64 %179, %195
  store i32 -816170935, i32* %31
  br label %197

; <label>:197:                                    ; preds = %178, %134, %131, %108, %93, %85, %72, %66, %44, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI16RecordComparatorEEEvT_T0_SD_T1_T2_(%struct.Record*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %16 = alloca %struct.Record*
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.167
  %21 = load i32, i32* @y.168
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 -1982333858, i32* %29
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %5, %477
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 -1982333858, label %34
    i32 -422057858, label %54
    i32 -1919284584, label %107
    i32 -1826390559, label %108
    i32 -182609579, label %124
    i32 933862680, label %145
    i32 -1632887552, label %148
    i32 -1282391341, label %164
    i32 -560600843, label %204
    i32 -179375059, label %206
    i32 873559881, label %209
    i32 -2023885647, label %225
    i32 -1293720928, label %271
    i32 -1197691275, label %272
    i32 1112991049, label %287
    i32 -2121175264, label %327
    i32 1903645859, label %328
    i32 703303467, label %367
    i32 -732890504, label %373
    i32 19137853, label %386
    i32 -2052542576, label %464
  ]

; <label>:33:                                     ; preds = %31
  br label %477

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -422057858, i32 1903645859
  store i32 %53, i32* %29
  br label %477

; <label>:54:                                     ; preds = %31
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %17
  %56 = alloca %struct.Record, align 4
  store %struct.Record* %56, %struct.Record** %16
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %57, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %15
  %58 = alloca i64, align 8
  store i64* %58, i64** %14
  %59 = alloca i64, align 8
  store i64* %59, i64** %13
  %60 = alloca i64, align 8
  store i64* %60, i64** %12
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %11
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %10
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %9
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %8
  %65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %66, align 8
  %67 = load volatile %struct.Record*, %struct.Record** %16
  %68 = bitcast %struct.Record* %67 to { i64, i64 }*
  %69 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 0
  store i64 %3, i64* %69, align 4
  %70 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 1
  store i64 %4, i64* %70, align 4
  %71 = load volatile i64*, i64** %14
  store i64 %1, i64* %71, align 8
  %72 = load volatile i64*, i64** %13
  store i64 %2, i64* %72, align 8
  %73 = load volatile i64*, i64** %14
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 %74, 8220451726814630206
  %76 = sub i64 %75, 1
  %77 = add i64 %76, 8220451726814630206
  %78 = sub nsw i64 %74, 1
  %79 = sdiv i64 %77, 2
  %80 = load volatile i64*, i64** %12
  store i64 %79, i64* %80, align 8
  %81 = load i32, i32* @x.167
  %82 = load i32, i32* @y.168
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 -1919284584, i32 1903645859
  store i32 %106, i32* %29
  br label %477

; <label>:107:                                    ; preds = %31
  store i32 -1826390559, i32* %29
  br label %477

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* @x.167
  %110 = load i32, i32* @y.168
  %111 = add i32 %109, 1404927785
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1404927785
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -182609579, i32 703303467
  store i32 %123, i32* %29
  br label %477

; <label>:124:                                    ; preds = %31
  %125 = load volatile i64*, i64** %14
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %13
  %128 = load i64, i64* %127, align 8
  %129 = icmp sgt i64 %126, %128
  store i1 %129, i1* %7
  %130 = load i32, i32* @x.167
  %131 = load i32, i32* @y.168
  %132 = add i32 %130, 922759387
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 922759387
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 933862680, i32 703303467
  store i32 %144, i32* %29
  br label %477

; <label>:145:                                    ; preds = %31
  %146 = load volatile i1, i1* %7
  %147 = select i1 %146, i32 -1632887552, i32 -179375059
  store i32 %147, i32* %29
  store i1 false, i1* %30
  br label %477

; <label>:148:                                    ; preds = %31
  %149 = load i32, i32* @x.167
  %150 = load i32, i32* @y.168
  %151 = sub i32 %149, -1214035751
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1214035751
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1282391341, i32 -732890504
  store i32 %163, i32* %29
  br label %477

; <label>:164:                                    ; preds = %31
  %165 = load volatile i64*, i64** %12
  %166 = load i64, i64* %165, align 8
  %167 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %168 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %167, i64 %166) #3
  %169 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %169, i32 0, i32 0
  store %struct.Record* %168, %struct.Record** %170, align 8
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %171, i32 0, i32 0
  %173 = load %struct.Record*, %struct.Record** %172, align 8
  %174 = load volatile %struct.Record*, %struct.Record** %16
  %175 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %15
  %176 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %175, %struct.Record* %173, %struct.Record* dereferenceable(16) %174)
  store i1 %176, i1* %6
  %177 = load i32, i32* @x.167
  %178 = load i32, i32* @y.168
  %179 = add i32 %177, -1234757015
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1234757015
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
  %203 = select i1 %201, i32 -560600843, i32 -732890504
  store i32 %203, i32* %29
  br label %477

; <label>:204:                                    ; preds = %31
  store i32 -179375059, i32* %29
  %205 = load volatile i1, i1* %6
  store i1 %205, i1* %30
  br label %477

; <label>:206:                                    ; preds = %31
  %207 = load i1, i1* %30
  %208 = select i1 %207, i32 873559881, i32 -1197691275
  store i32 %208, i32* %29
  br label %477

; <label>:209:                                    ; preds = %31
  %210 = load i32, i32* @x.167
  %211 = load i32, i32* @y.168
  %212 = add i32 %210, -1956191169
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1956191169
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -2023885647, i32 19137853
  store i32 %224, i32* %29
  br label %477

; <label>:225:                                    ; preds = %31
  %226 = load volatile i64*, i64** %12
  %227 = load i64, i64* %226, align 8
  %228 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %229 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %228, i64 %227) #3
  %230 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %231 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %230, i32 0, i32 0
  store %struct.Record* %229, %struct.Record** %231, align 8
  %232 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %233 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %232) #3
  %234 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %233) #3
  %235 = load volatile i64*, i64** %14
  %236 = load i64, i64* %235, align 8
  %237 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %238 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %237, i64 %236) #3
  %239 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %240 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %239, i32 0, i32 0
  store %struct.Record* %238, %struct.Record** %240, align 8
  %241 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %242 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %241) #3
  %243 = bitcast %struct.Record* %242 to i8*
  %244 = bitcast %struct.Record* %234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 16, i32 4, i1 false)
  %245 = load volatile i64*, i64** %12
  %246 = load i64, i64* %245, align 8
  %247 = load volatile i64*, i64** %14
  store i64 %246, i64* %247, align 8
  %248 = load volatile i64*, i64** %14
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 %249, 4706749192203123723
  %251 = sub i64 %250, 1
  %252 = add i64 %251, 4706749192203123723
  %253 = sub nsw i64 %249, 1
  %254 = sdiv i64 %252, 2
  %255 = load volatile i64*, i64** %12
  store i64 %254, i64* %255, align 8
  %256 = load i32, i32* @x.167
  %257 = load i32, i32* @y.168
  %258 = add i32 %256, -1863068352
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1863068352
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1293720928, i32 19137853
  store i32 %270, i32* %29
  br label %477

; <label>:271:                                    ; preds = %31
  store i32 -1826390559, i32* %29
  br label %477

; <label>:272:                                    ; preds = %31
  %273 = load i32, i32* @x.167
  %274 = load i32, i32* @y.168
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1112991049, i32 -2052542576
  store i32 %286, i32* %29
  br label %477

; <label>:287:                                    ; preds = %31
  %288 = load volatile %struct.Record*, %struct.Record** %16
  %289 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %288) #3
  %290 = load volatile i64*, i64** %14
  %291 = load i64, i64* %290, align 8
  %292 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %293 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %292, i64 %291) #3
  %294 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %295 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %294, i32 0, i32 0
  store %struct.Record* %293, %struct.Record** %295, align 8
  %296 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %297 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %296) #3
  %298 = bitcast %struct.Record* %297 to i8*
  %299 = bitcast %struct.Record* %289 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %298, i8* %299, i64 16, i32 4, i1 false)
  %300 = load i32, i32* @x.167
  %301 = load i32, i32* @y.168
  %302 = add i32 %300, -2036843224
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -2036843224
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -2121175264, i32 -2052542576
  store i32 %326, i32* %29
  br label %477

; <label>:327:                                    ; preds = %31
  ret void

; <label>:328:                                    ; preds = %31
  %329 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %330 = alloca %struct.Record, align 4
  %331 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %332 = alloca i64, align 8
  %333 = alloca i64, align 8
  %334 = alloca i64, align 8
  %335 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %336 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %337 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %338 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %339 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %329, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %339, align 8
  %340 = bitcast %struct.Record* %330 to { i64, i64 }*
  %341 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %340, i32 0, i32 0
  store i64 %3, i64* %341, align 4
  %342 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %340, i32 0, i32 1
  store i64 %4, i64* %342, align 4
  store i64 %1, i64* %332, align 8
  store i64 %2, i64* %333, align 8
  %343 = load i64, i64* %332, align 8
  %344 = sub i64 0, %343
  %345 = add i64 0, %344
  %346 = sub i64 0, %343
  %347 = add i64 %345, -6458425685643101382
  %348 = add i64 %347, 1
  %349 = sub i64 %348, -6458425685643101382
  %350 = add i64 %345, 1
  %351 = shl i64 %343, 1
  %352 = add i64 %343, 1564182532862440774
  %353 = sub i64 %352, 1
  %354 = sub i64 %353, 1564182532862440774
  %355 = sub i64 %343, 1
  %356 = mul i64 %354, 1
  %357 = shl i64 %343, 1
  %358 = add i64 %343, -6235833912556055490
  %359 = sub i64 %358, 1
  %360 = sub i64 %359, -6235833912556055490
  %361 = sub i64 %343, 1
  %362 = mul i64 %360, 1
  %363 = sub i64 0, 1
  %364 = add i64 %343, %363
  %365 = sub nsw i64 %343, 1
  %366 = sdiv i64 %364, 2
  store i64 %366, i64* %334, align 8
  store i32 -422057858, i32* %29
  br label %477

; <label>:367:                                    ; preds = %31
  %368 = load volatile i64*, i64** %14
  %369 = load i64, i64* %368, align 8
  %370 = load volatile i64*, i64** %13
  %371 = load i64, i64* %370, align 8
  %372 = icmp sgt i64 %369, %371
  store i32 -182609579, i32* %29
  br label %477

; <label>:373:                                    ; preds = %31
  %374 = load volatile i64*, i64** %12
  %375 = load i64, i64* %374, align 8
  %376 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %377 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %376, i64 %375) #3
  %378 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %379 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %378, i32 0, i32 0
  store %struct.Record* %377, %struct.Record** %379, align 8
  %380 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %381 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %380, i32 0, i32 0
  %382 = load %struct.Record*, %struct.Record** %381, align 8
  %383 = load volatile %struct.Record*, %struct.Record** %16
  %384 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %15
  %385 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %384, %struct.Record* %382, %struct.Record* dereferenceable(16) %383)
  store i32 -1282391341, i32* %29
  br label %477

; <label>:386:                                    ; preds = %31
  %387 = load volatile i64*, i64** %12
  %388 = load i64, i64* %387, align 8
  %389 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %390 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %389, i64 %388) #3
  %391 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %392 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %391, i32 0, i32 0
  store %struct.Record* %390, %struct.Record** %392, align 8
  %393 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %394 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %393) #3
  %395 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %394) #3
  %396 = load volatile i64*, i64** %14
  %397 = load i64, i64* %396, align 8
  %398 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %399 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %398, i64 %397) #3
  %400 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %401 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %400, i32 0, i32 0
  store %struct.Record* %399, %struct.Record** %401, align 8
  %402 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %403 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %402) #3
  %404 = bitcast %struct.Record* %403 to i8*
  %405 = bitcast %struct.Record* %395 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %404, i8* %405, i64 16, i32 4, i1 false)
  %406 = load volatile i64*, i64** %12
  %407 = load i64, i64* %406, align 8
  %408 = load volatile i64*, i64** %14
  store i64 %407, i64* %408, align 8
  %409 = load volatile i64*, i64** %14
  %410 = load i64, i64* %409, align 8
  %411 = sub i64 %410, 1865971125589472532
  %412 = sub i64 %411, 1
  %413 = add i64 %412, 1865971125589472532
  %414 = sub i64 %410, 1
  %415 = mul i64 %413, 1
  %416 = shl i64 %410, 1
  %417 = add i64 0, -4097983725039527467
  %418 = sub i64 %417, %410
  %419 = sub i64 %418, -4097983725039527467
  %420 = sub i64 0, %410
  %421 = add i64 %419, -7160912103514304049
  %422 = add i64 %421, 1
  %423 = sub i64 %422, -7160912103514304049
  %424 = add i64 %419, 1
  %425 = sub i64 0, 1
  %426 = add i64 %410, %425
  %427 = sub i64 %410, 1
  %428 = mul i64 %426, 1
  %429 = shl i64 %410, 1
  %430 = sub i64 %410, 7242008243087981016
  %431 = sub i64 %430, 1
  %432 = add i64 %431, 7242008243087981016
  %433 = sub nsw i64 %410, 1
  %434 = add i64 0, -3709893295481367384
  %435 = sub i64 %434, %432
  %436 = sub i64 %435, -3709893295481367384
  %437 = sub i64 0, %432
  %438 = sub i64 0, 2
  %439 = sub i64 %436, %438
  %440 = add i64 %436, 2
  %441 = add i64 %432, 1601847194957644273
  %442 = sub i64 %441, 2
  %443 = sub i64 %442, 1601847194957644273
  %444 = sub i64 %432, 2
  %445 = mul i64 %443, 2
  %446 = shl i64 %432, 2
  %447 = add i64 0, 3964439231361547512
  %448 = sub i64 %447, %432
  %449 = sub i64 %448, 3964439231361547512
  %450 = sub i64 0, %432
  %451 = sub i64 0, 2
  %452 = sub i64 %449, %451
  %453 = add i64 %449, 2
  %454 = add i64 0, 5740538112328744337
  %455 = sub i64 %454, %432
  %456 = sub i64 %455, 5740538112328744337
  %457 = sub i64 0, %432
  %458 = add i64 %456, 2565526922400772226
  %459 = add i64 %458, 2
  %460 = sub i64 %459, 2565526922400772226
  %461 = add i64 %456, 2
  %462 = sdiv i64 %432, 2
  %463 = load volatile i64*, i64** %12
  store i64 %462, i64* %463, align 8
  store i32 -2023885647, i32* %29
  br label %477

; <label>:464:                                    ; preds = %31
  %465 = load volatile %struct.Record*, %struct.Record** %16
  %466 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %465) #3
  %467 = load volatile i64*, i64** %14
  %468 = load i64, i64* %467, align 8
  %469 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %470 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %469, i64 %468) #3
  %471 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %472 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %471, i32 0, i32 0
  store %struct.Record* %470, %struct.Record** %472, align 8
  %473 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %474 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %473) #3
  %475 = bitcast %struct.Record* %474 to i8*
  %476 = bitcast %struct.Record* %466 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %475, i8* %476, i64 16, i32 4, i1 false)
  store i32 1112991049, i32* %29
  br label %477

; <label>:477:                                    ; preds = %464, %386, %373, %367, %328, %287, %272, %271, %225, %209, %206, %204, %164, %148, %145, %124, %108, %107, %54, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valI16RecordComparatorEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %struct.RecordComparator, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valI16RecordComparatorEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.Record*, %struct.Record* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.Record*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.Record* %2, %struct.Record** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load %struct.Record*, %struct.Record** %6, align 8
  %12 = call zeroext i1 @_ZNK16RecordComparatorclERK6RecordS2_(%struct.RecordComparator* %9, %struct.Record* dereferenceable(16) %10, %struct.Record* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK16RecordComparatorclERK6RecordS2_(%struct.RecordComparator*, %struct.Record* dereferenceable(16), %struct.Record* dereferenceable(16)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %struct.Record**
  %7 = alloca %struct.Record**
  %8 = alloca i1*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.173
  %12 = load i32, i32* @y.174
  %13 = sub i32 %11, 1120463251
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1120463251
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 692300135, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %380
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 692300135, label %25
    i32 1207918712, label %33
    i32 -2136012584, label %77
    i32 2049199252, label %80
    i32 618039859, label %82
    i32 -998602990, label %93
    i32 -385173226, label %95
    i32 2002577379, label %106
    i32 2107939852, label %133
    i32 -1938591951, label %162
    i32 769556178, label %163
    i32 -1452198084, label %179
    i32 1842209217, label %216
    i32 -1693696379, label %219
    i32 -2121946279, label %221
    i32 -1087192975, label %232
    i32 -133226902, label %260
    i32 1106267442, label %276
    i32 1523298149, label %277
    i32 -2004425613, label %288
    i32 -1192643805, label %304
    i32 102911055, label %332
    i32 859986515, label %333
    i32 -403704755, label %344
    i32 -303681416, label %346
    i32 -2094220179, label %348
    i32 -81524963, label %351
    i32 -1238268268, label %364
    i32 1119931826, label %366
    i32 -2002991814, label %376
    i32 1801711258, label %378
  ]

; <label>:24:                                     ; preds = %22
  br label %380

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1207918712, i32 -81524963
  store i32 %32, i32* %21
  br label %380

; <label>:33:                                     ; preds = %22
  %34 = alloca i1, align 1
  store i1* %34, i1** %8
  %35 = alloca %struct.RecordComparator*, align 8
  %36 = alloca %struct.Record*, align 8
  store %struct.Record** %36, %struct.Record*** %7
  %37 = alloca %struct.Record*, align 8
  store %struct.Record** %37, %struct.Record*** %6
  store %struct.RecordComparator* %0, %struct.RecordComparator** %35, align 8
  %38 = load volatile %struct.Record**, %struct.Record*** %7
  store %struct.Record* %1, %struct.Record** %38, align 8
  %39 = load volatile %struct.Record**, %struct.Record*** %6
  store %struct.Record* %2, %struct.Record** %39, align 8
  %40 = load %struct.RecordComparator*, %struct.RecordComparator** %35, align 8
  %41 = load volatile %struct.Record**, %struct.Record*** %7
  %42 = load %struct.Record*, %struct.Record** %41, align 8
  %43 = getelementptr inbounds %struct.Record, %struct.Record* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = load volatile %struct.Record**, %struct.Record*** %6
  %46 = load %struct.Record*, %struct.Record** %45, align 8
  %47 = getelementptr inbounds %struct.Record, %struct.Record* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %44, %48
  store i1 %49, i1* %5
  %50 = load i32, i32* @x.173
  %51 = load i32, i32* @y.174
  %52 = sub i32 %50, -345602575
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -345602575
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
  %76 = select i1 %74, i32 -2136012584, i32 -81524963
  store i32 %76, i32* %21
  br label %380

; <label>:77:                                     ; preds = %22
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 2049199252, i32 618039859
  store i32 %79, i32* %21
  br label %380

; <label>:80:                                     ; preds = %22
  %81 = load volatile i1*, i1** %8
  store i1 true, i1* %81, align 1
  store i32 -2094220179, i32* %21
  br label %380

; <label>:82:                                     ; preds = %22
  %83 = load volatile %struct.Record**, %struct.Record*** %7
  %84 = load %struct.Record*, %struct.Record** %83, align 8
  %85 = getelementptr inbounds %struct.Record, %struct.Record* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = load volatile %struct.Record**, %struct.Record*** %6
  %88 = load %struct.Record*, %struct.Record** %87, align 8
  %89 = getelementptr inbounds %struct.Record, %struct.Record* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %86, %90
  %92 = select i1 %91, i32 -998602990, i32 -385173226
  store i32 %92, i32* %21
  br label %380

; <label>:93:                                     ; preds = %22
  %94 = load volatile i1*, i1** %8
  store i1 false, i1* %94, align 1
  store i32 -2094220179, i32* %21
  br label %380

; <label>:95:                                     ; preds = %22
  %96 = load volatile %struct.Record**, %struct.Record*** %7
  %97 = load %struct.Record*, %struct.Record** %96, align 8
  %98 = getelementptr inbounds %struct.Record, %struct.Record* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = load volatile %struct.Record**, %struct.Record*** %6
  %101 = load %struct.Record*, %struct.Record** %100, align 8
  %102 = getelementptr inbounds %struct.Record, %struct.Record* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %99, %103
  %105 = select i1 %104, i32 2002577379, i32 769556178
  store i32 %105, i32* %21
  br label %380

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* @x.173
  %108 = load i32, i32* @y.174
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2107939852, i32 -1238268268
  store i32 %132, i32* %21
  br label %380

; <label>:133:                                    ; preds = %22
  %134 = load volatile i1*, i1** %8
  store i1 true, i1* %134, align 1
  %135 = load i32, i32* @x.173
  %136 = load i32, i32* @y.174
  %137 = sub i32 %135, -1316866353
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1316866353
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1938591951, i32 -1238268268
  store i32 %161, i32* %21
  br label %380

; <label>:162:                                    ; preds = %22
  store i32 -2094220179, i32* %21
  br label %380

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* @x.173
  %165 = load i32, i32* @y.174
  %166 = add i32 %164, 677655384
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 677655384
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1452198084, i32 1119931826
  store i32 %178, i32* %21
  br label %380

; <label>:179:                                    ; preds = %22
  %180 = load volatile %struct.Record**, %struct.Record*** %7
  %181 = load %struct.Record*, %struct.Record** %180, align 8
  %182 = getelementptr inbounds %struct.Record, %struct.Record* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = load volatile %struct.Record**, %struct.Record*** %6
  %185 = load %struct.Record*, %struct.Record** %184, align 8
  %186 = getelementptr inbounds %struct.Record, %struct.Record* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %183, %187
  store i1 %188, i1* %4
  %189 = load i32, i32* @x.173
  %190 = load i32, i32* @y.174
  %191 = sub i32 %189, -1069111551
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1069111551
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1842209217, i32 1119931826
  store i32 %215, i32* %21
  br label %380

; <label>:216:                                    ; preds = %22
  %217 = load volatile i1, i1* %4
  %218 = select i1 %217, i32 -1693696379, i32 -2121946279
  store i32 %218, i32* %21
  br label %380

; <label>:219:                                    ; preds = %22
  %220 = load volatile i1*, i1** %8
  store i1 false, i1* %220, align 1
  store i32 -2094220179, i32* %21
  br label %380

; <label>:221:                                    ; preds = %22
  %222 = load volatile %struct.Record**, %struct.Record*** %7
  %223 = load %struct.Record*, %struct.Record** %222, align 8
  %224 = getelementptr inbounds %struct.Record, %struct.Record* %223, i32 0, i32 2
  %225 = load i32, i32* %224, align 4
  %226 = load volatile %struct.Record**, %struct.Record*** %6
  %227 = load %struct.Record*, %struct.Record** %226, align 8
  %228 = getelementptr inbounds %struct.Record, %struct.Record* %227, i32 0, i32 2
  %229 = load i32, i32* %228, align 4
  %230 = icmp slt i32 %225, %229
  %231 = select i1 %230, i32 -1087192975, i32 1523298149
  store i32 %231, i32* %21
  br label %380

; <label>:232:                                    ; preds = %22
  %233 = load i32, i32* @x.173
  %234 = load i32, i32* @y.174
  %235 = add i32 %233, -1570605833
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1570605833
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -133226902, i32 -2002991814
  store i32 %259, i32* %21
  br label %380

; <label>:260:                                    ; preds = %22
  %261 = load volatile i1*, i1** %8
  store i1 true, i1* %261, align 1
  %262 = load i32, i32* @x.173
  %263 = load i32, i32* @y.174
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
  %275 = select i1 %273, i32 1106267442, i32 -2002991814
  store i32 %275, i32* %21
  br label %380

; <label>:276:                                    ; preds = %22
  store i32 -2094220179, i32* %21
  br label %380

; <label>:277:                                    ; preds = %22
  %278 = load volatile %struct.Record**, %struct.Record*** %7
  %279 = load %struct.Record*, %struct.Record** %278, align 8
  %280 = getelementptr inbounds %struct.Record, %struct.Record* %279, i32 0, i32 2
  %281 = load i32, i32* %280, align 4
  %282 = load volatile %struct.Record**, %struct.Record*** %6
  %283 = load %struct.Record*, %struct.Record** %282, align 8
  %284 = getelementptr inbounds %struct.Record, %struct.Record* %283, i32 0, i32 2
  %285 = load i32, i32* %284, align 4
  %286 = icmp sgt i32 %281, %285
  %287 = select i1 %286, i32 -2004425613, i32 859986515
  store i32 %287, i32* %21
  br label %380

; <label>:288:                                    ; preds = %22
  %289 = load i32, i32* @x.173
  %290 = load i32, i32* @y.174
  %291 = add i32 %289, -866226662
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -866226662
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1192643805, i32 1801711258
  store i32 %303, i32* %21
  br label %380

; <label>:304:                                    ; preds = %22
  %305 = load volatile i1*, i1** %8
  store i1 false, i1* %305, align 1
  %306 = load i32, i32* @x.173
  %307 = load i32, i32* @y.174
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 102911055, i32 1801711258
  store i32 %331, i32* %21
  br label %380

; <label>:332:                                    ; preds = %22
  store i32 -2094220179, i32* %21
  br label %380

; <label>:333:                                    ; preds = %22
  %334 = load volatile %struct.Record**, %struct.Record*** %7
  %335 = load %struct.Record*, %struct.Record** %334, align 8
  %336 = getelementptr inbounds %struct.Record, %struct.Record* %335, i32 0, i32 3
  %337 = load i32, i32* %336, align 4
  %338 = load volatile %struct.Record**, %struct.Record*** %6
  %339 = load %struct.Record*, %struct.Record** %338, align 8
  %340 = getelementptr inbounds %struct.Record, %struct.Record* %339, i32 0, i32 3
  %341 = load i32, i32* %340, align 4
  %342 = icmp slt i32 %337, %341
  %343 = select i1 %342, i32 -403704755, i32 -303681416
  store i32 %343, i32* %21
  br label %380

; <label>:344:                                    ; preds = %22
  %345 = load volatile i1*, i1** %8
  store i1 true, i1* %345, align 1
  store i32 -2094220179, i32* %21
  br label %380

; <label>:346:                                    ; preds = %22
  %347 = load volatile i1*, i1** %8
  store i1 false, i1* %347, align 1
  store i32 -2094220179, i32* %21
  br label %380

; <label>:348:                                    ; preds = %22
  %349 = load volatile i1*, i1** %8
  %350 = load i1, i1* %349, align 1
  ret i1 %350

; <label>:351:                                    ; preds = %22
  %352 = alloca i1, align 1
  %353 = alloca %struct.RecordComparator*, align 8
  %354 = alloca %struct.Record*, align 8
  %355 = alloca %struct.Record*, align 8
  store %struct.RecordComparator* %0, %struct.RecordComparator** %353, align 8
  store %struct.Record* %1, %struct.Record** %354, align 8
  store %struct.Record* %2, %struct.Record** %355, align 8
  %356 = load %struct.RecordComparator*, %struct.RecordComparator** %353, align 8
  %357 = load %struct.Record*, %struct.Record** %354, align 8
  %358 = getelementptr inbounds %struct.Record, %struct.Record* %357, i32 0, i32 0
  %359 = load i32, i32* %358, align 4
  %360 = load %struct.Record*, %struct.Record** %355, align 8
  %361 = getelementptr inbounds %struct.Record, %struct.Record* %360, i32 0, i32 0
  %362 = load i32, i32* %361, align 4
  %363 = icmp slt i32 %359, %362
  store i32 1207918712, i32* %21
  br label %380

; <label>:364:                                    ; preds = %22
  %365 = load volatile i1*, i1** %8
  store i1 true, i1* %365, align 1
  store i32 2107939852, i32* %21
  br label %380

; <label>:366:                                    ; preds = %22
  %367 = load volatile %struct.Record**, %struct.Record*** %7
  %368 = load %struct.Record*, %struct.Record** %367, align 8
  %369 = getelementptr inbounds %struct.Record, %struct.Record* %368, i32 0, i32 1
  %370 = load i32, i32* %369, align 4
  %371 = load volatile %struct.Record**, %struct.Record*** %6
  %372 = load %struct.Record*, %struct.Record** %371, align 8
  %373 = getelementptr inbounds %struct.Record, %struct.Record* %372, i32 0, i32 1
  %374 = load i32, i32* %373, align 4
  %375 = icmp sgt i32 %370, %374
  store i32 -1452198084, i32* %21
  br label %380

; <label>:376:                                    ; preds = %22
  %377 = load volatile i1*, i1** %8
  store i1 true, i1* %377, align 1
  store i32 -133226902, i32* %21
  br label %380

; <label>:378:                                    ; preds = %22
  %379 = load volatile i1*, i1** %8
  store i1 false, i1* %379, align 1
  store i32 -1192643805, i32* %21
  br label %380

; <label>:380:                                    ; preds = %378, %376, %366, %364, %351, %346, %344, %333, %332, %304, %288, %277, %276, %260, %232, %221, %219, %216, %179, %163, %162, %133, %106, %95, %93, %82, %80, %77, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valI16RecordComparatorEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.RecordComparator, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.177
  %6 = load i32, i32* @y.178
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
  store i32 700214950, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 700214950, label %18
    i32 1830408361, label %26
    i32 -2020981370, label %60
    i32 -1693951091, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1830408361, i32 -1693951091
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %2
  %29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %struct.Record*, %struct.Record** %30, align 8
  %32 = getelementptr inbounds %struct.Record, %struct.Record* %31, i32 -1
  store %struct.Record* %32, %struct.Record** %30, align 8
  %33 = load i32, i32* @x.177
  %34 = load i32, i32* @y.178
  %35 = add i32 %33, 543722111
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 543722111
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
  %59 = select i1 %57, i32 -2020981370, i32 -1693951091
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load %struct.Record*, %struct.Record** %65, align 8
  %67 = getelementptr inbounds %struct.Record, %struct.Record* %66, i32 -1
  store %struct.Record* %67, %struct.Record** %65, align 8
  store i32 1830408361, i32* %14
  br label %68

; <label>:68:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_SC_T0_(%struct.Record*, %struct.Record*, %struct.Record*, %struct.Record*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %struct.Record*
  %8 = alloca %struct.Record*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Record* %2, %struct.Record** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Record* %3, %struct.Record** %39, align 8
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %45 = load %struct.Record*, %struct.Record** %44, align 8
  store %struct.Record* %45, %struct.Record** %8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %47 = load %struct.Record*, %struct.Record** %46, align 8
  store %struct.Record* %47, %struct.Record** %7
  %48 = alloca i32
  store i32 -394425887, i32* %48
  br label %49

; <label>:49:                                     ; preds = %4, %515
  %50 = load i32, i32* %48
  switch i32 %50, label %51 [
    i32 -394425887, label %52
    i32 1163657300, label %57
    i32 1541982252, label %73
    i32 160056073, label %110
    i32 -1112837082, label %113
    i32 1199199689, label %122
    i32 -592459811, label %149
    i32 -1612382194, label %174
    i32 535596566, label %177
    i32 -774679675, label %205
    i32 1927530514, label %241
    i32 -1690046500, label %242
    i32 2006096403, label %270
    i32 -1059640607, label %293
    i32 -1596173612, label %294
    i32 -1481391863, label %295
    i32 -334804220, label %296
    i32 1594574367, label %307
    i32 832928140, label %335
    i32 -1135180138, label %371
    i32 -1911213332, label %372
    i32 -1014113450, label %383
    i32 1354292616, label %392
    i32 -553655934, label %419
    i32 419436709, label %455
    i32 -1058666750, label %456
    i32 1373046930, label %457
    i32 2099666993, label %458
    i32 2064581829, label %459
    i32 -1068950840, label %469
    i32 875310976, label %479
    i32 1593577065, label %488
    i32 414215297, label %497
    i32 -128130764, label %506
  ]

; <label>:51:                                     ; preds = %49
  br label %515

; <label>:52:                                     ; preds = %49
  %53 = load volatile %struct.Record*, %struct.Record** %8
  %54 = load volatile %struct.Record*, %struct.Record** %7
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.Record* %53, %struct.Record* %54)
  %56 = select i1 %55, i32 1163657300, i32 -334804220
  store i32 %56, i32* %48
  br label %515

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* @x.179
  %59 = load i32, i32* @y.180
  %60 = add i32 %58, -1528986177
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1528986177
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1541982252, i32 2064581829
  store i32 %72, i32* %48
  br label %515

; <label>:73:                                     ; preds = %49
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %79 = load %struct.Record*, %struct.Record** %78, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %81 = load %struct.Record*, %struct.Record** %80, align 8
  %82 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.Record* %79, %struct.Record* %81)
  store i1 %82, i1* %6
  %83 = load i32, i32* @x.179
  %84 = load i32, i32* @y.180
  %85 = add i32 %83, 1178960418
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1178960418
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 160056073, i32 2064581829
  store i32 %109, i32* %48
  br label %515

; <label>:110:                                    ; preds = %49
  %111 = load volatile i1, i1* %6
  %112 = select i1 %111, i32 -1112837082, i32 1199199689
  store i32 %112, i32* %48
  br label %515

; <label>:113:                                    ; preds = %49
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %119 = load %struct.Record*, %struct.Record** %118, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %121 = load %struct.Record*, %struct.Record** %120, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %119, %struct.Record* %121)
  store i32 -1481391863, i32* %48
  br label %515

; <label>:122:                                    ; preds = %49
  %123 = load i32, i32* @x.179
  %124 = load i32, i32* @y.180
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -592459811, i32 -1068950840
  store i32 %148, i32* %48
  br label %515

; <label>:149:                                    ; preds = %49
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 8, i1 false)
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 8, i1 false)
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %155 = load %struct.Record*, %struct.Record** %154, align 8
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %157 = load %struct.Record*, %struct.Record** %156, align 8
  %158 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.Record* %155, %struct.Record* %157)
  store i1 %158, i1* %5
  %159 = load i32, i32* @x.179
  %160 = load i32, i32* @y.180
  %161 = add i32 %159, -1279976784
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1279976784
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1612382194, i32 -1068950840
  store i32 %173, i32* %48
  br label %515

; <label>:174:                                    ; preds = %49
  %175 = load volatile i1, i1* %5
  %176 = select i1 %175, i32 535596566, i32 -1690046500
  store i32 %176, i32* %48
  br label %515

; <label>:177:                                    ; preds = %49
  %178 = load i32, i32* @x.179
  %179 = load i32, i32* @y.180
  %180 = add i32 %178, -1686631377
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1686631377
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -774679675, i32 875310976
  store i32 %204, i32* %48
  br label %515

; <label>:205:                                    ; preds = %49
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 8, i32 8, i1 false)
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %209, i64 8, i32 8, i1 false)
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %211 = load %struct.Record*, %struct.Record** %210, align 8
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %213 = load %struct.Record*, %struct.Record** %212, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %211, %struct.Record* %213)
  %214 = load i32, i32* @x.179
  %215 = load i32, i32* @y.180
  %216 = sub i32 %214, -1577685899
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1577685899
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1927530514, i32 875310976
  store i32 %240, i32* %48
  br label %515

; <label>:241:                                    ; preds = %49
  store i32 -1596173612, i32* %48
  br label %515

; <label>:242:                                    ; preds = %49
  %243 = load i32, i32* @x.179
  %244 = load i32, i32* @y.180
  %245 = sub i32 %243, 1401965687
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1401965687
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
  %269 = select i1 %267, i32 2006096403, i32 1593577065
  store i32 %269, i32* %48
  br label %515

; <label>:270:                                    ; preds = %49
  %271 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %272 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %272, i64 8, i32 8, i1 false)
  %273 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %274 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %274, i64 8, i32 8, i1 false)
  %275 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %276 = load %struct.Record*, %struct.Record** %275, align 8
  %277 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %278 = load %struct.Record*, %struct.Record** %277, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %276, %struct.Record* %278)
  %279 = load i32, i32* @x.179
  %280 = load i32, i32* @y.180
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1059640607, i32 1593577065
  store i32 %292, i32* %48
  br label %515

; <label>:293:                                    ; preds = %49
  store i32 -1596173612, i32* %48
  br label %515

; <label>:294:                                    ; preds = %49
  store i32 -1481391863, i32* %48
  br label %515

; <label>:295:                                    ; preds = %49
  store i32 2099666993, i32* %48
  br label %515

; <label>:296:                                    ; preds = %49
  %297 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %298 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %297, i8* %298, i64 8, i32 8, i1 false)
  %299 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %300 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %300, i64 8, i32 8, i1 false)
  %301 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %302 = load %struct.Record*, %struct.Record** %301, align 8
  %303 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %304 = load %struct.Record*, %struct.Record** %303, align 8
  %305 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.Record* %302, %struct.Record* %304)
  %306 = select i1 %305, i32 1594574367, i32 -1911213332
  store i32 %306, i32* %48
  br label %515

; <label>:307:                                    ; preds = %49
  %308 = load i32, i32* @x.179
  %309 = load i32, i32* @y.180
  %310 = sub i32 %308, 1671881558
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1671881558
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
  %334 = select i1 %332, i32 832928140, i32 414215297
  store i32 %334, i32* %48
  br label %515

; <label>:335:                                    ; preds = %49
  %336 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %337 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %336, i8* %337, i64 8, i32 8, i1 false)
  %338 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %339 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %338, i8* %339, i64 8, i32 8, i1 false)
  %340 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %341 = load %struct.Record*, %struct.Record** %340, align 8
  %342 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %343 = load %struct.Record*, %struct.Record** %342, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %341, %struct.Record* %343)
  %344 = load i32, i32* @x.179
  %345 = load i32, i32* @y.180
  %346 = add i32 %344, -1716291097
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1716291097
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1135180138, i32 414215297
  store i32 %370, i32* %48
  br label %515

; <label>:371:                                    ; preds = %49
  store i32 1373046930, i32* %48
  br label %515

; <label>:372:                                    ; preds = %49
  %373 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %374 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %373, i8* %374, i64 8, i32 8, i1 false)
  %375 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %376 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %375, i8* %376, i64 8, i32 8, i1 false)
  %377 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %378 = load %struct.Record*, %struct.Record** %377, align 8
  %379 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %380 = load %struct.Record*, %struct.Record** %379, align 8
  %381 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.Record* %378, %struct.Record* %380)
  %382 = select i1 %381, i32 -1014113450, i32 1354292616
  store i32 %382, i32* %48
  br label %515

; <label>:383:                                    ; preds = %49
  %384 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %385 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %384, i8* %385, i64 8, i32 8, i1 false)
  %386 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %387 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %386, i8* %387, i64 8, i32 8, i1 false)
  %388 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %389 = load %struct.Record*, %struct.Record** %388, align 8
  %390 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %391 = load %struct.Record*, %struct.Record** %390, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %389, %struct.Record* %391)
  store i32 -1058666750, i32* %48
  br label %515

; <label>:392:                                    ; preds = %49
  %393 = load i32, i32* @x.179
  %394 = load i32, i32* @y.180
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -553655934, i32 -128130764
  store i32 %418, i32* %48
  br label %515

; <label>:419:                                    ; preds = %49
  %420 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %421 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %420, i8* %421, i64 8, i32 8, i1 false)
  %422 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %423 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %422, i8* %423, i64 8, i32 8, i1 false)
  %424 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %425 = load %struct.Record*, %struct.Record** %424, align 8
  %426 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %427 = load %struct.Record*, %struct.Record** %426, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %425, %struct.Record* %427)
  %428 = load i32, i32* @x.179
  %429 = load i32, i32* @y.180
  %430 = add i32 %428, 1588185544
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1588185544
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 419436709, i32 -128130764
  store i32 %454, i32* %48
  br label %515

; <label>:455:                                    ; preds = %49
  store i32 -1058666750, i32* %48
  br label %515

; <label>:456:                                    ; preds = %49
  store i32 1373046930, i32* %48
  br label %515

; <label>:457:                                    ; preds = %49
  store i32 2099666993, i32* %48
  br label %515

; <label>:458:                                    ; preds = %49
  ret void

; <label>:459:                                    ; preds = %49
  %460 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %461 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %460, i8* %461, i64 8, i32 8, i1 false)
  %462 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %463 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %462, i8* %463, i64 8, i32 8, i1 false)
  %464 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %465 = load %struct.Record*, %struct.Record** %464, align 8
  %466 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %467 = load %struct.Record*, %struct.Record** %466, align 8
  %468 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.Record* %465, %struct.Record* %467)
  store i32 1541982252, i32* %48
  br label %515

; <label>:469:                                    ; preds = %49
  %470 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %471 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %470, i8* %471, i64 8, i32 8, i1 false)
  %472 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %473 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %472, i8* %473, i64 8, i32 8, i1 false)
  %474 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %475 = load %struct.Record*, %struct.Record** %474, align 8
  %476 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %477 = load %struct.Record*, %struct.Record** %476, align 8
  %478 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.Record* %475, %struct.Record* %477)
  store i32 -592459811, i32* %48
  br label %515

; <label>:479:                                    ; preds = %49
  %480 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %481 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %480, i8* %481, i64 8, i32 8, i1 false)
  %482 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %483 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %482, i8* %483, i64 8, i32 8, i1 false)
  %484 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %485 = load %struct.Record*, %struct.Record** %484, align 8
  %486 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %487 = load %struct.Record*, %struct.Record** %486, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %485, %struct.Record* %487)
  store i32 -774679675, i32* %48
  br label %515

; <label>:488:                                    ; preds = %49
  %489 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %490 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %489, i8* %490, i64 8, i32 8, i1 false)
  %491 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %492 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %491, i8* %492, i64 8, i32 8, i1 false)
  %493 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %494 = load %struct.Record*, %struct.Record** %493, align 8
  %495 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %496 = load %struct.Record*, %struct.Record** %495, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %494, %struct.Record* %496)
  store i32 2006096403, i32* %48
  br label %515

; <label>:497:                                    ; preds = %49
  %498 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %499 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %498, i8* %499, i64 8, i32 8, i1 false)
  %500 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %501 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %500, i8* %501, i64 8, i32 8, i1 false)
  %502 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %503 = load %struct.Record*, %struct.Record** %502, align 8
  %504 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %505 = load %struct.Record*, %struct.Record** %504, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %503, %struct.Record* %505)
  store i32 832928140, i32* %48
  br label %515

; <label>:506:                                    ; preds = %49
  %507 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %508 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %507, i8* %508, i64 8, i32 8, i1 false)
  %509 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %510 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %509, i8* %510, i64 8, i32 8, i1 false)
  %511 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %512 = load %struct.Record*, %struct.Record** %511, align 8
  %513 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %514 = load %struct.Record*, %struct.Record** %513, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %512, %struct.Record* %514)
  store i32 -553655934, i32* %48
  br label %515

; <label>:515:                                    ; preds = %506, %497, %488, %479, %469, %459, %457, %456, %455, %419, %392, %383, %372, %371, %335, %307, %296, %295, %294, %293, %270, %242, %241, %205, %177, %174, %149, %122, %113, %110, %73, %57, %52, %51
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Record*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Record*, %struct.Record** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds %struct.Record, %struct.Record* %9, i64 %12
  store %struct.Record* %14, %struct.Record** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Record** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %16 = load %struct.Record*, %struct.Record** %15, align 8
  ret %struct.Record* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Record* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEET_SC_SC_SC_T0_(%struct.Record*, %struct.Record*, %struct.Record*) #5 comdat {
  %4 = alloca %struct.Record*
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
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Record* %2, %struct.Record** %18, align 8
  %19 = alloca i32
  store i32 -1465695201, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %165
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1465695201, label %23
    i32 1202272689, label %24
    i32 1264969215, label %35
    i32 1000376303, label %37
    i32 95079103, label %53
    i32 779339246, label %82
    i32 1568164624, label %83
    i32 165455582, label %94
    i32 -285898498, label %96
    i32 1886957787, label %99
    i32 1012342118, label %114
    i32 -1503403427, label %146
    i32 -1562124491, label %148
    i32 27864781, label %158
    i32 -1963491975, label %160
  ]

; <label>:22:                                     ; preds = %20
  br label %165

; <label>:23:                                     ; preds = %20
  store i32 1202272689, i32* %19
  br label %165

; <label>:24:                                     ; preds = %20
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %30 = load %struct.Record*, %struct.Record** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %32 = load %struct.Record*, %struct.Record** %31, align 8
  %33 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.Record* %30, %struct.Record* %32)
  %34 = select i1 %33, i32 1264969215, i32 1000376303
  store i32 %34, i32* %19
  br label %165

; <label>:35:                                     ; preds = %20
  %36 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1202272689, i32* %19
  br label %165

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.183
  %39 = load i32, i32* @y.184
  %40 = sub i32 %38, -73896099
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -73896099
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 95079103, i32 27864781
  store i32 %52, i32* %19
  br label %165

; <label>:53:                                     ; preds = %20
  %54 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %55 = load i32, i32* @x.183
  %56 = load i32, i32* @y.184
  %57 = sub i32 %55, -698000313
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -698000313
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
  %81 = select i1 %79, i32 779339246, i32 27864781
  store i32 %81, i32* %19
  br label %165

; <label>:82:                                     ; preds = %20
  store i32 1568164624, i32* %19
  br label %165

; <label>:83:                                     ; preds = %20
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %89 = load %struct.Record*, %struct.Record** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %91 = load %struct.Record*, %struct.Record** %90, align 8
  %92 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.Record* %89, %struct.Record* %91)
  %93 = select i1 %92, i32 165455582, i32 -285898498
  store i32 %93, i32* %19
  br label %165

; <label>:94:                                     ; preds = %20
  %95 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 1568164624, i32* %19
  br label %165

; <label>:96:                                     ; preds = %20
  %97 = call zeroext i1 @_ZN9__gnu_cxxltIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %98 = select i1 %97, i32 -1562124491, i32 1886957787
  store i32 %98, i32* %19
  br label %165

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* @x.183
  %101 = load i32, i32* @y.184
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1012342118, i32 -1963491975
  store i32 %113, i32* %19
  br label %165

; <label>:114:                                    ; preds = %20
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %118 = load %struct.Record*, %struct.Record** %117, align 8
  store %struct.Record* %118, %struct.Record** %4
  %119 = load i32, i32* @x.183
  %120 = load i32, i32* @y.184
  %121 = add i32 %119, -1048647804
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1048647804
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
  %145 = select i1 %143, i32 -1503403427, i32 -1963491975
  store i32 %145, i32* %19
  br label %165

; <label>:146:                                    ; preds = %20
  %147 = load volatile %struct.Record*, %struct.Record** %4
  ret %struct.Record* %147

; <label>:148:                                    ; preds = %20
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 8, i1 false)
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 8, i1 false)
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %154 = load %struct.Record*, %struct.Record** %153, align 8
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %156 = load %struct.Record*, %struct.Record** %155, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %154, %struct.Record* %156)
  %157 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -1465695201, i32* %19
  br label %165

; <label>:158:                                    ; preds = %20
  %159 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 95079103, i32* %19
  br label %165

; <label>:160:                                    ; preds = %20
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 8, i1 false)
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %164 = load %struct.Record*, %struct.Record** %163, align 8
  store i32 1012342118, i32* %19
  br label %165

; <label>:165:                                    ; preds = %160, %158, %148, %114, %99, %96, %94, %83, %82, %53, %37, %35, %24, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record*, %struct.Record*) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %6, align 8
  %7 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI6RecordEvRT_S2_(%struct.Record* dereferenceable(16) %7, %struct.Record* dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI6RecordEvRT_S2_(%struct.Record* dereferenceable(16), %struct.Record* dereferenceable(16)) #5 comdat {
  %3 = alloca %struct.Record*, align 8
  %4 = alloca %struct.Record*, align 8
  %5 = alloca %struct.Record, align 4
  store %struct.Record* %0, %struct.Record** %3, align 8
  store %struct.Record* %1, %struct.Record** %4, align 8
  %6 = load %struct.Record*, %struct.Record** %3, align 8
  %7 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %6) #3
  %8 = bitcast %struct.Record* %5 to i8*
  %9 = bitcast %struct.Record* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 4, i1 false)
  %10 = load %struct.Record*, %struct.Record** %4, align 8
  %11 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %10) #3
  %12 = load %struct.Record*, %struct.Record** %3, align 8
  %13 = bitcast %struct.Record* %12 to i8*
  %14 = bitcast %struct.Record* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 4, i1 false)
  %15 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %5) #3
  %16 = load %struct.Record*, %struct.Record** %4, align 8
  %17 = bitcast %struct.Record* %16 to i8*
  %18 = bitcast %struct.Record* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record*, %struct.Record*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.Record, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %19, align 8
  %20 = alloca i32
  store i32 678504971, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %79
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 678504971, label %24
    i32 1726869987, label %27
    i32 673703994, label %28
    i32 -74321930, label %31
    i32 -358366605, label %34
    i32 -1175779566, label %45
    i32 -1954614632, label %68
    i32 2128850639, label %75
    i32 -756708414, label %76
    i32 1305813155, label %78
  ]

; <label>:23:                                     ; preds = %21
  br label %79

; <label>:24:                                     ; preds = %21
  %25 = call zeroext i1 @_ZN9__gnu_cxxeqIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %26 = select i1 %25, i32 1726869987, i32 673703994
  store i32 %26, i32* %20
  br label %79

; <label>:27:                                     ; preds = %21
  store i32 1305813155, i32* %20
  br label %79

; <label>:28:                                     ; preds = %21
  %29 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Record* %29, %struct.Record** %30, align 8
  store i32 -74321930, i32* %20
  br label %79

; <label>:31:                                     ; preds = %21
  %32 = call zeroext i1 @_ZN9__gnu_cxxneIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %33 = select i1 %32, i32 -358366605, i32 1305813155
  store i32 %33, i32* %20
  br label %79

; <label>:34:                                     ; preds = %21
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %40 = load %struct.Record*, %struct.Record** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %42 = load %struct.Record*, %struct.Record** %41, align 8
  %43 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.Record* %40, %struct.Record* %42)
  %44 = select i1 %43, i32 -1175779566, i32 -1954614632
  store i32 %44, i32* %20
  br label %79

; <label>:45:                                     ; preds = %21
  %46 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %47 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %46) #3
  %48 = bitcast %struct.Record* %9 to i8*
  %49 = bitcast %struct.Record* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 4, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Record* %54, %struct.Record** %55, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %57 = load %struct.Record*, %struct.Record** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %59 = load %struct.Record*, %struct.Record** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %61 = load %struct.Record*, %struct.Record** %60, align 8
  %62 = call %struct.Record* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Record* %57, %struct.Record* %59, %struct.Record* %61)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Record* %62, %struct.Record** %63, align 8
  %64 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %9) #3
  %65 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %66 = bitcast %struct.Record* %65 to i8*
  %67 = bitcast %struct.Record* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 16, i32 4, i1 false)
  store i32 2128850639, i32* %20
  br label %79

; <label>:68:                                     ; preds = %21
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterI16RecordComparatorEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE()
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %74 = load %struct.Record*, %struct.Record** %73, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI16RecordComparatorEEEvT_T0_(%struct.Record* %74)
  store i32 2128850639, i32* %20
  br label %79

; <label>:75:                                     ; preds = %21
  store i32 -756708414, i32* %20
  br label %79

; <label>:76:                                     ; preds = %21
  %77 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -74321930, i32* %20
  br label %79

; <label>:78:                                     ; preds = %21
  ret void

; <label>:79:                                     ; preds = %76, %75, %68, %45, %34, %31, %28, %27, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record*, %struct.Record*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.191
  %12 = load i32, i32* @y.192
  %13 = sub i32 %11, -544182282
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -544182282
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1121862265, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %269
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1121862265, label %25
    i32 1735016007, label %33
    i32 2060040061, label %62
    i32 915241074, label %63
    i32 112931393, label %90
    i32 1712321174, label %108
    i32 -257537771, label %111
    i32 882696612, label %139
    i32 1057860172, label %178
    i32 -1878755428, label %179
    i32 913842147, label %182
    i32 743812514, label %210
    i32 590967595, label %238
    i32 1164153431, label %239
    i32 -55447913, label %252
    i32 297928953, label %256
    i32 -1054116042, label %268
  ]

; <label>:24:                                     ; preds = %22
  br label %269

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1735016007, i32 1164153431
  store i32 %32, i32* %21
  br label %269

; <label>:33:                                     ; preds = %22
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %6
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %5
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %42, align 8
  %43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %44, align 8
  %45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = load i32, i32* @x.191
  %49 = load i32, i32* @y.192
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
  %61 = select i1 %59, i32 2060040061, i32 1164153431
  store i32 %61, i32* %21
  br label %269

; <label>:62:                                     ; preds = %22
  store i32 915241074, i32* %21
  br label %269

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* @x.191
  %65 = load i32, i32* @y.192
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 112931393, i32 -55447913
  store i32 %89, i32* %21
  br label %269

; <label>:90:                                     ; preds = %22
  %91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %93 = call zeroext i1 @_ZN9__gnu_cxxneIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %92, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %91) #3
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.191
  %95 = load i32, i32* @y.192
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1712321174, i32 -55447913
  store i32 %107, i32* %21
  br label %269

; <label>:108:                                    ; preds = %22
  %109 = load volatile i1, i1* %3
  %110 = select i1 %109, i32 -257537771, i32 913842147
  store i32 %110, i32* %21
  br label %269

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* @x.191
  %113 = load i32, i32* @y.192
  %114 = add i32 %112, -1057278735
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1057278735
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
  %138 = select i1 %136, i32 882696612, i32 297928953
  store i32 %138, i32* %21
  br label %269

; <label>:139:                                    ; preds = %22
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %140 to i8*
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %143, i64 8, i32 8, i1 false)
  %144 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %145 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %144 to i8*
  %146 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %147 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %147, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterI16RecordComparatorEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE()
  %148 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %148, i32 0, i32 0
  %150 = load %struct.Record*, %struct.Record** %149, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI16RecordComparatorEEEvT_T0_(%struct.Record* %150)
  %151 = load i32, i32* @x.191
  %152 = load i32, i32* @y.192
  %153 = add i32 %151, -923541502
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -923541502
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
  %177 = select i1 %175, i32 1057860172, i32 297928953
  store i32 %177, i32* %21
  br label %269

; <label>:178:                                    ; preds = %22
  store i32 -1878755428, i32* %21
  br label %269

; <label>:179:                                    ; preds = %22
  %180 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %181 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %180) #3
  store i32 915241074, i32* %21
  br label %269

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* @x.191
  %184 = load i32, i32* @y.192
  %185 = add i32 %183, 1928713048
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1928713048
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 743812514, i32 -1054116042
  store i32 %209, i32* %21
  br label %269

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* @x.191
  %212 = load i32, i32* @y.192
  %213 = add i32 %211, -1677896324
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1677896324
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 590967595, i32 -1054116042
  store i32 %237, i32* %21
  br label %269

; <label>:238:                                    ; preds = %22
  ret void

; <label>:239:                                    ; preds = %22
  %240 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %241 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %242 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %243 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %244 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %245 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %246 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %247 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %248 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %240, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %248, align 8
  %249 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %241, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %249, align 8
  %250 = bitcast %"class.__gnu_cxx::__normal_iterator"* %243 to i8*
  %251 = bitcast %"class.__gnu_cxx::__normal_iterator"* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %251, i64 8, i32 8, i1 false)
  store i32 1735016007, i32* %21
  br label %269

; <label>:252:                                    ; preds = %22
  %253 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %254 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %255 = call zeroext i1 @_ZN9__gnu_cxxneIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %254, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %253) #3
  store i32 112931393, i32* %21
  br label %269

; <label>:256:                                    ; preds = %22
  %257 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator"* %257 to i8*
  %259 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %260 = bitcast %"class.__gnu_cxx::__normal_iterator"* %259 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %260, i64 8, i32 8, i1 false)
  %261 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %262 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %261 to i8*
  %263 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %264 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %263 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %262, i8* %264, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterI16RecordComparatorEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE()
  %265 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %266 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %265, i32 0, i32 0
  %267 = load %struct.Record*, %struct.Record** %266, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI16RecordComparatorEEEvT_T0_(%struct.Record* %267)
  store i32 882696612, i32* %21
  br label %269

; <label>:268:                                    ; preds = %22
  store i32 743812514, i32* %21
  br label %269

; <label>:269:                                    ; preds = %268, %256, %252, %239, %210, %182, %179, %178, %139, %111, %108, %90, %63, %62, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Record** @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Record*, %struct.Record** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Record** @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Record*, %struct.Record** %9, align 8
  %11 = icmp eq %struct.Record* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Record*, %struct.Record*, %struct.Record*) #0 comdat {
  %4 = alloca %struct.Record*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.195
  %8 = load i32, i32* @y.196
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
  store i32 -904801381, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %143
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -904801381, label %20
    i32 -344624655, label %40
    i32 1640785380, label %104
    i32 1028019482, label %106
  ]

; <label>:19:                                     ; preds = %17
  br label %143

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
  %39 = select i1 %37, i32 -344624655, i32 1028019482
  store i32 %39, i32* %16
  br label %143

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
  store %struct.Record* %0, %struct.Record** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %struct.Record* %2, %struct.Record** %52, align 8
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %56 = load %struct.Record*, %struct.Record** %55, align 8
  %57 = call %struct.Record* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Record* %56)
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store %struct.Record* %57, %struct.Record** %58, align 8
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %62 = load %struct.Record*, %struct.Record** %61, align 8
  %63 = call %struct.Record* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Record* %62)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  store %struct.Record* %63, %struct.Record** %64, align 8
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %68 = load %struct.Record*, %struct.Record** %67, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %70 = load %struct.Record*, %struct.Record** %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %72 = load %struct.Record*, %struct.Record** %71, align 8
  %73 = call %struct.Record* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Record* %68, %struct.Record* %70, %struct.Record* %72)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.Record* %73, %struct.Record** %74, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %76 = load %struct.Record*, %struct.Record** %75, align 8
  store %struct.Record* %76, %struct.Record** %4
  %77 = load i32, i32* @x.195
  %78 = load i32, i32* @y.196
  %79 = add i32 %77, 1140710432
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1140710432
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1640785380, i32 1028019482
  store i32 %103, i32* %16
  br label %143

; <label>:104:                                    ; preds = %17
  %105 = load volatile %struct.Record*, %struct.Record** %4
  ret %struct.Record* %105

; <label>:106:                                    ; preds = %17
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %110 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %111 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %112 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %113 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %114 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %115 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %116, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %117, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %110, i32 0, i32 0
  store %struct.Record* %2, %struct.Record** %118, align 8
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %112 to i8*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i32 0, i32 0
  %122 = load %struct.Record*, %struct.Record** %121, align 8
  %123 = call %struct.Record* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Record* %122)
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  store %struct.Record* %123, %struct.Record** %124, align 8
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %114 to i8*
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 8, i1 false)
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %114, i32 0, i32 0
  %128 = load %struct.Record*, %struct.Record** %127, align 8
  %129 = call %struct.Record* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Record* %128)
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %113, i32 0, i32 0
  store %struct.Record* %129, %struct.Record** %130, align 8
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %115 to i8*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  %134 = load %struct.Record*, %struct.Record** %133, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %113, i32 0, i32 0
  %136 = load %struct.Record*, %struct.Record** %135, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %115, i32 0, i32 0
  %138 = load %struct.Record*, %struct.Record** %137, align 8
  %139 = call %struct.Record* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Record* %134, %struct.Record* %136, %struct.Record* %138)
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  store %struct.Record* %139, %struct.Record** %140, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  %142 = load %struct.Record*, %struct.Record** %141, align 8
  store i32 -344624655, i32* %16
  br label %143

; <label>:143:                                    ; preds = %106, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI16RecordComparatorEEEvT_T0_(%struct.Record*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca %struct.Record, align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %7, align 8
  %8 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %9 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %8) #3
  %10 = bitcast %struct.Record* %4 to i8*
  %11 = bitcast %struct.Record* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 4, i1 false)
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %15 = alloca i32
  store i32 1346754360, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %40
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1346754360, label %19
    i32 809425235, label %26
    i32 11106697, label %35
  ]

; <label>:18:                                     ; preds = %16
  br label %40

; <label>:19:                                     ; preds = %16
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %23 = load %struct.Record*, %struct.Record** %22, align 8
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterI16RecordComparatorEclI6RecordNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.Record* dereferenceable(16) %4, %struct.Record* %23)
  %25 = select i1 %24, i32 809425235, i32 11106697
  store i32 %25, i32* %15
  br label %40

; <label>:26:                                     ; preds = %16
  %27 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %28 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %27) #3
  %29 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %30 = bitcast %struct.Record* %29 to i8*
  %31 = bitcast %struct.Record* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 4, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 1346754360, i32* %15
  br label %40

; <label>:35:                                     ; preds = %16
  %36 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %4) #3
  %37 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %38 = bitcast %struct.Record* %37 to i8*
  %39 = bitcast %struct.Record* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 4, i1 false)
  ret void

; <label>:40:                                     ; preds = %26, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterI16RecordComparatorEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %struct.RecordComparator, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterI16RecordComparatorEC2ES2_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Record*, %struct.Record*, %struct.Record*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.Record*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Record* %2, %struct.Record** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.Record*, %struct.Record** %17, align 8
  %19 = call %struct.Record* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Record* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.Record*, %struct.Record** %22, align 8
  %24 = call %struct.Record* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Record* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.Record*, %struct.Record** %27, align 8
  %29 = call %struct.Record* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Record* %28)
  %30 = call %struct.Record* @_ZSt22__copy_move_backward_aILb1EP6RecordS1_ET1_T0_S3_S2_(%struct.Record* %19, %struct.Record* %24, %struct.Record* %29)
  store %struct.Record* %30, %struct.Record** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.Record** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.Record*, %struct.Record** %31, align 8
  ret %struct.Record* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Record*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.Record*, %struct.Record** %8, align 8
  %10 = call %struct.Record* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Record* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Record* %10, %struct.Record** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %struct.Record*, %struct.Record** %12, align 8
  ret %struct.Record* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZSt22__copy_move_backward_aILb1EP6RecordS1_ET1_T0_S3_S2_(%struct.Record*, %struct.Record*, %struct.Record*) #0 comdat {
  %4 = alloca %struct.Record*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.205
  %8 = load i32, i32* @y.206
  %9 = add i32 %7, -924224635
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -924224635
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1037707044, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1037707044, label %21
    i32 -1951656274, label %41
    i32 1309404611, label %65
    i32 2008146277, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 -1951656274, i32 2008146277
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.Record*, align 8
  %43 = alloca %struct.Record*, align 8
  %44 = alloca %struct.Record*, align 8
  %45 = alloca i8, align 1
  store %struct.Record* %0, %struct.Record** %42, align 8
  store %struct.Record* %1, %struct.Record** %43, align 8
  store %struct.Record* %2, %struct.Record** %44, align 8
  store i8 0, i8* %45, align 1
  %46 = load %struct.Record*, %struct.Record** %42, align 8
  %47 = load %struct.Record*, %struct.Record** %43, align 8
  %48 = load %struct.Record*, %struct.Record** %44, align 8
  %49 = call %struct.Record* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6RecordS4_EET0_T_S6_S5_(%struct.Record* %46, %struct.Record* %47, %struct.Record* %48)
  store %struct.Record* %49, %struct.Record** %4
  %50 = load i32, i32* @x.205
  %51 = load i32, i32* @y.206
  %52 = add i32 %50, 1587014634
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1587014634
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1309404611, i32 2008146277
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile %struct.Record*, %struct.Record** %4
  ret %struct.Record* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %struct.Record*, align 8
  %69 = alloca %struct.Record*, align 8
  %70 = alloca %struct.Record*, align 8
  %71 = alloca i8, align 1
  store %struct.Record* %0, %struct.Record** %68, align 8
  store %struct.Record* %1, %struct.Record** %69, align 8
  store %struct.Record* %2, %struct.Record** %70, align 8
  store i8 0, i8* %71, align 1
  %72 = load %struct.Record*, %struct.Record** %68, align 8
  %73 = load %struct.Record*, %struct.Record** %69, align 8
  %74 = load %struct.Record*, %struct.Record** %70, align 8
  %75 = call %struct.Record* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6RecordS4_EET0_T_S6_S5_(%struct.Record* %72, %struct.Record* %73, %struct.Record* %74)
  store i32 -1951656274, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Record*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %struct.Record*, %struct.Record** %7, align 8
  %9 = call %struct.Record* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Record* %8)
  ret %struct.Record* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Record* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6RecordS4_EET0_T_S6_S5_(%struct.Record*, %struct.Record*, %struct.Record*) #5 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %struct.Record**
  %6 = alloca %struct.Record**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.209
  %10 = load i32, i32* @y.210
  %11 = add i32 %9, -1941663664
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1941663664
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1178797286, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %136
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1178797286, label %23
    i32 -1367337882, label %31
    i32 353043483, label %63
    i32 -984444410, label %64
    i32 -729875904, label %69
    i32 -1055781473, label %81
    i32 436394757, label %89
    i32 845299845, label %92
  ]

; <label>:22:                                     ; preds = %20
  br label %136

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1367337882, i32 845299845
  store i32 %30, i32* %19
  br label %136

; <label>:31:                                     ; preds = %20
  %32 = alloca %struct.Record*, align 8
  %33 = alloca %struct.Record*, align 8
  store %struct.Record** %33, %struct.Record*** %6
  %34 = alloca %struct.Record*, align 8
  store %struct.Record** %34, %struct.Record*** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  store %struct.Record* %0, %struct.Record** %32, align 8
  %36 = load volatile %struct.Record**, %struct.Record*** %6
  store %struct.Record* %1, %struct.Record** %36, align 8
  %37 = load volatile %struct.Record**, %struct.Record*** %5
  store %struct.Record* %2, %struct.Record** %37, align 8
  %38 = load volatile %struct.Record**, %struct.Record*** %6
  %39 = load %struct.Record*, %struct.Record** %38, align 8
  %40 = load %struct.Record*, %struct.Record** %32, align 8
  %41 = ptrtoint %struct.Record* %39 to i64
  %42 = ptrtoint %struct.Record* %40 to i64
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub i64 %41, %42
  %46 = sdiv exact i64 %44, 16
  %47 = load volatile i64*, i64** %4
  store i64 %46, i64* %47, align 8
  %48 = load i32, i32* @x.209
  %49 = load i32, i32* @y.210
  %50 = sub i32 %48, -442502760
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -442502760
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 353043483, i32 845299845
  store i32 %62, i32* %19
  br label %136

; <label>:63:                                     ; preds = %20
  store i32 -984444410, i32* %19
  br label %136

; <label>:64:                                     ; preds = %20
  %65 = load volatile i64*, i64** %4
  %66 = load i64, i64* %65, align 8
  %67 = icmp sgt i64 %66, 0
  %68 = select i1 %67, i32 -729875904, i32 436394757
  store i32 %68, i32* %19
  br label %136

; <label>:69:                                     ; preds = %20
  %70 = load volatile %struct.Record**, %struct.Record*** %6
  %71 = load %struct.Record*, %struct.Record** %70, align 8
  %72 = getelementptr inbounds %struct.Record, %struct.Record* %71, i32 -1
  %73 = load volatile %struct.Record**, %struct.Record*** %6
  store %struct.Record* %72, %struct.Record** %73, align 8
  %74 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %72) #3
  %75 = load volatile %struct.Record**, %struct.Record*** %5
  %76 = load %struct.Record*, %struct.Record** %75, align 8
  %77 = getelementptr inbounds %struct.Record, %struct.Record* %76, i32 -1
  %78 = load volatile %struct.Record**, %struct.Record*** %5
  store %struct.Record* %77, %struct.Record** %78, align 8
  %79 = bitcast %struct.Record* %77 to i8*
  %80 = bitcast %struct.Record* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 16, i32 4, i1 false)
  store i32 -1055781473, i32* %19
  br label %136

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64*, i64** %4
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 %83, -8739615223431213516
  %85 = add i64 %84, -1
  %86 = add i64 %85, -8739615223431213516
  %87 = add nsw i64 %83, -1
  %88 = load volatile i64*, i64** %4
  store i64 %86, i64* %88, align 8
  store i32 -984444410, i32* %19
  br label %136

; <label>:89:                                     ; preds = %20
  %90 = load volatile %struct.Record**, %struct.Record*** %5
  %91 = load %struct.Record*, %struct.Record** %90, align 8
  ret %struct.Record* %91

; <label>:92:                                     ; preds = %20
  %93 = alloca %struct.Record*, align 8
  %94 = alloca %struct.Record*, align 8
  %95 = alloca %struct.Record*, align 8
  %96 = alloca i64, align 8
  store %struct.Record* %0, %struct.Record** %93, align 8
  store %struct.Record* %1, %struct.Record** %94, align 8
  store %struct.Record* %2, %struct.Record** %95, align 8
  %97 = load %struct.Record*, %struct.Record** %94, align 8
  %98 = load %struct.Record*, %struct.Record** %93, align 8
  %99 = ptrtoint %struct.Record* %97 to i64
  %100 = ptrtoint %struct.Record* %98 to i64
  %101 = sub i64 0, -5000778826154732187
  %102 = sub i64 %101, %99
  %103 = add i64 %102, -5000778826154732187
  %104 = sub i64 0, %99
  %105 = add i64 %103, 7827378312118698507
  %106 = add i64 %105, %100
  %107 = sub i64 %106, 7827378312118698507
  %108 = add i64 %103, %100
  %109 = sub i64 %99, 6482775536991935072
  %110 = sub i64 %109, %100
  %111 = add i64 %110, 6482775536991935072
  %112 = sub i64 %99, %100
  %113 = mul i64 %111, %100
  %114 = add i64 0, 5181775368325294946
  %115 = sub i64 %114, %99
  %116 = sub i64 %115, 5181775368325294946
  %117 = sub i64 0, %99
  %118 = add i64 %116, 3237438954673691149
  %119 = add i64 %118, %100
  %120 = sub i64 %119, 3237438954673691149
  %121 = add i64 %116, %100
  %122 = add i64 %99, -7855194092549693686
  %123 = sub i64 %122, %100
  %124 = sub i64 %123, -7855194092549693686
  %125 = sub i64 %99, %100
  %126 = shl i64 %124, 16
  %127 = sub i64 0, 7013248273784679385
  %128 = sub i64 %127, %124
  %129 = add i64 %128, 7013248273784679385
  %130 = sub i64 0, %124
  %131 = sub i64 %129, -8085807370680071793
  %132 = add i64 %131, 16
  %133 = add i64 %132, -8085807370680071793
  %134 = add i64 %129, 16
  %135 = sdiv exact i64 %124, 16
  store i64 %135, i64* %96, align 8
  store i32 -1367337882, i32* %19
  br label %136

; <label>:136:                                    ; preds = %92, %81, %69, %64, %63, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Record* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Record*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %3, align 8
  %4 = call dereferenceable(8) %struct.Record** @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %struct.Record*, %struct.Record** %4, align 8
  ret %struct.Record* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Record* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Record*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.Record*, %struct.Record** %7, align 8
  ret %struct.Record* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterI16RecordComparatorEclI6RecordNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.Record* dereferenceable(16), %struct.Record*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.215
  %8 = load i32, i32* @y.216
  %9 = sub i32 %7, -782029590
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -782029590
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -289466806, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -289466806, label %21
    i32 -1901915943, label %29
    i32 872612377, label %66
    i32 519639036, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1901915943, i32 519639036
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %32 = alloca %struct.Record*, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.Record* %2, %struct.Record** %33, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %31, align 8
  store %struct.Record* %1, %struct.Record** %32, align 8
  %34 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %31, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %34, i32 0, i32 0
  %36 = load %struct.Record*, %struct.Record** %32, align 8
  %37 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %38 = call zeroext i1 @_ZNK16RecordComparatorclERK6RecordS2_(%struct.RecordComparator* %35, %struct.Record* dereferenceable(16) %36, %struct.Record* dereferenceable(16) %37)
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.215
  %40 = load i32, i32* @y.216
  %41 = add i32 %39, -1045048165
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1045048165
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 872612377, i32 519639036
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %71 = alloca %struct.Record*, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store %struct.Record* %2, %struct.Record** %72, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %70, align 8
  store %struct.Record* %1, %struct.Record** %71, align 8
  %73 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %70, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %73, i32 0, i32 0
  %75 = load %struct.Record*, %struct.Record** %71, align 8
  %76 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %69) #3
  %77 = call zeroext i1 @_ZNK16RecordComparatorclERK6RecordS2_(%struct.RecordComparator* %74, %struct.Record* dereferenceable(16) %75, %struct.Record* dereferenceable(16) %76)
  store i32 -1901915943, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterI16RecordComparatorEC2ES2_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.RecordComparator, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.219
  %5 = load i32, i32* @y.220
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
  store i32 -102987375, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %51
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -102987375, label %17
    i32 1343479406, label %25
    i32 -1728499397, label %45
    i32 1746277533, label %46
  ]

; <label>:16:                                     ; preds = %14
  br label %51

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1343479406, i32 1746277533
  store i32 %24, i32* %13
  br label %51

; <label>:25:                                     ; preds = %14
  %26 = alloca %struct.RecordComparator, align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i32 0, i32 0
  %30 = load i32, i32* @x.219
  %31 = load i32, i32* @y.220
  %32 = add i32 %30, -677730738
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -677730738
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1728499397, i32 1746277533
  store i32 %44, i32* %13
  br label %51

; <label>:45:                                     ; preds = %14
  ret void

; <label>:46:                                     ; preds = %14
  %47 = alloca %struct.RecordComparator, align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %48, align 8
  %49 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %48, align 8
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, i32 0, i32 0
  store i32 1343479406, i32* %13
  br label %51

; <label>:51:                                     ; preds = %46, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s865316438.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
attributes #9 = { argmemonly nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
