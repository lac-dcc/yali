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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %442

; <label>:9:                                      ; preds = %0, %442
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32, align 4
  %16 = alloca %struct.Record, align 4
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %struct.RecordComparator, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca %struct.Record*, align 8
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  call void @_ZNSt6vectorI6RecordSaIS0_EEC2Ev(%"class.std::vector"* %12) #3
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %442

; <label>:38:                                     ; preds = %9
  invoke void @_ZNSt6vectorI6RecordSaIS0_EE7reserveEm(%"class.std::vector"* %12, i64 %29)
          to label %39 unwind label %116

; <label>:39:                                     ; preds = %38
  store i32 0, i32* %15, align 4
  br label %40

; <label>:40:                                     ; preds = %113, %39
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %120

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %463

; <label>:53:                                     ; preds = %44, %463
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %463

; <label>:62:                                     ; preds = %53
  invoke void @_ZN6RecordC2Ev(%struct.Record* %16)
          to label %63 unwind label %116

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %struct.Record, %struct.Record* %16, i32 0, i32 0
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
          to label %66 unwind label %116

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %464

; <label>:75:                                     ; preds = %66, %464
  %76 = getelementptr inbounds %struct.Record, %struct.Record* %16, i32 0, i32 1
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %464

; <label>:85:                                     ; preds = %75
  %86 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %76)
          to label %87 unwind label %116

; <label>:87:                                     ; preds = %85
  %88 = getelementptr inbounds %struct.Record, %struct.Record* %16, i32 0, i32 2
  %89 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %86, i32* dereferenceable(4) %88)
          to label %90 unwind label %116

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %466

; <label>:99:                                     ; preds = %90, %466
  %100 = getelementptr inbounds %struct.Record, %struct.Record* %16, i32 0, i32 3
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %466

; <label>:109:                                    ; preds = %99
  %110 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %89, i32* dereferenceable(4) %100)
          to label %111 unwind label %116

; <label>:111:                                    ; preds = %109
  invoke void @_ZNSt6vectorI6RecordSaIS0_EE9push_backERKS0_(%"class.std::vector"* %12, %struct.Record* dereferenceable(16) %16)
          to label %112 unwind label %116

; <label>:112:                                    ; preds = %111
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %15, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %15, align 4
  br label %40

; <label>:116:                                    ; preds = %428, %401, %376, %314, %276, %256, %249, %120, %111, %109, %87, %85, %63, %62, %38
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %13, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %14, align 4
  call void @_ZNSt6vectorI6RecordSaIS0_EED2Ev(%"class.std::vector"* %12) #3
  br label %437

; <label>:120:                                    ; preds = %40
  %121 = call %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EE5beginEv(%"class.std::vector"* %12) #3
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.Record* %121, %struct.Record** %122, align 8
  %123 = call %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EE3endEv(%"class.std::vector"* %12) #3
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.Record* %123, %struct.Record** %124, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %126 = load %struct.Record*, %struct.Record** %125, align 8
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %128 = load %struct.Record*, %struct.Record** %127, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEE16RecordComparatorEvT_S9_T0_(%struct.Record* %126, %struct.Record* %128)
          to label %129 unwind label %116

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %468

; <label>:138:                                    ; preds = %129, %468
  store i32 0, i32* %20, align 4
  store i32 1, i32* %21, align 4
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %468

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %432, %147
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %469

; <label>:157:                                    ; preds = %148, %469
  %158 = load i32, i32* %21, align 4
  %159 = icmp sle i32 %158, 4
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %469

; <label>:168:                                    ; preds = %157
  br i1 %159, label %169, label %435

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %472

; <label>:178:                                    ; preds = %169, %472
  store i32 1, i32* %22, align 4
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %472

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %422, %187
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %473

; <label>:197:                                    ; preds = %188, %473
  %198 = load i32, i32* %22, align 4
  %199 = icmp sle i32 %198, 3
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %473

; <label>:208:                                    ; preds = %197
  br i1 %199, label %209, label %425

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %476

; <label>:218:                                    ; preds = %209, %476
  store i32 1, i32* %23, align 4
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %476

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %380, %227
  %229 = load i32, i32* %23, align 4
  %230 = icmp sle i32 %229, 10
  br i1 %230, label %231, label %383

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %477

; <label>:240:                                    ; preds = %231, %477
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %477

; <label>:249:                                    ; preds = %240
  %250 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %251 unwind label %116

; <label>:251:                                    ; preds = %249
  store i8 0, i8* %24, align 1
  %252 = load i32, i32* %20, align 4
  %253 = sext i32 %252 to i64
  %254 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %12) #3
  %255 = icmp ult i64 %253, %254
  br i1 %255, label %256, label %355

; <label>:256:                                    ; preds = %251
  %257 = load i32, i32* %20, align 4
  %258 = sext i32 %257 to i64
  %259 = call dereferenceable(16) %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EEixEm(%"class.std::vector"* %12, i64 %258) #3
  store %struct.Record* %259, %struct.Record** %25, align 8
  %260 = load i32, i32* %21, align 4
  %261 = load i32, i32* %22, align 4
  %262 = load i32, i32* %23, align 4
  %263 = load %struct.Record*, %struct.Record** %25, align 8
  %264 = invoke zeroext i1 @_ZN16RecordComparator7isEqualEiiiR6Record(i32 %260, i32 %261, i32 %262, %struct.Record* dereferenceable(16) %263)
          to label %265 unwind label %116

; <label>:265:                                    ; preds = %256
  br i1 %264, label %266, label %336

; <label>:266:                                    ; preds = %265
  %267 = load %struct.Record*, %struct.Record** %25, align 8
  %268 = getelementptr inbounds %struct.Record, %struct.Record* %267, i32 0, i32 3
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %26, align 4
  br label %270

; <label>:270:                                    ; preds = %306, %266
  %271 = load i32, i32* %20, align 4
  %272 = sext i32 %271 to i64
  %273 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %12) #3
  %274 = sub i64 %273, 1
  %275 = icmp ult i64 %272, %274
  br i1 %275, label %276, label %286

; <label>:276:                                    ; preds = %270
  %277 = load i32, i32* %21, align 4
  %278 = load i32, i32* %22, align 4
  %279 = load i32, i32* %23, align 4
  %280 = load i32, i32* %20, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %20, align 4
  %282 = sext i32 %281 to i64
  %283 = call dereferenceable(16) %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EEixEm(%"class.std::vector"* %12, i64 %282) #3
  %284 = invoke zeroext i1 @_ZN16RecordComparator7isEqualEiiiR6Record(i32 %277, i32 %278, i32 %279, %struct.Record* dereferenceable(16) %283)
          to label %285 unwind label %116

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285, %270
  %287 = phi i1 [ false, %270 ], [ %284, %285 ]
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %478

; <label>:296:                                    ; preds = %286, %478
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %478

; <label>:305:                                    ; preds = %296
  br i1 %287, label %306, label %314

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %20, align 4
  %308 = sext i32 %307 to i64
  %309 = call dereferenceable(16) %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EEixEm(%"class.std::vector"* %12, i64 %308) #3
  %310 = getelementptr inbounds %struct.Record, %struct.Record* %309, i32 0, i32 3
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %26, align 4
  %313 = add nsw i32 %312, %311
  store i32 %313, i32* %26, align 4
  br label %270

; <label>:314:                                    ; preds = %305
  %315 = load i32, i32* %26, align 4
  %316 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
          to label %317 unwind label %116

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %479

; <label>:326:                                    ; preds = %317, %479
  store i8 1, i8* %24, align 1
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %479

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335, %265
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %480

; <label>:345:                                    ; preds = %336, %480
  %346 = load i32, i32* @x.5
  %347 = load i32, i32* @y.6
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %480

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354, %251
  %356 = load i8, i8* %24, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %379, label %358

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %481

; <label>:367:                                    ; preds = %358, %481
  %368 = load i32, i32* @x.5
  %369 = load i32, i32* @y.6
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %481

; <label>:376:                                    ; preds = %367
  %377 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %378 unwind label %116

; <label>:378:                                    ; preds = %376
  br label %379

; <label>:379:                                    ; preds = %378, %355
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %23, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %23, align 4
  br label %228

; <label>:383:                                    ; preds = %228
  %384 = load i32, i32* @x.5
  %385 = load i32, i32* @y.6
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %482

; <label>:392:                                    ; preds = %383, %482
  %393 = load i32, i32* @x.5
  %394 = load i32, i32* @y.6
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %482

; <label>:401:                                    ; preds = %392
  %402 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %403 unwind label %116

; <label>:403:                                    ; preds = %401
  %404 = load i32, i32* @x.5
  %405 = load i32, i32* @y.6
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %483

; <label>:412:                                    ; preds = %403, %483
  %413 = load i32, i32* @x.5
  %414 = load i32, i32* @y.6
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %483

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %22, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %22, align 4
  br label %188

; <label>:425:                                    ; preds = %208
  %426 = load i32, i32* %21, align 4
  %427 = icmp ne i32 %426, 4
  br i1 %427, label %428, label %431

; <label>:428:                                    ; preds = %425
  %429 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
          to label %430 unwind label %116

; <label>:430:                                    ; preds = %428
  br label %431

; <label>:431:                                    ; preds = %430, %425
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %21, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %21, align 4
  br label %148

; <label>:435:                                    ; preds = %168
  store i32 0, i32* %10, align 4
  call void @_ZNSt6vectorI6RecordSaIS0_EED2Ev(%"class.std::vector"* %12) #3
  %436 = load i32, i32* %10, align 4
  ret i32 %436

; <label>:437:                                    ; preds = %116
  %438 = load i8*, i8** %13, align 8
  %439 = load i32, i32* %14, align 4
  %440 = insertvalue { i8*, i32 } undef, i8* %438, 0
  %441 = insertvalue { i8*, i32 } %440, i32 %439, 1
  resume { i8*, i32 } %441

; <label>:442:                                    ; preds = %9, %0
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca %"class.std::vector", align 8
  %446 = alloca i8*
  %447 = alloca i32
  %448 = alloca i32, align 4
  %449 = alloca %struct.Record, align 4
  %450 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %451 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %452 = alloca %struct.RecordComparator, align 1
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i8, align 1
  %458 = alloca %struct.Record*, align 8
  %459 = alloca i32, align 4
  store i32 0, i32* %443, align 4
  %460 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %444)
  call void @_ZNSt6vectorI6RecordSaIS0_EEC2Ev(%"class.std::vector"* %445) #3
  %461 = load i32, i32* %444, align 4
  %462 = sext i32 %461 to i64
  br label %9

; <label>:463:                                    ; preds = %53, %44
  br label %53

; <label>:464:                                    ; preds = %75, %66
  %465 = getelementptr inbounds %struct.Record, %struct.Record* %16, i32 0, i32 1
  br label %75

; <label>:466:                                    ; preds = %99, %90
  %467 = getelementptr inbounds %struct.Record, %struct.Record* %16, i32 0, i32 3
  br label %99

; <label>:468:                                    ; preds = %138, %129
  store i32 0, i32* %20, align 4
  store i32 1, i32* %21, align 4
  br label %138

; <label>:469:                                    ; preds = %157, %148
  %470 = load i32, i32* %21, align 4
  %471 = icmp sle i32 %470, 4
  br label %157

; <label>:472:                                    ; preds = %178, %169
  store i32 1, i32* %22, align 4
  br label %178

; <label>:473:                                    ; preds = %197, %188
  %474 = load i32, i32* %22, align 4
  %475 = icmp sle i32 %474, 3
  br label %197

; <label>:476:                                    ; preds = %218, %209
  store i32 1, i32* %23, align 4
  br label %218

; <label>:477:                                    ; preds = %240, %231
  br label %240

; <label>:478:                                    ; preds = %296, %286
  br label %296

; <label>:479:                                    ; preds = %326, %317
  store i8 1, i8* %24, align 1
  br label %326

; <label>:480:                                    ; preds = %345, %336
  br label %345

; <label>:481:                                    ; preds = %367, %358
  br label %367

; <label>:482:                                    ; preds = %392, %383
  br label %392

; <label>:483:                                    ; preds = %412, %403
  br label %412
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6RecordSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI6RecordSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %24

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %5, %27
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %14
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #10
  unreachable

; <label>:27:                                     ; preds = %14, %5
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6RecordSaIS0_EE7reserveEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Record*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0)) #13
  unreachable

; <label>:14:                                     ; preds = %2
  %15 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE8capacityEv(%"class.std::vector"* %9) #3
  %16 = load i64, i64* %4, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %84

; <label>:18:                                     ; preds = %14
  %19 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  %21 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %struct.Record*, %struct.Record** %23, align 8
  %25 = call %struct.Record* @_ZSt32__make_move_if_noexcept_iteratorIP6RecordSt13move_iteratorIS1_EET0_T_(%struct.Record* %24)
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  store %struct.Record* %25, %struct.Record** %26, align 8
  %27 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %28, i32 0, i32 1
  %30 = load %struct.Record*, %struct.Record** %29, align 8
  %31 = call %struct.Record* @_ZSt32__make_move_if_noexcept_iteratorIP6RecordSt13move_iteratorIS1_EET0_T_(%struct.Record* %30)
  %32 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  store %struct.Record* %31, %struct.Record** %32, align 8
  %33 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %34 = load %struct.Record*, %struct.Record** %33, align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %36 = load %struct.Record*, %struct.Record** %35, align 8
  %37 = call %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_mT_S7_(%"class.std::vector"* %9, i64 %20, %struct.Record* %34, %struct.Record* %36)
  store %struct.Record* %37, %struct.Record** %6, align 8
  %38 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %struct.Record*, %struct.Record** %40, align 8
  %42 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %struct.Record*, %struct.Record** %44, align 8
  %46 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %47 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6RecordSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %46) #3
  call void @_ZSt8_DestroyIP6RecordS0_EvT_S2_RSaIT0_E(%struct.Record* %41, %struct.Record* %45, %"class.std::allocator"* dereferenceable(1) %47)
  %48 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %49 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %50, i32 0, i32 0
  %52 = load %struct.Record*, %struct.Record** %51, align 8
  %53 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load %struct.Record*, %struct.Record** %55, align 8
  %57 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %58, i32 0, i32 0
  %60 = load %struct.Record*, %struct.Record** %59, align 8
  %61 = ptrtoint %struct.Record* %56 to i64
  %62 = ptrtoint %struct.Record* %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 16
  call void @_ZNSt12_Vector_baseI6RecordSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %48, %struct.Record* %52, i64 %64)
  %65 = load %struct.Record*, %struct.Record** %6, align 8
  %66 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %67, i32 0, i32 0
  store %struct.Record* %65, %struct.Record** %68, align 8
  %69 = load %struct.Record*, %struct.Record** %6, align 8
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds %struct.Record, %struct.Record* %69, i64 %70
  %72 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %73, i32 0, i32 1
  store %struct.Record* %71, %struct.Record** %74, align 8
  %75 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %76, i32 0, i32 0
  %78 = load %struct.Record*, %struct.Record** %77, align 8
  %79 = load i64, i64* %4, align 8
  %80 = getelementptr inbounds %struct.Record, %struct.Record* %78, i64 %79
  %81 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %82, i32 0, i32 2
  store %struct.Record* %80, %struct.Record** %83, align 8
  br label %84

; <label>:84:                                     ; preds = %18, %14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6RecordC2Ev(%struct.Record*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %struct.Record*, align 8
  store %struct.Record* %0, %struct.Record** %11, align 8
  %12 = load %struct.Record*, %struct.Record** %11, align 8
  %13 = getelementptr inbounds %struct.Record, %struct.Record* %12, i32 0, i32 0
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds %struct.Record, %struct.Record* %12, i32 0, i32 1
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds %struct.Record, %struct.Record* %12, i32 0, i32 2
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds %struct.Record, %struct.Record* %12, i32 0, i32 3
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %struct.Record*, align 8
  store %struct.Record* %0, %struct.Record** %27, align 8
  %28 = load %struct.Record*, %struct.Record** %27, align 8
  %29 = getelementptr inbounds %struct.Record, %struct.Record* %28, i32 0, i32 0
  store i32 0, i32* %29, align 4
  %30 = getelementptr inbounds %struct.Record, %struct.Record* %28, i32 0, i32 1
  store i32 0, i32* %30, align 4
  %31 = getelementptr inbounds %struct.Record, %struct.Record* %28, i32 0, i32 2
  store i32 0, i32* %31, align 4
  %32 = getelementptr inbounds %struct.Record, %struct.Record* %28, i32 0, i32 3
  store i32 0, i32* %32, align 4
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6RecordSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.Record* dereferenceable(16)) #0 comdat align 2 {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %68

; <label>:11:                                     ; preds = %2, %68
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %struct.Record*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %struct.Record* %1, %struct.Record** %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load %struct.Record*, %struct.Record** %17, align 8
  %19 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %struct.Record*, %struct.Record** %21, align 8
  %23 = icmp ne %struct.Record* %18, %22
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %68

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %47

; <label>:33:                                     ; preds = %32
  %34 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %35 to %"class.std::allocator"*
  %37 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %struct.Record*, %struct.Record** %39, align 8
  %41 = load %struct.Record*, %struct.Record** %13, align 8
  call void @_ZNSt16allocator_traitsISaI6RecordEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %36, %struct.Record* %40, %struct.Record* dereferenceable(16) %41)
  %42 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %struct.Record*, %struct.Record** %44, align 8
  %46 = getelementptr inbounds %struct.Record, %struct.Record* %45, i32 1
  store %struct.Record* %46, %struct.Record** %44, align 8
  br label %49

; <label>:47:                                     ; preds = %32
  %48 = load %struct.Record*, %struct.Record** %13, align 8
  call void @_ZNSt6vectorI6RecordSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %14, %struct.Record* dereferenceable(16) %48)
  br label %49

; <label>:49:                                     ; preds = %47, %33
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %49, %81
  %59 = load i32, i32* @x.13
  %60 = load i32, i32* @y.14
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %81

; <label>:67:                                     ; preds = %58
  ret void

; <label>:68:                                     ; preds = %11, %2
  %69 = alloca %"class.std::vector"*, align 8
  %70 = alloca %struct.Record*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %69, align 8
  store %struct.Record* %1, %struct.Record** %70, align 8
  %71 = load %"class.std::vector"*, %"class.std::vector"** %69, align 8
  %72 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %73, i32 0, i32 1
  %75 = load %struct.Record*, %struct.Record** %74, align 8
  %76 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %77, i32 0, i32 2
  %79 = load %struct.Record*, %struct.Record** %78, align 8
  %80 = icmp ne %struct.Record* %75, %79
  br label %11

; <label>:81:                                     ; preds = %58, %49
  br label %58
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEE16RecordComparatorEvT_S9_T0_(%struct.Record*, %struct.Record*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.RecordComparator, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.RecordComparator, align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterI16RecordComparatorEENS0_15_Iter_comp_iterIT_EES4_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.Record*, %struct.Record** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %struct.Record*, %struct.Record** %19, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %18, %struct.Record* %20)
  ret void
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
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = bitcast %"class.std::vector"* %13 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %15, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %11, %struct.Record** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %18 = load %struct.Record*, %struct.Record** %17, align 8
  %19 = load i32, i32* @x.19
  %20 = load i32, i32* @y.20
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %struct.Record* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %33, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %29, %struct.Record** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %36 = load %struct.Record*, %struct.Record** %35, align 8
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Record*, %struct.Record** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Record*, %struct.Record** %10, align 8
  %12 = ptrtoint %struct.Record* %7 to i64
  %13 = ptrtoint %struct.Record* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  ret i64 %15
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
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %4, %46
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.Record*, align 8
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store %struct.Record* %3, %struct.Record** %17, align 8
  %18 = load i32, i32* %14, align 4
  %19 = load %struct.Record*, %struct.Record** %17, align 8
  %20 = getelementptr inbounds %struct.Record, %struct.Record* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %18, %21
  %23 = load i32, i32* @x.25
  %24 = load i32, i32* @y.26
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %13
  br i1 %22, label %32, label %44

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %15, align 4
  %34 = load %struct.Record*, %struct.Record** %17, align 8
  %35 = getelementptr inbounds %struct.Record, %struct.Record* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %16, align 4
  %40 = load %struct.Record*, %struct.Record** %17, align 8
  %41 = getelementptr inbounds %struct.Record, %struct.Record* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %39, %42
  br label %44

; <label>:44:                                     ; preds = %38, %32, %31
  %45 = phi i1 [ false, %32 ], [ false, %31 ], [ %43, %38 ]
  ret i1 %45

; <label>:46:                                     ; preds = %13, %4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca %struct.Record*, align 8
  store i32 %0, i32* %47, align 4
  store i32 %1, i32* %48, align 4
  store i32 %2, i32* %49, align 4
  store %struct.Record* %3, %struct.Record** %50, align 8
  %51 = load i32, i32* %47, align 4
  %52 = load %struct.Record*, %struct.Record** %50, align 8
  %53 = getelementptr inbounds %struct.Record, %struct.Record* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %51, %54
  br label %13
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
          to label %16 unwind label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.27
  %18 = load i32, i32* @y.28
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %61

; <label>:25:                                     ; preds = %16, %61
  %26 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6RecordSaIS0_EED2Ev(%"struct.std::_Vector_base"* %26) #3
  %27 = load i32, i32* @x.27
  %28 = load i32, i32* @y.28
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %25
  ret void

; <label>:36:                                     ; preds = %1
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %3, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %4, align 4
  %40 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6RecordSaIS0_EED2Ev(%"struct.std::_Vector_base"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x.27
  %43 = load i32, i32* @y.28
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %41, %63
  %51 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %51) #10
  %52 = load i32, i32* @x.27
  %53 = load i32, i32* @y.28
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %50
  unreachable

; <label>:61:                                     ; preds = %25, %16
  %62 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6RecordSaIS0_EED2Ev(%"struct.std::_Vector_base"* %62) #3
  br label %25

; <label>:63:                                     ; preds = %50, %41
  %64 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %64) #10
  br label %50
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
  %2 = load i32, i32* @x.31
  %3 = load i32, i32* @y.32
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %1, %21
  %11 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %12 = load i32, i32* @x.31
  %13 = load i32, i32* @y.32
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %10
  unreachable

; <label>:21:                                     ; preds = %10, %1
  %22 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  br label %10
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
  %2 = load i32, i32* @x.37
  %3 = load i32, i32* @y.38
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
  %13 = load i32, i32* @x.37
  %14 = load i32, i32* @y.38
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
define linkonce_odr void @_ZSt8_DestroyIP6RecordS0_EvT_S2_RSaIT0_E(%struct.Record*, %struct.Record*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Record*, align 8
  %5 = alloca %struct.Record*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.Record* %0, %struct.Record** %4, align 8
  store %struct.Record* %1, %struct.Record** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.Record*, %struct.Record** %4, align 8
  %8 = load %struct.Record*, %struct.Record** %5, align 8
  call void @_ZSt8_DestroyIP6RecordEvT_S2_(%struct.Record* %7, %struct.Record* %8)
  ret void
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  invoke void @_ZNSt12_Vector_baseI6RecordSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.Record* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6RecordSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6RecordSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
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
  %3 = load i32, i32* @x.47
  %4 = load i32, i32* @y.48
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %struct.Record*, align 8
  %13 = alloca %struct.Record*, align 8
  store %struct.Record* %0, %struct.Record** %12, align 8
  store %struct.Record* %1, %struct.Record** %13, align 8
  %14 = load i32, i32* @x.47
  %15 = load i32, i32* @y.48
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca %struct.Record*, align 8
  %25 = alloca %struct.Record*, align 8
  store %struct.Record* %0, %struct.Record** %24, align 8
  store %struct.Record* %1, %struct.Record** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6RecordSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.Record*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::_Vector_base"*, align 8
  %14 = alloca %struct.Record*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %13, align 8
  store %struct.Record* %1, %struct.Record** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %13, align 8
  %17 = load %struct.Record*, %struct.Record** %14, align 8
  %18 = icmp ne %struct.Record* %17, null
  %19 = load i32, i32* @x.49
  %20 = load i32, i32* @y.50
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %33

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %29 to %"class.std::allocator"*
  %31 = load %struct.Record*, %struct.Record** %14, align 8
  %32 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaI6RecordEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %30, %struct.Record* %31, i64 %32)
  br label %33

; <label>:33:                                     ; preds = %28, %27
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::_Vector_base"*, align 8
  %36 = alloca %struct.Record*, align 8
  %37 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %35, align 8
  store %struct.Record* %1, %struct.Record** %36, align 8
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %35, align 8
  %39 = load %struct.Record*, %struct.Record** %36, align 8
  %40 = icmp ne %struct.Record* %39, null
  br label %12
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
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Record*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Record* %1, %struct.Record** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Record*, %struct.Record** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6RecordE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.Record* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6RecordE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Record*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Record*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Record* %1, %struct.Record** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Record*, %struct.Record** %5, align 8
  %9 = bitcast %struct.Record* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6RecordED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.57
  %3 = load i32, i32* @y.58
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6RecordED2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.57
  %15 = load i32, i32* @y.58
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
  %24 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %24, align 8
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %24, align 8
  %26 = bitcast %"class.std::allocator"* %25 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6RecordED2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
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
  %2 = load i32, i32* @x.61
  %3 = load i32, i32* @y.62
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6RecordSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #3
  %15 = call i64 @_ZNSt16allocator_traitsISaI6RecordEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %14) #3
  %16 = load i32, i32* @x.61
  %17 = load i32, i32* @y.62
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %26, align 8
  %27 = load %"class.std::vector"*, %"class.std::vector"** %26, align 8
  %28 = bitcast %"class.std::vector"* %27 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6RecordSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = call i64 @_ZNSt16allocator_traitsISaI6RecordEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %29) #3
  br label %10
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6RecordSaIS0_EE8capacityEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.Record*, %struct.Record** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Record*, %struct.Record** %10, align 8
  %12 = ptrtoint %struct.Record* %7 to i64
  %13 = ptrtoint %struct.Record* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_mT_S7_(%"class.std::vector"*, i64, %struct.Record*, %struct.Record*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Record*, align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Record* %2, %struct.Record** %14, align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Record* %3, %struct.Record** %15, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %17 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %18 = load i64, i64* %8, align 8
  %19 = call %struct.Record* @_ZNSt12_Vector_baseI6RecordSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %17, i64 %18)
  store %struct.Record* %19, %struct.Record** %9, align 8
  %20 = bitcast %"class.std::move_iterator"* %10 to i8*
  %21 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.std::move_iterator"* %11 to i8*
  %23 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load %struct.Record*, %struct.Record** %9, align 8
  %25 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %26 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6RecordSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %25) #3
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %28 = load %struct.Record*, %struct.Record** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %11, i32 0, i32 0
  %30 = load %struct.Record*, %struct.Record** %29, align 8
  %31 = invoke %struct.Record* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6RecordES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Record* %28, %struct.Record* %30, %struct.Record* %24, %"class.std::allocator"* dereferenceable(1) %26)
          to label %32 unwind label %52

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* @x.65
  %34 = load i32, i32* @y.66
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %168

; <label>:41:                                     ; preds = %32, %168
  %42 = load %struct.Record*, %struct.Record** %9, align 8
  %43 = load i32, i32* @x.65
  %44 = load i32, i32* @y.66
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %168

; <label>:51:                                     ; preds = %41
  ret %struct.Record* %42

; <label>:52:                                     ; preds = %4
  %53 = load i32, i32* @x.65
  %54 = load i32, i32* @y.66
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %170

; <label>:61:                                     ; preds = %52, %170
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %12, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %13, align 4
  %65 = load i32, i32* @x.65
  %66 = load i32, i32* @y.66
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %170

; <label>:73:                                     ; preds = %61
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.65
  %76 = load i32, i32* @y.66
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %174

; <label>:83:                                     ; preds = %74, %174
  %84 = load i8*, i8** %12, align 8
  %85 = call i8* @__cxa_begin_catch(i8* %84) #3
  %86 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %87 = load %struct.Record*, %struct.Record** %9, align 8
  %88 = load i64, i64* %8, align 8
  %89 = load i32, i32* @x.65
  %90 = load i32, i32* @y.66
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %174

; <label>:97:                                     ; preds = %83
  invoke void @_ZNSt12_Vector_baseI6RecordSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %86, %struct.Record* %87, i64 %88)
          to label %98 unwind label %99

; <label>:98:                                     ; preds = %97
  invoke void @__cxa_rethrow() #13
          to label %149 unwind label %99

; <label>:99:                                     ; preds = %98, %97
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %12, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %103 unwind label %146

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x.65
  %105 = load i32, i32* @y.66
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %180

; <label>:112:                                    ; preds = %103, %180
  %113 = load i32, i32* @x.65
  %114 = load i32, i32* @y.66
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %180

; <label>:121:                                    ; preds = %112
  br label %141
                                                  ; No predecessors!
  %123 = load i32, i32* @x.65
  %124 = load i32, i32* @y.66
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %181

; <label>:131:                                    ; preds = %122, %181
  call void @llvm.trap()
  %132 = load i32, i32* @x.65
  %133 = load i32, i32* @y.66
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %181

; <label>:140:                                    ; preds = %131
  unreachable

; <label>:141:                                    ; preds = %121
  %142 = load i8*, i8** %12, align 8
  %143 = load i32, i32* %13, align 4
  %144 = insertvalue { i8*, i32 } undef, i8* %142, 0
  %145 = insertvalue { i8*, i32 } %144, i32 %143, 1
  resume { i8*, i32 } %145

; <label>:146:                                    ; preds = %99
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  call void @__clang_call_terminate(i8* %148) #10
  unreachable

; <label>:149:                                    ; preds = %98
  %150 = load i32, i32* @x.65
  %151 = load i32, i32* @y.66
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %182

; <label>:158:                                    ; preds = %149, %182
  %159 = load i32, i32* @x.65
  %160 = load i32, i32* @y.66
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %182

; <label>:167:                                    ; preds = %158
  unreachable

; <label>:168:                                    ; preds = %41, %32
  %169 = load %struct.Record*, %struct.Record** %9, align 8
  br label %41

; <label>:170:                                    ; preds = %61, %52
  %171 = landingpad { i8*, i32 }
          catch i8* null
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %12, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %13, align 4
  br label %61

; <label>:174:                                    ; preds = %83, %74
  %175 = load i8*, i8** %12, align 8
  %176 = call i8* @__cxa_begin_catch(i8* %175) #3
  %177 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %178 = load %struct.Record*, %struct.Record** %9, align 8
  %179 = load i64, i64* %8, align 8
  br label %83

; <label>:180:                                    ; preds = %112, %103
  br label %112

; <label>:181:                                    ; preds = %131, %122
  call void @llvm.trap()
  br label %131

; <label>:182:                                    ; preds = %158, %149
  br label %158
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZSt32__make_move_if_noexcept_iteratorIP6RecordSt13move_iteratorIS1_EET0_T_(%struct.Record*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.Record*, align 8
  store %struct.Record* %0, %struct.Record** %3, align 8
  %4 = load %struct.Record*, %struct.Record** %3, align 8
  call void @_ZNSt13move_iteratorIP6RecordEC2ES1_(%"class.std::move_iterator"* %2, %struct.Record* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.Record*, %struct.Record** %5, align 8
  ret %struct.Record* %6
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
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZNSt12_Vector_baseI6RecordSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.75
  %4 = load i32, i32* @y.76
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca %"struct.std::_Vector_base"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.75
  %18 = load i32, i32* @y.76
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %49

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.75
  %28 = load i32, i32* @y.76
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %26, %58
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %36 to %"class.std::allocator"*
  %38 = load i64, i64* %13, align 8
  %39 = call %struct.Record* @_ZNSt16allocator_traitsISaI6RecordEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %37, i64 %38)
  %40 = load i32, i32* @x.75
  %41 = load i32, i32* @y.76
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %35
  br label %50

; <label>:49:                                     ; preds = %25
  br label %50

; <label>:50:                                     ; preds = %49, %48
  %51 = phi %struct.Record* [ %39, %48 ], [ null, %49 ]
  ret %struct.Record* %51

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca %"struct.std::_Vector_base"*, align 8
  %54 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %53, align 8
  %56 = load i64, i64* %54, align 8
  %57 = icmp ne i64 %56, 0
  br label %11

; <label>:58:                                     ; preds = %35, %26
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %59 to %"class.std::allocator"*
  %61 = load i64, i64* %13, align 8
  %62 = call %struct.Record* @_ZNSt16allocator_traitsISaI6RecordEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %60, i64 %61)
  br label %35
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
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Record* @_ZN9__gnu_cxx13new_allocatorI6RecordE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.Record* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZN9__gnu_cxx13new_allocatorI6RecordE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6RecordE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.81
  %13 = load i32, i32* @y.82
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  call void @_ZSt17__throw_bad_allocv() #13
  %21 = load i32, i32* @x.81
  %22 = load i32, i32* @y.82
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @x.81
  %32 = load i32, i32* @y.82
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %30, %54
  %40 = load i64, i64* %5, align 8
  %41 = mul i64 %40, 16
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %struct.Record*
  %44 = load i32, i32* @x.81
  %45 = load i32, i32* @y.82
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %39
  ret %struct.Record* %43

; <label>:53:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #13
  br label %20

; <label>:54:                                     ; preds = %39, %30
  %55 = load i64, i64* %5, align 8
  %56 = shl i64 %55, 16
  %57 = shl i64 %55, 16
  %58 = sub i64 %55, 16
  %59 = mul i64 %58, 16
  %60 = sub i64 %55, 16
  %61 = mul i64 %60, 16
  %62 = sub i64 %55, 16
  %63 = mul i64 %62, 16
  %64 = sub i64 %55, 16
  %65 = mul i64 %64, 16
  %66 = mul i64 %55, 16
  %67 = call i8* @_Znwm(i64 %66)
  %68 = bitcast i8* %67 to %struct.Record*
  br label %39
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZSt18uninitialized_copyISt13move_iteratorIP6RecordES2_ET0_T_S5_S4_(%struct.Record*, %struct.Record*, %struct.Record*) #0 comdat {
  %4 = load i32, i32* @x.83
  %5 = load i32, i32* @y.84
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %3, %40
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %struct.Record*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %20, align 8
  store %struct.Record* %2, %struct.Record** %15, align 8
  store i8 1, i8* %16, align 1
  %21 = bitcast %"class.std::move_iterator"* %17 to i8*
  %22 = bitcast %"class.std::move_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.std::move_iterator"* %18 to i8*
  %24 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = load %struct.Record*, %struct.Record** %15, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i32 0, i32 0
  %27 = load %struct.Record*, %struct.Record** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load %struct.Record*, %struct.Record** %28, align 8
  %30 = call %struct.Record* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6RecordES4_EET0_T_S7_S6_(%struct.Record* %27, %struct.Record* %29, %struct.Record* %25)
  %31 = load i32, i32* @x.83
  %32 = load i32, i32* @y.84
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %12
  ret %struct.Record* %30

; <label>:40:                                     ; preds = %12, %3
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
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6RecordES4_EET0_T_S7_S6_(%struct.Record*, %struct.Record*, %struct.Record*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
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
  %15 = alloca %struct.Record*, align 8
  %16 = alloca %struct.Record*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %20, align 8
  store %struct.Record* %2, %struct.Record** %15, align 8
  %21 = load %struct.Record*, %struct.Record** %15, align 8
  store %struct.Record* %21, %struct.Record** %16, align 8
  %22 = load i32, i32* @x.85
  %23 = load i32, i32* @y.86
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %180

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %60, %30
  %32 = invoke zeroext i1 @_ZStneIP6RecordEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %13, %"class.std::move_iterator"* dereferenceable(8) %14)
          to label %33 unwind label %63

; <label>:33:                                     ; preds = %31
  br i1 %32, label %34, label %109

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.85
  %36 = load i32, i32* @y.86
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %190

; <label>:43:                                     ; preds = %34, %190
  %44 = load %struct.Record*, %struct.Record** %16, align 8
  %45 = call %struct.Record* @_ZSt11__addressofI6RecordEPT_RS1_(%struct.Record* dereferenceable(16) %44) #3
  %46 = load i32, i32* @x.85
  %47 = load i32, i32* @y.86
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %190

; <label>:54:                                     ; preds = %43
  %55 = invoke dereferenceable(16) %struct.Record* @_ZNKSt13move_iteratorIP6RecordEdeEv(%"class.std::move_iterator"* %13)
          to label %56 unwind label %63

; <label>:56:                                     ; preds = %54
  invoke void @_ZSt10_ConstructI6RecordJS0_EEvPT_DpOT0_(%struct.Record* %45, %struct.Record* dereferenceable(16) %55)
          to label %57 unwind label %63

; <label>:57:                                     ; preds = %56
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP6RecordEppEv(%"class.std::move_iterator"* %13)
          to label %60 unwind label %63

; <label>:60:                                     ; preds = %58
  %61 = load %struct.Record*, %struct.Record** %16, align 8
  %62 = getelementptr inbounds %struct.Record, %struct.Record* %61, i32 1
  store %struct.Record* %62, %struct.Record** %16, align 8
  br label %31

; <label>:63:                                     ; preds = %58, %56, %54, %31
  %64 = load i32, i32* @x.85
  %65 = load i32, i32* @y.86
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %193

; <label>:72:                                     ; preds = %63, %193
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %17, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %18, align 4
  %76 = load i32, i32* @x.85
  %77 = load i32, i32* @y.86
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %193

; <label>:84:                                     ; preds = %72
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.85
  %87 = load i32, i32* @y.86
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %197

; <label>:94:                                     ; preds = %85, %197
  %95 = load i8*, i8** %17, align 8
  %96 = call i8* @__cxa_begin_catch(i8* %95) #3
  %97 = load %struct.Record*, %struct.Record** %15, align 8
  %98 = load %struct.Record*, %struct.Record** %16, align 8
  %99 = load i32, i32* @x.85
  %100 = load i32, i32* @y.86
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %197

; <label>:107:                                    ; preds = %94
  invoke void @_ZSt8_DestroyIP6RecordEvT_S2_(%struct.Record* %97, %struct.Record* %98)
          to label %108 unwind label %129

; <label>:108:                                    ; preds = %107
  invoke void @__cxa_rethrow() #13
          to label %179 unwind label %129

; <label>:109:                                    ; preds = %33
  %110 = load i32, i32* @x.85
  %111 = load i32, i32* @y.86
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %202

; <label>:118:                                    ; preds = %109, %202
  %119 = load %struct.Record*, %struct.Record** %16, align 8
  %120 = load i32, i32* @x.85
  %121 = load i32, i32* @y.86
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %202

; <label>:128:                                    ; preds = %118
  ret %struct.Record* %119

; <label>:129:                                    ; preds = %108, %107
  %130 = load i32, i32* @x.85
  %131 = load i32, i32* @y.86
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %204

; <label>:138:                                    ; preds = %129, %204
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %17, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %18, align 4
  %142 = load i32, i32* @x.85
  %143 = load i32, i32* @y.86
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %204

; <label>:150:                                    ; preds = %138
  invoke void @__cxa_end_catch()
          to label %151 unwind label %176

; <label>:151:                                    ; preds = %150
  br label %171
                                                  ; No predecessors!
  %153 = load i32, i32* @x.85
  %154 = load i32, i32* @y.86
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %208

; <label>:161:                                    ; preds = %152, %208
  call void @llvm.trap()
  %162 = load i32, i32* @x.85
  %163 = load i32, i32* @y.86
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %208

; <label>:170:                                    ; preds = %161
  unreachable

; <label>:171:                                    ; preds = %151
  %172 = load i8*, i8** %17, align 8
  %173 = load i32, i32* %18, align 4
  %174 = insertvalue { i8*, i32 } undef, i8* %172, 0
  %175 = insertvalue { i8*, i32 } %174, i32 %173, 1
  resume { i8*, i32 } %175

; <label>:176:                                    ; preds = %150
  %177 = landingpad { i8*, i32 }
          catch i8* null
  %178 = extractvalue { i8*, i32 } %177, 0
  call void @__clang_call_terminate(i8* %178) #10
  unreachable

; <label>:179:                                    ; preds = %108
  unreachable

; <label>:180:                                    ; preds = %12, %3
  %181 = alloca %"class.std::move_iterator", align 8
  %182 = alloca %"class.std::move_iterator", align 8
  %183 = alloca %struct.Record*, align 8
  %184 = alloca %struct.Record*, align 8
  %185 = alloca i8*
  %186 = alloca i32
  %187 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %181, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %187, align 8
  %188 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %182, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %188, align 8
  store %struct.Record* %2, %struct.Record** %183, align 8
  %189 = load %struct.Record*, %struct.Record** %183, align 8
  store %struct.Record* %189, %struct.Record** %184, align 8
  br label %12

; <label>:190:                                    ; preds = %43, %34
  %191 = load %struct.Record*, %struct.Record** %16, align 8
  %192 = call %struct.Record* @_ZSt11__addressofI6RecordEPT_RS1_(%struct.Record* dereferenceable(16) %191) #3
  br label %43

; <label>:193:                                    ; preds = %72, %63
  %194 = landingpad { i8*, i32 }
          catch i8* null
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %17, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %18, align 4
  br label %72

; <label>:197:                                    ; preds = %94, %85
  %198 = load i8*, i8** %17, align 8
  %199 = call i8* @__cxa_begin_catch(i8* %198) #3
  %200 = load %struct.Record*, %struct.Record** %15, align 8
  %201 = load %struct.Record*, %struct.Record** %16, align 8
  br label %94

; <label>:202:                                    ; preds = %118, %109
  %203 = load %struct.Record*, %struct.Record** %16, align 8
  br label %118

; <label>:204:                                    ; preds = %138, %129
  %205 = landingpad { i8*, i32 }
          cleanup
  %206 = extractvalue { i8*, i32 } %205, 0
  store i8* %206, i8** %17, align 8
  %207 = extractvalue { i8*, i32 } %205, 1
  store i32 %207, i32* %18, align 4
  br label %138

; <label>:208:                                    ; preds = %161, %152
  call void @llvm.trap()
  br label %161
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
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI6RecordJS0_EEvPT_DpOT0_(%struct.Record*, %struct.Record* dereferenceable(16)) #5 comdat {
  %3 = alloca %struct.Record*, align 8
  %4 = alloca %struct.Record*, align 8
  store %struct.Record* %0, %struct.Record** %3, align 8
  store %struct.Record* %1, %struct.Record** %4, align 8
  %5 = load %struct.Record*, %struct.Record** %3, align 8
  %6 = bitcast %struct.Record* %5 to i8*
  %7 = bitcast i8* %6 to %struct.Record*
  %8 = load %struct.Record*, %struct.Record** %4, align 8
  %9 = call dereferenceable(16) %struct.Record* @_ZSt7forwardI6RecordEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Record* dereferenceable(16) %8) #3
  %10 = bitcast %struct.Record* %7 to i8*
  %11 = bitcast %struct.Record* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Record* @_ZSt11__addressofI6RecordEPT_RS1_(%struct.Record* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.Record*, align 8
  store %struct.Record* %0, %struct.Record** %2, align 8
  %3 = load %struct.Record*, %struct.Record** %2, align 8
  %4 = bitcast %struct.Record* %3 to i8*
  %5 = bitcast i8* %4 to %struct.Record*
  ret %struct.Record* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Record* @_ZNKSt13move_iteratorIP6RecordEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Record*, %struct.Record** %4, align 8
  ret %struct.Record* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP6RecordEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.95
  %3 = load i32, i32* @y.96
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %11, align 8
  %12 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %14 = load %struct.Record*, %struct.Record** %13, align 8
  %15 = getelementptr inbounds %struct.Record, %struct.Record* %14, i32 1
  store %struct.Record* %15, %struct.Record** %13, align 8
  %16 = load i32, i32* @x.95
  %17 = load i32, i32* @y.96
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.std::move_iterator"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %26, align 8
  %27 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %27, i32 0, i32 0
  %29 = load %struct.Record*, %struct.Record** %28, align 8
  %30 = getelementptr inbounds %struct.Record, %struct.Record* %29, i32 1
  store %struct.Record* %30, %struct.Record** %28, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP6RecordEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.Record* @_ZNKSt13move_iteratorIP6RecordE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.Record* @_ZNKSt13move_iteratorIP6RecordE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.Record* %6, %8
  ret i1 %9
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
  %3 = load i32, i32* @x.107
  %4 = load i32, i32* @y.108
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %250

; <label>:11:                                     ; preds = %2, %250
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %struct.Record*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.Record*, align 8
  %16 = alloca %struct.Record*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %struct.Record* %1, %struct.Record** %13, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %20 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %19, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %20, i64* %14, align 8
  %21 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %22 = load i64, i64* %14, align 8
  %23 = call %struct.Record* @_ZNSt12_Vector_baseI6RecordSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %21, i64 %22)
  store %struct.Record* %23, %struct.Record** %15, align 8
  %24 = load %struct.Record*, %struct.Record** %15, align 8
  store %struct.Record* %24, %struct.Record** %16, align 8
  %25 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %26 to %"class.std::allocator"*
  %28 = load %struct.Record*, %struct.Record** %15, align 8
  %29 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %19) #3
  %30 = getelementptr inbounds %struct.Record, %struct.Record* %28, i64 %29
  %31 = load %struct.Record*, %struct.Record** %13, align 8
  %32 = call dereferenceable(16) %struct.Record* @_ZSt7forwardIRK6RecordEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Record* dereferenceable(16) %31) #3
  %33 = load i32, i32* @x.107
  %34 = load i32, i32* @y.108
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %250

; <label>:41:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaI6RecordEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %27, %struct.Record* %30, %struct.Record* dereferenceable(16) %32)
          to label %42 unwind label %76

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.107
  %44 = load i32, i32* @y.108
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %272

; <label>:51:                                     ; preds = %42, %272
  store %struct.Record* null, %struct.Record** %16, align 8
  %52 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %struct.Record*, %struct.Record** %54, align 8
  %56 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %struct.Record*, %struct.Record** %58, align 8
  %60 = load %struct.Record*, %struct.Record** %15, align 8
  %61 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6RecordSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  %63 = load i32, i32* @x.107
  %64 = load i32, i32* @y.108
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %272

; <label>:71:                                     ; preds = %51
  %72 = invoke %struct.Record* @_ZSt34__uninitialized_move_if_noexcept_aIP6RecordS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Record* %55, %struct.Record* %59, %struct.Record* %60, %"class.std::allocator"* dereferenceable(1) %62)
          to label %73 unwind label %76

; <label>:73:                                     ; preds = %71
  store %struct.Record* %72, %struct.Record** %16, align 8
  %74 = load %struct.Record*, %struct.Record** %16, align 8
  %75 = getelementptr inbounds %struct.Record, %struct.Record* %74, i32 1
  store %struct.Record* %75, %struct.Record** %16, align 8
  br label %163

; <label>:76:                                     ; preds = %71, %41
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %17, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %18, align 4
  br label %80

; <label>:80:                                     ; preds = %76
  %81 = load i8*, i8** %17, align 8
  %82 = call i8* @__cxa_begin_catch(i8* %81) #3
  %83 = load %struct.Record*, %struct.Record** %16, align 8
  %84 = icmp ne %struct.Record* %83, null
  br i1 %84, label %97, label %85

; <label>:85:                                     ; preds = %80
  %86 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %87 to %"class.std::allocator"*
  %89 = load %struct.Record*, %struct.Record** %15, align 8
  %90 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %19) #3
  %91 = getelementptr inbounds %struct.Record, %struct.Record* %89, i64 %90
  invoke void @_ZNSt16allocator_traitsISaI6RecordEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %88, %struct.Record* %91)
          to label %92 unwind label %93

; <label>:92:                                     ; preds = %85
  br label %139

; <label>:93:                                     ; preds = %161, %160, %119, %85
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %17, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %162 unwind label %228

; <label>:97:                                     ; preds = %80
  %98 = load i32, i32* @x.107
  %99 = load i32, i32* @y.108
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %284

; <label>:106:                                    ; preds = %97, %284
  %107 = load %struct.Record*, %struct.Record** %15, align 8
  %108 = load %struct.Record*, %struct.Record** %16, align 8
  %109 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %110 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6RecordSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %109) #3
  %111 = load i32, i32* @x.107
  %112 = load i32, i32* @y.108
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %284

; <label>:119:                                    ; preds = %106
  invoke void @_ZSt8_DestroyIP6RecordS0_EvT_S2_RSaIT0_E(%struct.Record* %107, %struct.Record* %108, %"class.std::allocator"* dereferenceable(1) %110)
          to label %120 unwind label %93

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.107
  %122 = load i32, i32* @y.108
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %289

; <label>:129:                                    ; preds = %120, %289
  %130 = load i32, i32* @x.107
  %131 = load i32, i32* @y.108
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %289

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138, %92
  %140 = load i32, i32* @x.107
  %141 = load i32, i32* @y.108
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %290

; <label>:148:                                    ; preds = %139, %290
  %149 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %150 = load %struct.Record*, %struct.Record** %15, align 8
  %151 = load i64, i64* %14, align 8
  %152 = load i32, i32* @x.107
  %153 = load i32, i32* @y.108
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %290

; <label>:160:                                    ; preds = %148
  invoke void @_ZNSt12_Vector_baseI6RecordSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %149, %struct.Record* %150, i64 %151)
          to label %161 unwind label %93

; <label>:161:                                    ; preds = %160
  invoke void @__cxa_rethrow() #13
          to label %231 unwind label %93

; <label>:162:                                    ; preds = %93
  br label %205

; <label>:163:                                    ; preds = %73
  %164 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %165 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %165, i32 0, i32 0
  %167 = load %struct.Record*, %struct.Record** %166, align 8
  %168 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %169, i32 0, i32 1
  %171 = load %struct.Record*, %struct.Record** %170, align 8
  %172 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %173 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6RecordSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %172) #3
  call void @_ZSt8_DestroyIP6RecordS0_EvT_S2_RSaIT0_E(%struct.Record* %167, %struct.Record* %171, %"class.std::allocator"* dereferenceable(1) %173)
  %174 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %175 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %176 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %176, i32 0, i32 0
  %178 = load %struct.Record*, %struct.Record** %177, align 8
  %179 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %180 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %180, i32 0, i32 2
  %182 = load %struct.Record*, %struct.Record** %181, align 8
  %183 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %184 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %184, i32 0, i32 0
  %186 = load %struct.Record*, %struct.Record** %185, align 8
  %187 = ptrtoint %struct.Record* %182 to i64
  %188 = ptrtoint %struct.Record* %186 to i64
  %189 = sub i64 %187, %188
  %190 = sdiv exact i64 %189, 16
  call void @_ZNSt12_Vector_baseI6RecordSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %174, %struct.Record* %178, i64 %190)
  %191 = load %struct.Record*, %struct.Record** %15, align 8
  %192 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %193 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %193, i32 0, i32 0
  store %struct.Record* %191, %struct.Record** %194, align 8
  %195 = load %struct.Record*, %struct.Record** %16, align 8
  %196 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %197 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %196, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %197, i32 0, i32 1
  store %struct.Record* %195, %struct.Record** %198, align 8
  %199 = load %struct.Record*, %struct.Record** %15, align 8
  %200 = load i64, i64* %14, align 8
  %201 = getelementptr inbounds %struct.Record, %struct.Record* %199, i64 %200
  %202 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %203, i32 0, i32 2
  store %struct.Record* %201, %struct.Record** %204, align 8
  ret void

; <label>:205:                                    ; preds = %162
  %206 = load i32, i32* @x.107
  %207 = load i32, i32* @y.108
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %294

; <label>:214:                                    ; preds = %205, %294
  %215 = load i8*, i8** %17, align 8
  %216 = load i32, i32* %18, align 4
  %217 = insertvalue { i8*, i32 } undef, i8* %215, 0
  %218 = insertvalue { i8*, i32 } %217, i32 %216, 1
  %219 = load i32, i32* @x.107
  %220 = load i32, i32* @y.108
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %294

; <label>:227:                                    ; preds = %214
  resume { i8*, i32 } %218

; <label>:228:                                    ; preds = %93
  %229 = landingpad { i8*, i32 }
          catch i8* null
  %230 = extractvalue { i8*, i32 } %229, 0
  call void @__clang_call_terminate(i8* %230) #10
  unreachable

; <label>:231:                                    ; preds = %161
  %232 = load i32, i32* @x.107
  %233 = load i32, i32* @y.108
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %299

; <label>:240:                                    ; preds = %231, %299
  %241 = load i32, i32* @x.107
  %242 = load i32, i32* @y.108
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %299

; <label>:249:                                    ; preds = %240
  unreachable

; <label>:250:                                    ; preds = %11, %2
  %251 = alloca %"class.std::vector"*, align 8
  %252 = alloca %struct.Record*, align 8
  %253 = alloca i64, align 8
  %254 = alloca %struct.Record*, align 8
  %255 = alloca %struct.Record*, align 8
  %256 = alloca i8*
  %257 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %251, align 8
  store %struct.Record* %1, %struct.Record** %252, align 8
  %258 = load %"class.std::vector"*, %"class.std::vector"** %251, align 8
  %259 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %258, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %259, i64* %253, align 8
  %260 = bitcast %"class.std::vector"* %258 to %"struct.std::_Vector_base"*
  %261 = load i64, i64* %253, align 8
  %262 = call %struct.Record* @_ZNSt12_Vector_baseI6RecordSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %260, i64 %261)
  store %struct.Record* %262, %struct.Record** %254, align 8
  %263 = load %struct.Record*, %struct.Record** %254, align 8
  store %struct.Record* %263, %struct.Record** %255, align 8
  %264 = bitcast %"class.std::vector"* %258 to %"struct.std::_Vector_base"*
  %265 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %264, i32 0, i32 0
  %266 = bitcast %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %265 to %"class.std::allocator"*
  %267 = load %struct.Record*, %struct.Record** %254, align 8
  %268 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %258) #3
  %269 = getelementptr inbounds %struct.Record, %struct.Record* %267, i64 %268
  %270 = load %struct.Record*, %struct.Record** %252, align 8
  %271 = call dereferenceable(16) %struct.Record* @_ZSt7forwardIRK6RecordEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Record* dereferenceable(16) %270) #3
  br label %11

; <label>:272:                                    ; preds = %51, %42
  store %struct.Record* null, %struct.Record** %16, align 8
  %273 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %274 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %273, i32 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %274, i32 0, i32 0
  %276 = load %struct.Record*, %struct.Record** %275, align 8
  %277 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %278 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %277, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %278, i32 0, i32 1
  %280 = load %struct.Record*, %struct.Record** %279, align 8
  %281 = load %struct.Record*, %struct.Record** %15, align 8
  %282 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %283 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6RecordSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %282) #3
  br label %51

; <label>:284:                                    ; preds = %106, %97
  %285 = load %struct.Record*, %struct.Record** %15, align 8
  %286 = load %struct.Record*, %struct.Record** %16, align 8
  %287 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %288 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6RecordSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %287) #3
  br label %106

; <label>:289:                                    ; preds = %129, %120
  br label %129

; <label>:290:                                    ; preds = %148, %139
  %291 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %292 = load %struct.Record*, %struct.Record** %15, align 8
  %293 = load i64, i64* %14, align 8
  br label %148

; <label>:294:                                    ; preds = %214, %205
  %295 = load i8*, i8** %17, align 8
  %296 = load i32, i32* %18, align 4
  %297 = insertvalue { i8*, i32 } undef, i8* %295, 0
  %298 = insertvalue { i8*, i32 } %297, i32 %296, 1
  br label %214

; <label>:299:                                    ; preds = %240, %231
  br label %240
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
  %2 = load i32, i32* @x.111
  %3 = load i32, i32* @y.112
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.Record*, align 8
  store %struct.Record* %0, %struct.Record** %11, align 8
  %12 = load %struct.Record*, %struct.Record** %11, align 8
  %13 = load i32, i32* @x.111
  %14 = load i32, i32* @y.112
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.Record* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.Record*, align 8
  store %struct.Record* %0, %struct.Record** %23, align 8
  %24 = load %struct.Record*, %struct.Record** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6RecordSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #13
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @x.113
  %19 = load i32, i32* @y.114
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %54

; <label>:26:                                     ; preds = %17, %54
  %27 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %28 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %28, i64* %8, align 8
  %29 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %27, %30
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %34 = icmp ult i64 %32, %33
  %35 = load i32, i32* @x.113
  %36 = load i32, i32* @y.114
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %26
  br i1 %34, label %48, label %44

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %7, align 8
  %46 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44, %43
  %49 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %52

; <label>:50:                                     ; preds = %44
  %51 = load i64, i64* %7, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %48
  %53 = phi i64 [ %49, %48 ], [ %51, %50 ]
  ret i64 %53

; <label>:54:                                     ; preds = %26, %17
  %55 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %56 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %56, i64* %8, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 0, %55
  %60 = add i64 %59, %58
  %61 = add i64 %55, %58
  store i64 %61, i64* %7, align 8
  %62 = load i64, i64* %7, align 8
  %63 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %64 = icmp ult i64 %62, %63
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZSt34__uninitialized_move_if_noexcept_aIP6RecordS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Record*, %struct.Record*, %struct.Record*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.115
  %6 = load i32, i32* @y.116
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %4, %42
  %14 = alloca %struct.Record*, align 8
  %15 = alloca %struct.Record*, align 8
  %16 = alloca %struct.Record*, align 8
  %17 = alloca %"class.std::allocator"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  store %struct.Record* %0, %struct.Record** %14, align 8
  store %struct.Record* %1, %struct.Record** %15, align 8
  store %struct.Record* %2, %struct.Record** %16, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %17, align 8
  %20 = load %struct.Record*, %struct.Record** %14, align 8
  %21 = call %struct.Record* @_ZSt32__make_move_if_noexcept_iteratorIP6RecordSt13move_iteratorIS1_EET0_T_(%struct.Record* %20)
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  store %struct.Record* %21, %struct.Record** %22, align 8
  %23 = load %struct.Record*, %struct.Record** %15, align 8
  %24 = call %struct.Record* @_ZSt32__make_move_if_noexcept_iteratorIP6RecordSt13move_iteratorIS1_EET0_T_(%struct.Record* %23)
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %struct.Record* %24, %struct.Record** %25, align 8
  %26 = load %struct.Record*, %struct.Record** %16, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %17, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load %struct.Record*, %struct.Record** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %31 = load %struct.Record*, %struct.Record** %30, align 8
  %32 = call %struct.Record* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6RecordES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Record* %29, %struct.Record* %31, %struct.Record* %26, %"class.std::allocator"* dereferenceable(1) %27)
  %33 = load i32, i32* @x.115
  %34 = load i32, i32* @y.116
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %13
  ret %struct.Record* %32

; <label>:42:                                     ; preds = %13, %4
  %43 = alloca %struct.Record*, align 8
  %44 = alloca %struct.Record*, align 8
  %45 = alloca %struct.Record*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %struct.Record* %0, %struct.Record** %43, align 8
  store %struct.Record* %1, %struct.Record** %44, align 8
  store %struct.Record* %2, %struct.Record** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %49 = load %struct.Record*, %struct.Record** %43, align 8
  %50 = call %struct.Record* @_ZSt32__make_move_if_noexcept_iteratorIP6RecordSt13move_iteratorIS1_EET0_T_(%struct.Record* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %struct.Record* %50, %struct.Record** %51, align 8
  %52 = load %struct.Record*, %struct.Record** %44, align 8
  %53 = call %struct.Record* @_ZSt32__make_move_if_noexcept_iteratorIP6RecordSt13move_iteratorIS1_EET0_T_(%struct.Record* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %struct.Record* %53, %struct.Record** %54, align 8
  %55 = load %struct.Record*, %struct.Record** %45, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %struct.Record*, %struct.Record** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %struct.Record*, %struct.Record** %59, align 8
  %61 = call %struct.Record* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6RecordES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Record* %58, %struct.Record* %60, %struct.Record* %55, %"class.std::allocator"* dereferenceable(1) %56)
  br label %13
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.119
  %13 = load i32, i32* @y.120
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.119
  %23 = load i32, i32* @y.120
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.119
  %33 = load i32, i32* @y.120
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i64*, i64** %4, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i32, i32* @x.119
  %43 = load i32, i32* @y.120
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i64*, i64** %3, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i64*, i64** %4, align 8
  store i64* %56, i64** %3, align 8
  br label %40
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
  %3 = load i32, i32* @x.125
  %4 = load i32, i32* @y.126
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %58

; <label>:11:                                     ; preds = %2, %58
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %22, align 8
  %23 = call zeroext i1 @_ZN9__gnu_cxxneIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  %24 = load i32, i32* @x.125
  %25 = load i32, i32* @y.126
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %57

; <label>:33:                                     ; preds = %32
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = call i64 @_ZN9__gnu_cxxmiIP6RecordSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  %39 = call i64 @_ZSt4__lgl(i64 %38)
  %40 = mul nsw i64 %39, 2
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 1, i32 1, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %44 = load %struct.Record*, %struct.Record** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %46 = load %struct.Record*, %struct.Record** %45, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_T1_(%struct.Record* %44, %struct.Record* %46, i64 %40)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 1, i32 1, i1 false)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %54 = load %struct.Record*, %struct.Record** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %56 = load %struct.Record*, %struct.Record** %55, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %54, %struct.Record* %56)
  br label %57

; <label>:57:                                     ; preds = %33, %32
  ret void

; <label>:58:                                     ; preds = %11, %2
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %68, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %69, align 8
  %70 = call zeroext i1 @_ZN9__gnu_cxxneIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %59, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %60) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterI16RecordComparatorEENS0_15_Iter_comp_iterIT_EES4_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %struct.RecordComparator, align 1
  %3 = alloca %struct.RecordComparator, align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
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
  %4 = load i32, i32* @x.131
  %5 = load i32, i32* @y.132
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %125

; <label>:12:                                     ; preds = %3, %125
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca i64, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %29, align 8
  store i64 %2, i64* %16, align 8
  %30 = load i32, i32* @x.131
  %31 = load i32, i32* @y.132
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %125

; <label>:38:                                     ; preds = %12
  br label %39

; <label>:39:                                     ; preds = %123, %38
  %40 = call i64 @_ZN9__gnu_cxxmiIP6RecordSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  %41 = icmp sgt i64 %40, 16
  br i1 %41, label %42, label %124

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.131
  %44 = load i32, i32* @y.132
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %143

; <label>:51:                                     ; preds = %42, %143
  %52 = load i64, i64* %16, align 8
  %53 = icmp eq i64 %52, 0
  %54 = load i32, i32* @x.131
  %55 = load i32, i32* @y.132
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %143

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %78

; <label>:63:                                     ; preds = %62
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 1, i32 1, i1 false)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %73 = load %struct.Record*, %struct.Record** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %75 = load %struct.Record*, %struct.Record** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %77 = load %struct.Record*, %struct.Record** %76, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_T0_(%struct.Record* %73, %struct.Record* %75, %struct.Record* %77)
  br label %124

; <label>:78:                                     ; preds = %62
  %79 = load i32, i32* @x.131
  %80 = load i32, i32* @y.132
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %146

; <label>:87:                                     ; preds = %78, %146
  %88 = load i64, i64* %16, align 8
  %89 = add nsw i64 %88, -1
  store i64 %89, i64* %16, align 8
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24 to i8*
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 1, i32 1, i1 false)
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %97 = load %struct.Record*, %struct.Record** %96, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %99 = load %struct.Record*, %struct.Record** %98, align 8
  %100 = call %struct.Record* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEET_SC_SC_T0_(%struct.Record* %97, %struct.Record* %99)
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.Record* %100, %struct.Record** %101, align 8
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = load i64, i64* %16, align 8
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27 to i8*
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 1, i32 1, i1 false)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %110 = load %struct.Record*, %struct.Record** %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %112 = load %struct.Record*, %struct.Record** %111, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_T1_(%struct.Record* %110, %struct.Record* %112, i64 %106)
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = load i32, i32* @x.131
  %116 = load i32, i32* @y.132
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %146

; <label>:123:                                    ; preds = %87
  br label %39

; <label>:124:                                    ; preds = %63, %39
  ret void

; <label>:125:                                    ; preds = %12, %3
  %126 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %127 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %129 = alloca i64, align 8
  %130 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %131 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %132 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %134 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %135 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %136 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %137 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %138 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %139 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %126, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %141, align 8
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %127, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %142, align 8
  store i64 %2, i64* %129, align 8
  br label %12

; <label>:143:                                    ; preds = %51, %42
  %144 = load i64, i64* %16, align 8
  %145 = icmp eq i64 %144, 0
  br label %51

; <label>:146:                                    ; preds = %87, %78
  %147 = load i64, i64* %16, align 8
  %148 = sub i64 0, %147
  %149 = add i64 %148, -1
  %150 = sub i64 0, %147
  %151 = add i64 %150, -1
  %152 = sub i64 0, %147
  %153 = add i64 %152, -1
  %154 = sub i64 0, %147
  %155 = add i64 %154, -1
  %156 = sub i64 0, %147
  %157 = add i64 %156, -1
  %158 = shl i64 %147, -1
  %159 = add nsw i64 %147, -1
  store i64 %159, i64* %16, align 8
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 8, i32 8, i1 false)
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 8, i32 8, i1 false)
  %164 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24 to i8*
  %165 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 1, i32 1, i1 false)
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %167 = load %struct.Record*, %struct.Record** %166, align 8
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %169 = load %struct.Record*, %struct.Record** %168, align 8
  %170 = call %struct.Record* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEET_SC_SC_T0_(%struct.Record* %167, %struct.Record* %169)
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.Record* %170, %struct.Record** %171, align 8
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 8, i1 false)
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 8, i32 8, i1 false)
  %176 = load i64, i64* %16, align 8
  %177 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27 to i8*
  %178 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 1, i32 1, i1 false)
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %180 = load %struct.Record*, %struct.Record** %179, align 8
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %182 = load %struct.Record*, %struct.Record** %181, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_T1_(%struct.Record* %180, %struct.Record* %182, i64 %176)
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 8, i32 8, i1 false)
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
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
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record*, %struct.Record*) #0 comdat {
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
  store %struct.Record* %0, %struct.Record** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %16, align 8
  %17 = call i64 @_ZN9__gnu_cxxmiIP6RecordSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %2
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 16) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Record* %22, %struct.Record** %23, align 8
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 1, i32 1, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %27 = load %struct.Record*, %struct.Record** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %29 = load %struct.Record*, %struct.Record** %28, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %27, %struct.Record* %29)
  %30 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 16) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Record* %30, %struct.Record** %31, align 8
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %37 = load %struct.Record*, %struct.Record** %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %39 = load %struct.Record*, %struct.Record** %38, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %37, %struct.Record* %39)
  br label %51

; <label>:40:                                     ; preds = %2
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 1, i32 1, i1 false)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %48 = load %struct.Record*, %struct.Record** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load %struct.Record*, %struct.Record** %49, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %48, %struct.Record* %50)
  br label %51

; <label>:51:                                     ; preds = %40, %19
  %52 = load i32, i32* @x.137
  %53 = load i32, i32* @y.138
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %51, %70
  %61 = load i32, i32* @x.137
  %62 = load i32, i32* @y.138
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %60
  ret void

; <label>:70:                                     ; preds = %60, %51
  br label %60
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
  %4 = load i32, i32* @x.141
  %5 = load i32, i32* @y.142
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
  store %struct.Record* %0, %struct.Record** %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %25, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Record* %2, %struct.Record** %26, align 8
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
  %36 = load %struct.Record*, %struct.Record** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %38 = load %struct.Record*, %struct.Record** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %40 = load %struct.Record*, %struct.Record** %39, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_T0_(%struct.Record* %36, %struct.Record* %38, %struct.Record* %40)
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
  %48 = load %struct.Record*, %struct.Record** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %50 = load %struct.Record*, %struct.Record** %49, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %48, %struct.Record* %50)
  %51 = load i32, i32* @x.141
  %52 = load i32, i32* @y.142
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
  store %struct.Record* %0, %struct.Record** %72, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %73, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store %struct.Record* %2, %struct.Record** %74, align 8
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
  %84 = load %struct.Record*, %struct.Record** %83, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %86 = load %struct.Record*, %struct.Record** %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  %88 = load %struct.Record*, %struct.Record** %87, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_T0_(%struct.Record* %84, %struct.Record* %86, %struct.Record* %88)
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
  %96 = load %struct.Record*, %struct.Record** %95, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  %98 = load %struct.Record*, %struct.Record** %97, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %96, %struct.Record* %98)
  br label %12
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
  br label %33

; <label>:33:                                     ; preds = %98, %3
  %34 = load i32, i32* @x.145
  %35 = load i32, i32* @y.146
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %118

; <label>:42:                                     ; preds = %33, %118
  %43 = call zeroext i1 @_ZN9__gnu_cxxltIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %44 = load i32, i32* @x.145
  %45 = load i32, i32* @y.146
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %118

; <label>:52:                                     ; preds = %42
  br i1 %43, label %53, label %99

; <label>:53:                                     ; preds = %52
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %59 = load %struct.Record*, %struct.Record** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %61 = load %struct.Record*, %struct.Record** %60, align 8
  %62 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.Record* %59, %struct.Record* %61)
  br i1 %62, label %63, label %78

; <label>:63:                                     ; preds = %53
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 1, i32 1, i1 false)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %73 = load %struct.Record*, %struct.Record** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %75 = load %struct.Record*, %struct.Record** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %77 = load %struct.Record*, %struct.Record** %76, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_T0_(%struct.Record* %73, %struct.Record* %75, %struct.Record* %77)
  br label %78

; <label>:78:                                     ; preds = %63, %53
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.145
  %81 = load i32, i32* @y.146
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %120

; <label>:88:                                     ; preds = %79, %120
  %89 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %90 = load i32, i32* @x.145
  %91 = load i32, i32* @y.146
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %120

; <label>:98:                                     ; preds = %88
  br label %33

; <label>:99:                                     ; preds = %52
  %100 = load i32, i32* @x.145
  %101 = load i32, i32* @y.146
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %122

; <label>:108:                                    ; preds = %99, %122
  %109 = load i32, i32* @x.145
  %110 = load i32, i32* @y.146
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %108
  ret void

; <label>:118:                                    ; preds = %42, %33
  %119 = call zeroext i1 @_ZN9__gnu_cxxltIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  br label %42

; <label>:120:                                    ; preds = %88, %79
  %121 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  br label %88

; <label>:122:                                    ; preds = %108, %99
  br label %108
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record*, %struct.Record*) #0 comdat {
  %3 = load i32, i32* @x.147
  %4 = load i32, i32* @y.148
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %68

; <label>:11:                                     ; preds = %2, %68
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %20, align 8
  %21 = load i32, i32* @x.147
  %22 = load i32, i32* @y.148
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %68

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %51, %29
  %31 = load i32, i32* @x.147
  %32 = load i32, i32* @y.148
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %78

; <label>:39:                                     ; preds = %30, %78
  %40 = call i64 @_ZN9__gnu_cxxmiIP6RecordSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  %41 = icmp sgt i64 %40, 1
  %42 = load i32, i32* @x.147
  %43 = load i32, i32* @y.148
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %67

; <label>:51:                                     ; preds = %50
  %52 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 1, i32 1, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %62 = load %struct.Record*, %struct.Record** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %64 = load %struct.Record*, %struct.Record** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %66 = load %struct.Record*, %struct.Record** %65, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_T0_(%struct.Record* %62, %struct.Record* %64, %struct.Record* %66)
  br label %30

; <label>:67:                                     ; preds = %50
  ret void

; <label>:68:                                     ; preds = %11, %2
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %76, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %77, align 8
  br label %11

; <label>:78:                                     ; preds = %39, %30
  %79 = call i64 @_ZN9__gnu_cxxmiIP6RecordSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  %80 = icmp sgt i64 %79, 1
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record*, %struct.Record*) #0 comdat {
  %3 = load i32, i32* @x.149
  %4 = load i32, i32* @y.150
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %90

; <label>:11:                                     ; preds = %2, %90
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.Record, align 4
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.Record, align 4
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %23, align 8
  %24 = call i64 @_ZN9__gnu_cxxmiIP6RecordSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  %25 = icmp slt i64 %24, 2
  %26 = load i32, i32* @x.149
  %27 = load i32, i32* @y.150
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %90

; <label>:34:                                     ; preds = %11
  br i1 %25, label %35, label %54

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.149
  %37 = load i32, i32* @y.150
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %105

; <label>:44:                                     ; preds = %35, %105
  %45 = load i32, i32* @x.149
  %46 = load i32, i32* @y.150
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %105

; <label>:53:                                     ; preds = %44
  br label %89

; <label>:54:                                     ; preds = %34
  %55 = call i64 @_ZN9__gnu_cxxmiIP6RecordSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  store i64 %55, i64* %15, align 8
  %56 = load i64, i64* %15, align 8
  %57 = sub nsw i64 %56, 2
  %58 = sdiv i64 %57, 2
  store i64 %58, i64* %16, align 8
  br label %59

; <label>:59:                                     ; preds = %54, %86
  %60 = load i64, i64* %16, align 8
  %61 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %12, i64 %60) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.Record* %61, %struct.Record** %62, align 8
  %63 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %64 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %63) #3
  %65 = bitcast %struct.Record* %17 to i8*
  %66 = bitcast %struct.Record* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 4, i1 false)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = load i64, i64* %16, align 8
  %70 = load i64, i64* %15, align 8
  %71 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %17) #3
  %72 = bitcast %struct.Record* %20 to i8*
  %73 = bitcast %struct.Record* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 16, i32 4, i1 false)
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 1, i32 1, i1 false)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %77 = load %struct.Record*, %struct.Record** %76, align 8
  %78 = bitcast %struct.Record* %20 to { i64, i64 }*
  %79 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %78, i32 0, i32 0
  %80 = load i64, i64* %79, align 4
  %81 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %78, i32 0, i32 1
  %82 = load i64, i64* %81, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_T0_SD_T1_T2_(%struct.Record* %77, i64 %69, i64 %70, i64 %80, i64 %82)
  %83 = load i64, i64* %16, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %59
  br label %89

; <label>:86:                                     ; preds = %59
  %87 = load i64, i64* %16, align 8
  %88 = add nsw i64 %87, -1
  store i64 %88, i64* %16, align 8
  br label %59

; <label>:89:                                     ; preds = %85, %53
  ret void

; <label>:90:                                     ; preds = %11, %2
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca %struct.Record, align 4
  %97 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %98 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %99 = alloca %struct.Record, align 4
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %101, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %102, align 8
  %103 = call i64 @_ZN9__gnu_cxxmiIP6RecordSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %92, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %91) #3
  %104 = icmp slt i64 %103, 2
  br label %11

; <label>:105:                                    ; preds = %44, %35
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.151
  %4 = load i32, i32* @y.152
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = call dereferenceable(8) %struct.Record** @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %16 = load %struct.Record*, %struct.Record** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %18 = call dereferenceable(8) %struct.Record** @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %19 = load %struct.Record*, %struct.Record** %18, align 8
  %20 = icmp ult %struct.Record* %16, %19
  %21 = load i32, i32* @x.151
  %22 = load i32, i32* @y.152
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i1 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %34 = call dereferenceable(8) %struct.Record** @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load %struct.Record*, %struct.Record** %34, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %37 = call dereferenceable(8) %struct.Record** @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %38 = load %struct.Record*, %struct.Record** %37, align 8
  %39 = icmp ult %struct.Record* %35, %38
  br label %11
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
  %2 = load i32, i32* @x.157
  %3 = load i32, i32* @y.158
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load %struct.Record*, %struct.Record** %13, align 8
  %15 = getelementptr inbounds %struct.Record, %struct.Record* %14, i32 1
  store %struct.Record* %15, %struct.Record** %13, align 8
  %16 = load i32, i32* @x.157
  %17 = load i32, i32* @y.158
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.__gnu_cxx::__normal_iterator"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %27 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %29 = load %struct.Record*, %struct.Record** %28, align 8
  %30 = getelementptr inbounds %struct.Record, %struct.Record* %29, i32 1
  store %struct.Record* %30, %struct.Record** %28, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16)) #5 comdat {
  %2 = load i32, i32* @x.159
  %3 = load i32, i32* @y.160
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.Record*, align 8
  store %struct.Record* %0, %struct.Record** %11, align 8
  %12 = load %struct.Record*, %struct.Record** %11, align 8
  %13 = load i32, i32* @x.159
  %14 = load i32, i32* @y.160
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.Record* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.Record*, align 8
  store %struct.Record* %0, %struct.Record** %23, align 8
  %24 = load %struct.Record*, %struct.Record** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
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
  %11 = getelementptr inbounds %struct.Record, %struct.Record* %9, i64 %10
  store %struct.Record* %11, %struct.Record** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Record** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.Record*, %struct.Record** %12, align 8
  ret %struct.Record* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Record*, %struct.Record** %4, align 8
  ret %struct.Record* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_T0_SD_T1_T2_(%struct.Record*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.Record, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.Record, align 4
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %24, align 8
  %25 = bitcast %struct.Record* %7 to { i64, i64 }*
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 0
  store i64 %3, i64* %26, align 4
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 1
  store i64 %4, i64* %27, align 4
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %28 = load i64, i64* %9, align 8
  store i64 %28, i64* %11, align 8
  %29 = load i64, i64* %9, align 8
  store i64 %29, i64* %12, align 8
  br label %30

; <label>:30:                                     ; preds = %91, %5
  %31 = load i32, i32* @x.165
  %32 = load i32, i32* @y.166
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %167

; <label>:39:                                     ; preds = %30, %167
  %40 = load i64, i64* %12, align 8
  %41 = load i64, i64* %10, align 8
  %42 = sub nsw i64 %41, 1
  %43 = sdiv i64 %42, 2
  %44 = icmp slt i64 %40, %43
  %45 = load i32, i32* @x.165
  %46 = load i32, i32* @y.166
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %167

; <label>:53:                                     ; preds = %39
  br i1 %44, label %54, label %104

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.165
  %56 = load i32, i32* @y.166
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %179

; <label>:63:                                     ; preds = %54, %179
  %64 = load i64, i64* %12, align 8
  %65 = add nsw i64 %64, 1
  %66 = mul nsw i64 2, %65
  store i64 %66, i64* %12, align 8
  %67 = load i64, i64* %12, align 8
  %68 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %67) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Record* %68, %struct.Record** %69, align 8
  %70 = load i64, i64* %12, align 8
  %71 = sub nsw i64 %70, 1
  %72 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %71) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Record* %72, %struct.Record** %73, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %75 = load %struct.Record*, %struct.Record** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %77 = load %struct.Record*, %struct.Record** %76, align 8
  %78 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.Record* %75, %struct.Record* %77)
  %79 = load i32, i32* @x.165
  %80 = load i32, i32* @y.166
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %179

; <label>:87:                                     ; preds = %63
  br i1 %78, label %88, label %91

; <label>:88:                                     ; preds = %87
  %89 = load i64, i64* %12, align 8
  %90 = add nsw i64 %89, -1
  store i64 %90, i64* %12, align 8
  br label %91

; <label>:91:                                     ; preds = %88, %87
  %92 = load i64, i64* %12, align 8
  %93 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %92) #3
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Record* %93, %struct.Record** %94, align 8
  %95 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %96 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %95) #3
  %97 = load i64, i64* %9, align 8
  %98 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %97) #3
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.Record* %98, %struct.Record** %99, align 8
  %100 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %101 = bitcast %struct.Record* %100 to i8*
  %102 = bitcast %struct.Record* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 16, i32 4, i1 false)
  %103 = load i64, i64* %12, align 8
  store i64 %103, i64* %9, align 8
  br label %30

; <label>:104:                                    ; preds = %53
  %105 = load i64, i64* %10, align 8
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %150

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x.165
  %110 = load i32, i32* @y.166
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %222

; <label>:117:                                    ; preds = %108, %222
  %118 = load i64, i64* %12, align 8
  %119 = load i64, i64* %10, align 8
  %120 = sub nsw i64 %119, 2
  %121 = sdiv i64 %120, 2
  %122 = icmp eq i64 %118, %121
  %123 = load i32, i32* @x.165
  %124 = load i32, i32* @y.166
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %222

; <label>:131:                                    ; preds = %117
  br i1 %122, label %132, label %150

; <label>:132:                                    ; preds = %131
  %133 = load i64, i64* %12, align 8
  %134 = add nsw i64 %133, 1
  %135 = mul nsw i64 2, %134
  store i64 %135, i64* %12, align 8
  %136 = load i64, i64* %12, align 8
  %137 = sub nsw i64 %136, 1
  %138 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %137) #3
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.Record* %138, %struct.Record** %139, align 8
  %140 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %141 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %140) #3
  %142 = load i64, i64* %9, align 8
  %143 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %142) #3
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.Record* %143, %struct.Record** %144, align 8
  %145 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %146 = bitcast %struct.Record* %145 to i8*
  %147 = bitcast %struct.Record* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 16, i32 4, i1 false)
  %148 = load i64, i64* %12, align 8
  %149 = sub nsw i64 %148, 1
  store i64 %149, i64* %9, align 8
  br label %150

; <label>:150:                                    ; preds = %132, %131, %104
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 8, i1 false)
  %153 = load i64, i64* %9, align 8
  %154 = load i64, i64* %11, align 8
  %155 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %7) #3
  %156 = bitcast %struct.Record* %20 to i8*
  %157 = bitcast %struct.Record* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 16, i32 4, i1 false)
  %158 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %159 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valI16RecordComparatorEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE()
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %161 = load %struct.Record*, %struct.Record** %160, align 8
  %162 = bitcast %struct.Record* %20 to { i64, i64 }*
  %163 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %162, i32 0, i32 0
  %164 = load i64, i64* %163, align 4
  %165 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %162, i32 0, i32 1
  %166 = load i64, i64* %165, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI16RecordComparatorEEEvT_T0_SD_T1_T2_(%struct.Record* %161, i64 %153, i64 %154, i64 %164, i64 %166)
  ret void

; <label>:167:                                    ; preds = %39, %30
  %168 = load i64, i64* %12, align 8
  %169 = load i64, i64* %10, align 8
  %170 = shl i64 %169, 1
  %171 = sub nsw i64 %169, 1
  %172 = sub i64 %171, 2
  %173 = mul i64 %172, 2
  %174 = sub i64 %171, 2
  %175 = mul i64 %174, 2
  %176 = shl i64 %171, 2
  %177 = sdiv i64 %171, 2
  %178 = icmp slt i64 %168, %177
  br label %39

; <label>:179:                                    ; preds = %63, %54
  %180 = load i64, i64* %12, align 8
  %181 = shl i64 %180, 1
  %182 = sub i64 0, %180
  %183 = add i64 %182, 1
  %184 = sub i64 0, %180
  %185 = add i64 %184, 1
  %186 = sub i64 %180, 1
  %187 = mul i64 %186, 1
  %188 = sub i64 0, %180
  %189 = add i64 %188, 1
  %190 = add nsw i64 %180, 1
  %191 = sub i64 0, 2
  %192 = add i64 %191, %190
  %193 = shl i64 2, %190
  %194 = sub i64 0, 2
  %195 = add i64 %194, %190
  %196 = mul nsw i64 2, %190
  store i64 %196, i64* %12, align 8
  %197 = load i64, i64* %12, align 8
  %198 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %197) #3
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Record* %198, %struct.Record** %199, align 8
  %200 = load i64, i64* %12, align 8
  %201 = sub i64 %200, 1
  %202 = mul i64 %201, 1
  %203 = sub i64 0, %200
  %204 = add i64 %203, 1
  %205 = sub i64 0, %200
  %206 = add i64 %205, 1
  %207 = shl i64 %200, 1
  %208 = sub i64 0, %200
  %209 = add i64 %208, 1
  %210 = sub i64 0, %200
  %211 = add i64 %210, 1
  %212 = sub i64 0, %200
  %213 = add i64 %212, 1
  %214 = sub nsw i64 %200, 1
  %215 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %214) #3
  %216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Record* %215, %struct.Record** %216, align 8
  %217 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %218 = load %struct.Record*, %struct.Record** %217, align 8
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %220 = load %struct.Record*, %struct.Record** %219, align 8
  %221 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.Record* %218, %struct.Record* %220)
  br label %63

; <label>:222:                                    ; preds = %117, %108
  %223 = load i64, i64* %12, align 8
  %224 = load i64, i64* %10, align 8
  %225 = sub i64 0, %224
  %226 = add i64 %225, 2
  %227 = sub i64 0, %224
  %228 = add i64 %227, 2
  %229 = shl i64 %224, 2
  %230 = sub i64 %224, 2
  %231 = mul i64 %230, 2
  %232 = shl i64 %224, 2
  %233 = sub i64 0, %224
  %234 = add i64 %233, 2
  %235 = sub nsw i64 %224, 2
  %236 = shl i64 %235, 2
  %237 = shl i64 %235, 2
  %238 = sub i64 0, %235
  %239 = add i64 %238, 2
  %240 = shl i64 %235, 2
  %241 = shl i64 %235, 2
  %242 = sdiv i64 %235, 2
  %243 = icmp eq i64 %223, %242
  br label %117
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI16RecordComparatorEEEvT_T0_SD_T1_T2_(%struct.Record*, i64, i64, i64, i64) #0 comdat {
  %6 = load i32, i32* @x.167
  %7 = load i32, i32* @y.168
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %150

; <label>:14:                                     ; preds = %5, %150
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %struct.Record, align 4
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %25, align 8
  %26 = bitcast %struct.Record* %16 to { i64, i64 }*
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 0
  store i64 %3, i64* %27, align 4
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 1
  store i64 %4, i64* %28, align 4
  store i64 %1, i64* %18, align 8
  store i64 %2, i64* %19, align 8
  %29 = load i64, i64* %18, align 8
  %30 = sub nsw i64 %29, 1
  %31 = sdiv i64 %30, 2
  store i64 %31, i64* %20, align 8
  %32 = load i32, i32* @x.167
  %33 = load i32, i32* @y.168
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %150

; <label>:40:                                     ; preds = %14
  br label %41

; <label>:41:                                     ; preds = %123, %40
  %42 = load i32, i32* @x.167
  %43 = load i32, i32* @y.168
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %179

; <label>:50:                                     ; preds = %41, %179
  %51 = load i64, i64* %18, align 8
  %52 = load i64, i64* %19, align 8
  %53 = icmp sgt i64 %51, %52
  %54 = load i32, i32* @x.167
  %55 = load i32, i32* @y.168
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %179

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %70

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %20, align 8
  %65 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %64) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.Record* %65, %struct.Record** %66, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %68 = load %struct.Record*, %struct.Record** %67, align 8
  %69 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, %struct.Record* %68, %struct.Record* dereferenceable(16) %16)
  br label %70

; <label>:70:                                     ; preds = %63, %62
  %71 = phi i1 [ false, %62 ], [ %69, %63 ]
  %72 = load i32, i32* @x.167
  %73 = load i32, i32* @y.168
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %183

; <label>:80:                                     ; preds = %70, %183
  %81 = load i32, i32* @x.167
  %82 = load i32, i32* @y.168
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %183

; <label>:89:                                     ; preds = %80
  br i1 %71, label %90, label %124

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.167
  %92 = load i32, i32* @y.168
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %184

; <label>:99:                                     ; preds = %90, %184
  %100 = load i64, i64* %20, align 8
  %101 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %100) #3
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %struct.Record* %101, %struct.Record** %102, align 8
  %103 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %22) #3
  %104 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %103) #3
  %105 = load i64, i64* %18, align 8
  %106 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %105) #3
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %struct.Record* %106, %struct.Record** %107, align 8
  %108 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %23) #3
  %109 = bitcast %struct.Record* %108 to i8*
  %110 = bitcast %struct.Record* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 16, i32 4, i1 false)
  %111 = load i64, i64* %20, align 8
  store i64 %111, i64* %18, align 8
  %112 = load i64, i64* %18, align 8
  %113 = sub nsw i64 %112, 1
  %114 = sdiv i64 %113, 2
  store i64 %114, i64* %20, align 8
  %115 = load i32, i32* @x.167
  %116 = load i32, i32* @y.168
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %184

; <label>:123:                                    ; preds = %99
  br label %41

; <label>:124:                                    ; preds = %89
  %125 = load i32, i32* @x.167
  %126 = load i32, i32* @y.168
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %217

; <label>:133:                                    ; preds = %124, %217
  %134 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %16) #3
  %135 = load i64, i64* %18, align 8
  %136 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %135) #3
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %struct.Record* %136, %struct.Record** %137, align 8
  %138 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  %139 = bitcast %struct.Record* %138 to i8*
  %140 = bitcast %struct.Record* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 16, i32 4, i1 false)
  %141 = load i32, i32* @x.167
  %142 = load i32, i32* @y.168
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %217

; <label>:149:                                    ; preds = %133
  ret void

; <label>:150:                                    ; preds = %14, %5
  %151 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %152 = alloca %struct.Record, align 4
  %153 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  %157 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %158 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %159 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %160 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %151, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %161, align 8
  %162 = bitcast %struct.Record* %152 to { i64, i64 }*
  %163 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %162, i32 0, i32 0
  store i64 %3, i64* %163, align 4
  %164 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %162, i32 0, i32 1
  store i64 %4, i64* %164, align 4
  store i64 %1, i64* %154, align 8
  store i64 %2, i64* %155, align 8
  %165 = load i64, i64* %154, align 8
  %166 = shl i64 %165, 1
  %167 = sub nsw i64 %165, 1
  %168 = shl i64 %167, 2
  %169 = sub i64 %167, 2
  %170 = mul i64 %169, 2
  %171 = sub i64 %167, 2
  %172 = mul i64 %171, 2
  %173 = shl i64 %167, 2
  %174 = sub i64 0, %167
  %175 = add i64 %174, 2
  %176 = sub i64 %167, 2
  %177 = mul i64 %176, 2
  %178 = sdiv i64 %167, 2
  store i64 %178, i64* %156, align 8
  br label %14

; <label>:179:                                    ; preds = %50, %41
  %180 = load i64, i64* %18, align 8
  %181 = load i64, i64* %19, align 8
  %182 = icmp sgt i64 %180, %181
  br label %50

; <label>:183:                                    ; preds = %80, %70
  br label %80

; <label>:184:                                    ; preds = %99, %90
  %185 = load i64, i64* %20, align 8
  %186 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %185) #3
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %struct.Record* %186, %struct.Record** %187, align 8
  %188 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %22) #3
  %189 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %188) #3
  %190 = load i64, i64* %18, align 8
  %191 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %190) #3
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %struct.Record* %191, %struct.Record** %192, align 8
  %193 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %23) #3
  %194 = bitcast %struct.Record* %193 to i8*
  %195 = bitcast %struct.Record* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 16, i32 4, i1 false)
  %196 = load i64, i64* %20, align 8
  store i64 %196, i64* %18, align 8
  %197 = load i64, i64* %18, align 8
  %198 = shl i64 %197, 1
  %199 = sub i64 %197, 1
  %200 = mul i64 %199, 1
  %201 = shl i64 %197, 1
  %202 = shl i64 %197, 1
  %203 = shl i64 %197, 1
  %204 = sub nsw i64 %197, 1
  %205 = sub i64 0, %204
  %206 = add i64 %205, 2
  %207 = sub i64 %204, 2
  %208 = mul i64 %207, 2
  %209 = shl i64 %204, 2
  %210 = sub i64 0, %204
  %211 = add i64 %210, 2
  %212 = sub i64 0, %204
  %213 = add i64 %212, 2
  %214 = sub i64 %204, 2
  %215 = mul i64 %214, 2
  %216 = sdiv i64 %204, 2
  store i64 %216, i64* %20, align 8
  br label %99

; <label>:217:                                    ; preds = %133, %124
  %218 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %16) #3
  %219 = load i64, i64* %18, align 8
  %220 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %219) #3
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %struct.Record* %220, %struct.Record** %221, align 8
  %222 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  %223 = bitcast %struct.Record* %222 to i8*
  %224 = bitcast %struct.Record* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 16, i32 4, i1 false)
  br label %133
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
  %4 = load i32, i32* @x.171
  %5 = load i32, i32* @y.172
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %15 = alloca %struct.Record*, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %16, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14, align 8
  store %struct.Record* %2, %struct.Record** %15, align 8
  %17 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i32 0, i32 0
  %19 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %20 = load %struct.Record*, %struct.Record** %15, align 8
  %21 = call zeroext i1 @_ZNK16RecordComparatorclERK6RecordS2_(%struct.RecordComparator* %18, %struct.Record* dereferenceable(16) %19, %struct.Record* dereferenceable(16) %20)
  %22 = load i32, i32* @x.171
  %23 = load i32, i32* @y.172
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
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %34 = alloca %struct.Record*, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %35, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %33, align 8
  store %struct.Record* %2, %struct.Record** %34, align 8
  %36 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %33, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %36, i32 0, i32 0
  %38 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %39 = load %struct.Record*, %struct.Record** %34, align 8
  %40 = call zeroext i1 @_ZNK16RecordComparatorclERK6RecordS2_(%struct.RecordComparator* %37, %struct.Record* dereferenceable(16) %38, %struct.Record* dereferenceable(16) %39)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK16RecordComparatorclERK6RecordS2_(%struct.RecordComparator*, %struct.Record* dereferenceable(16), %struct.Record* dereferenceable(16)) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %struct.RecordComparator*, align 8
  %6 = alloca %struct.Record*, align 8
  %7 = alloca %struct.Record*, align 8
  store %struct.RecordComparator* %0, %struct.RecordComparator** %5, align 8
  store %struct.Record* %1, %struct.Record** %6, align 8
  store %struct.Record* %2, %struct.Record** %7, align 8
  %8 = load %struct.RecordComparator*, %struct.RecordComparator** %5, align 8
  %9 = load %struct.Record*, %struct.Record** %6, align 8
  %10 = getelementptr inbounds %struct.Record, %struct.Record* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = load %struct.Record*, %struct.Record** %7, align 8
  %13 = getelementptr inbounds %struct.Record, %struct.Record* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %3
  store i1 true, i1* %4, align 1
  br label %162

; <label>:17:                                     ; preds = %3
  %18 = load %struct.Record*, %struct.Record** %6, align 8
  %19 = getelementptr inbounds %struct.Record, %struct.Record* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.Record*, %struct.Record** %7, align 8
  %22 = getelementptr inbounds %struct.Record, %struct.Record* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %17
  store i1 false, i1* %4, align 1
  br label %162

; <label>:26:                                     ; preds = %17
  %27 = load %struct.Record*, %struct.Record** %6, align 8
  %28 = getelementptr inbounds %struct.Record, %struct.Record* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load %struct.Record*, %struct.Record** %7, align 8
  %31 = getelementptr inbounds %struct.Record, %struct.Record* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %26
  store i1 true, i1* %4, align 1
  br label %162

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* @x.173
  %37 = load i32, i32* @y.174
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %182

; <label>:44:                                     ; preds = %35, %182
  %45 = load %struct.Record*, %struct.Record** %6, align 8
  %46 = getelementptr inbounds %struct.Record, %struct.Record* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load %struct.Record*, %struct.Record** %7, align 8
  %49 = getelementptr inbounds %struct.Record, %struct.Record* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %47, %50
  %52 = load i32, i32* @x.173
  %53 = load i32, i32* @y.174
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %182

; <label>:60:                                     ; preds = %44
  br i1 %51, label %61, label %62

; <label>:61:                                     ; preds = %60
  store i1 false, i1* %4, align 1
  br label %162

; <label>:62:                                     ; preds = %60
  %63 = load %struct.Record*, %struct.Record** %6, align 8
  %64 = getelementptr inbounds %struct.Record, %struct.Record* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = load %struct.Record*, %struct.Record** %7, align 8
  %67 = getelementptr inbounds %struct.Record, %struct.Record* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* @x.173
  %72 = load i32, i32* @y.174
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %190

; <label>:79:                                     ; preds = %70, %190
  store i1 true, i1* %4, align 1
  %80 = load i32, i32* @x.173
  %81 = load i32, i32* @y.174
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %190

; <label>:88:                                     ; preds = %79
  br label %162

; <label>:89:                                     ; preds = %62
  %90 = load i32, i32* @x.173
  %91 = load i32, i32* @y.174
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %191

; <label>:98:                                     ; preds = %89, %191
  %99 = load %struct.Record*, %struct.Record** %6, align 8
  %100 = getelementptr inbounds %struct.Record, %struct.Record* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 4
  %102 = load %struct.Record*, %struct.Record** %7, align 8
  %103 = getelementptr inbounds %struct.Record, %struct.Record* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %101, %104
  %106 = load i32, i32* @x.173
  %107 = load i32, i32* @y.174
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %191

; <label>:114:                                    ; preds = %98
  br i1 %105, label %115, label %116

; <label>:115:                                    ; preds = %114
  store i1 false, i1* %4, align 1
  br label %162

; <label>:116:                                    ; preds = %114
  %117 = load i32, i32* @x.173
  %118 = load i32, i32* @y.174
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %199

; <label>:125:                                    ; preds = %116, %199
  %126 = load %struct.Record*, %struct.Record** %6, align 8
  %127 = getelementptr inbounds %struct.Record, %struct.Record* %126, i32 0, i32 3
  %128 = load i32, i32* %127, align 4
  %129 = load %struct.Record*, %struct.Record** %7, align 8
  %130 = getelementptr inbounds %struct.Record, %struct.Record* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %128, %131
  %133 = load i32, i32* @x.173
  %134 = load i32, i32* @y.174
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %199

; <label>:141:                                    ; preds = %125
  br i1 %132, label %142, label %161

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.173
  %144 = load i32, i32* @y.174
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %207

; <label>:151:                                    ; preds = %142, %207
  store i1 true, i1* %4, align 1
  %152 = load i32, i32* @x.173
  %153 = load i32, i32* @y.174
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %207

; <label>:160:                                    ; preds = %151
  br label %162

; <label>:161:                                    ; preds = %141
  store i1 false, i1* %4, align 1
  br label %162

; <label>:162:                                    ; preds = %161, %160, %115, %88, %61, %34, %25, %16
  %163 = load i32, i32* @x.173
  %164 = load i32, i32* @y.174
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %208

; <label>:171:                                    ; preds = %162, %208
  %172 = load i1, i1* %4, align 1
  %173 = load i32, i32* @x.173
  %174 = load i32, i32* @y.174
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %208

; <label>:181:                                    ; preds = %171
  ret i1 %172

; <label>:182:                                    ; preds = %44, %35
  %183 = load %struct.Record*, %struct.Record** %6, align 8
  %184 = getelementptr inbounds %struct.Record, %struct.Record* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = load %struct.Record*, %struct.Record** %7, align 8
  %187 = getelementptr inbounds %struct.Record, %struct.Record* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %185, %188
  br label %44

; <label>:190:                                    ; preds = %79, %70
  store i1 true, i1* %4, align 1
  br label %79

; <label>:191:                                    ; preds = %98, %89
  %192 = load %struct.Record*, %struct.Record** %6, align 8
  %193 = getelementptr inbounds %struct.Record, %struct.Record* %192, i32 0, i32 2
  %194 = load i32, i32* %193, align 4
  %195 = load %struct.Record*, %struct.Record** %7, align 8
  %196 = getelementptr inbounds %struct.Record, %struct.Record* %195, i32 0, i32 2
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %194, %197
  br label %98

; <label>:199:                                    ; preds = %125, %116
  %200 = load %struct.Record*, %struct.Record** %6, align 8
  %201 = getelementptr inbounds %struct.Record, %struct.Record* %200, i32 0, i32 3
  %202 = load i32, i32* %201, align 4
  %203 = load %struct.Record*, %struct.Record** %7, align 8
  %204 = getelementptr inbounds %struct.Record, %struct.Record* %203, i32 0, i32 3
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %202, %205
  br label %125

; <label>:207:                                    ; preds = %151, %142
  store i1 true, i1* %4, align 1
  br label %151

; <label>:208:                                    ; preds = %171, %162
  %209 = load i1, i1* %4, align 1
  br label %171
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
  %2 = load i32, i32* @x.177
  %3 = load i32, i32* @y.178
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load %struct.Record*, %struct.Record** %13, align 8
  %15 = getelementptr inbounds %struct.Record, %struct.Record* %14, i32 -1
  store %struct.Record* %15, %struct.Record** %13, align 8
  %16 = load i32, i32* @x.177
  %17 = load i32, i32* @y.178
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.__gnu_cxx::__normal_iterator"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %27 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %29 = load %struct.Record*, %struct.Record** %28, align 8
  %30 = getelementptr inbounds %struct.Record, %struct.Record* %29, i32 -1
  store %struct.Record* %30, %struct.Record** %28, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_SC_T0_(%struct.Record*, %struct.Record*, %struct.Record*, %struct.Record*) #0 comdat {
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
  store %struct.Record* %0, %struct.Record** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Record* %2, %struct.Record** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Record* %3, %struct.Record** %35, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %struct.Record*, %struct.Record** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %struct.Record*, %struct.Record** %42, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.Record* %41, %struct.Record* %43)
  br i1 %44, label %45, label %166

; <label>:45:                                     ; preds = %4
  %46 = load i32, i32* @x.179
  %47 = load i32, i32* @y.180
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %270

; <label>:54:                                     ; preds = %45, %270
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %60 = load %struct.Record*, %struct.Record** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %62 = load %struct.Record*, %struct.Record** %61, align 8
  %63 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.Record* %60, %struct.Record* %62)
  %64 = load i32, i32* @x.179
  %65 = load i32, i32* @y.180
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %270

; <label>:72:                                     ; preds = %54
  br i1 %63, label %73, label %100

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.179
  %75 = load i32, i32* @y.180
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %280

; <label>:82:                                     ; preds = %73, %280
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %88 = load %struct.Record*, %struct.Record** %87, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %90 = load %struct.Record*, %struct.Record** %89, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %88, %struct.Record* %90)
  %91 = load i32, i32* @x.179
  %92 = load i32, i32* @y.180
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %280

; <label>:99:                                     ; preds = %82
  br label %147

; <label>:100:                                    ; preds = %72
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %106 = load %struct.Record*, %struct.Record** %105, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %108 = load %struct.Record*, %struct.Record** %107, align 8
  %109 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.Record* %106, %struct.Record* %108)
  br i1 %109, label %110, label %137

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* @x.179
  %112 = load i32, i32* @y.180
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %289

; <label>:119:                                    ; preds = %110, %289
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %125 = load %struct.Record*, %struct.Record** %124, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %127 = load %struct.Record*, %struct.Record** %126, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %125, %struct.Record* %127)
  %128 = load i32, i32* @x.179
  %129 = load i32, i32* @y.180
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %289

; <label>:136:                                    ; preds = %119
  br label %146

; <label>:137:                                    ; preds = %100
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %143 = load %struct.Record*, %struct.Record** %142, align 8
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %145 = load %struct.Record*, %struct.Record** %144, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %143, %struct.Record* %145)
  br label %146

; <label>:146:                                    ; preds = %137, %136
  br label %147

; <label>:147:                                    ; preds = %146, %99
  %148 = load i32, i32* @x.179
  %149 = load i32, i32* @y.180
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %298

; <label>:156:                                    ; preds = %147, %298
  %157 = load i32, i32* @x.179
  %158 = load i32, i32* @y.180
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %298

; <label>:165:                                    ; preds = %156
  br label %269

; <label>:166:                                    ; preds = %4
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 8, i32 8, i1 false)
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 8, i32 8, i1 false)
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %172 = load %struct.Record*, %struct.Record** %171, align 8
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %174 = load %struct.Record*, %struct.Record** %173, align 8
  %175 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.Record* %172, %struct.Record* %174)
  br i1 %175, label %176, label %185

; <label>:176:                                    ; preds = %166
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 8, i32 8, i1 false)
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 8, i32 8, i1 false)
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %182 = load %struct.Record*, %struct.Record** %181, align 8
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %184 = load %struct.Record*, %struct.Record** %183, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %182, %struct.Record* %184)
  br label %250

; <label>:185:                                    ; preds = %166
  %186 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 8, i32 8, i1 false)
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 8, i32 8, i1 false)
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %191 = load %struct.Record*, %struct.Record** %190, align 8
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %193 = load %struct.Record*, %struct.Record** %192, align 8
  %194 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.Record* %191, %struct.Record* %193)
  br i1 %194, label %195, label %222

; <label>:195:                                    ; preds = %185
  %196 = load i32, i32* @x.179
  %197 = load i32, i32* @y.180
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %299

; <label>:204:                                    ; preds = %195, %299
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 8, i32 8, i1 false)
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 8, i32 8, i1 false)
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %210 = load %struct.Record*, %struct.Record** %209, align 8
  %211 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %212 = load %struct.Record*, %struct.Record** %211, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %210, %struct.Record* %212)
  %213 = load i32, i32* @x.179
  %214 = load i32, i32* @y.180
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %299

; <label>:221:                                    ; preds = %204
  br label %249

; <label>:222:                                    ; preds = %185
  %223 = load i32, i32* @x.179
  %224 = load i32, i32* @y.180
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %308

; <label>:231:                                    ; preds = %222, %308
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %233 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 8, i32 8, i1 false)
  %234 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %235 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %235, i64 8, i32 8, i1 false)
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %237 = load %struct.Record*, %struct.Record** %236, align 8
  %238 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %239 = load %struct.Record*, %struct.Record** %238, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %237, %struct.Record* %239)
  %240 = load i32, i32* @x.179
  %241 = load i32, i32* @y.180
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %308

; <label>:248:                                    ; preds = %231
  br label %249

; <label>:249:                                    ; preds = %248, %221
  br label %250

; <label>:250:                                    ; preds = %249, %176
  %251 = load i32, i32* @x.179
  %252 = load i32, i32* @y.180
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %317

; <label>:259:                                    ; preds = %250, %317
  %260 = load i32, i32* @x.179
  %261 = load i32, i32* @y.180
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %317

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268, %165
  ret void

; <label>:270:                                    ; preds = %54, %45
  %271 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %272 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %272, i64 8, i32 8, i1 false)
  %273 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %274 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %274, i64 8, i32 8, i1 false)
  %275 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %276 = load %struct.Record*, %struct.Record** %275, align 8
  %277 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %278 = load %struct.Record*, %struct.Record** %277, align 8
  %279 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.Record* %276, %struct.Record* %278)
  br label %54

; <label>:280:                                    ; preds = %82, %73
  %281 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %282 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %282, i64 8, i32 8, i1 false)
  %283 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %284 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %284, i64 8, i32 8, i1 false)
  %285 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %286 = load %struct.Record*, %struct.Record** %285, align 8
  %287 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %288 = load %struct.Record*, %struct.Record** %287, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %286, %struct.Record* %288)
  br label %82

; <label>:289:                                    ; preds = %119, %110
  %290 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %291 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %290, i8* %291, i64 8, i32 8, i1 false)
  %292 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %293 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %293, i64 8, i32 8, i1 false)
  %294 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %295 = load %struct.Record*, %struct.Record** %294, align 8
  %296 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %297 = load %struct.Record*, %struct.Record** %296, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %295, %struct.Record* %297)
  br label %119

; <label>:298:                                    ; preds = %156, %147
  br label %156

; <label>:299:                                    ; preds = %204, %195
  %300 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %301 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %300, i8* %301, i64 8, i32 8, i1 false)
  %302 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %303 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %302, i8* %303, i64 8, i32 8, i1 false)
  %304 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %305 = load %struct.Record*, %struct.Record** %304, align 8
  %306 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %307 = load %struct.Record*, %struct.Record** %306, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %305, %struct.Record* %307)
  br label %204

; <label>:308:                                    ; preds = %231, %222
  %309 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %310 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* %310, i64 8, i32 8, i1 false)
  %311 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %312 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %311, i8* %312, i64 8, i32 8, i1 false)
  %313 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %314 = load %struct.Record*, %struct.Record** %313, align 8
  %315 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %316 = load %struct.Record*, %struct.Record** %315, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %314, %struct.Record* %316)
  br label %231

; <label>:317:                                    ; preds = %259, %250
  br label %259
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
  %12 = getelementptr inbounds %struct.Record, %struct.Record* %9, i64 %11
  store %struct.Record* %12, %struct.Record** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Record** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load %struct.Record*, %struct.Record** %13, align 8
  ret %struct.Record* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Record* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEET_SC_SC_SC_T0_(%struct.Record*, %struct.Record*, %struct.Record*) #5 comdat {
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
  store %struct.Record* %0, %struct.Record** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Record* %2, %struct.Record** %17, align 8
  br label %18

; <label>:18:                                     ; preds = %3, %124
  br label %19

; <label>:19:                                     ; preds = %66, %18
  %20 = load i32, i32* @x.183
  %21 = load i32, i32* @y.184
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %134

; <label>:28:                                     ; preds = %19, %134
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load %struct.Record*, %struct.Record** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load %struct.Record*, %struct.Record** %35, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.Record* %34, %struct.Record* %36)
  %38 = load i32, i32* @x.183
  %39 = load i32, i32* @y.184
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %134

; <label>:46:                                     ; preds = %28
  br i1 %37, label %47, label %67

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.183
  %49 = load i32, i32* @y.184
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %144

; <label>:56:                                     ; preds = %47, %144
  %57 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %58 = load i32, i32* @x.183
  %59 = load i32, i32* @y.184
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %144

; <label>:66:                                     ; preds = %56
  br label %19

; <label>:67:                                     ; preds = %46
  %68 = load i32, i32* @x.183
  %69 = load i32, i32* @y.184
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %146

; <label>:76:                                     ; preds = %67, %146
  %77 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %78 = load i32, i32* @x.183
  %79 = load i32, i32* @y.184
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %146

; <label>:86:                                     ; preds = %76
  br label %87

; <label>:87:                                     ; preds = %115, %86
  %88 = load i32, i32* @x.183
  %89 = load i32, i32* @y.184
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %148

; <label>:96:                                     ; preds = %87, %148
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %102 = load %struct.Record*, %struct.Record** %101, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %104 = load %struct.Record*, %struct.Record** %103, align 8
  %105 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.Record* %102, %struct.Record* %104)
  %106 = load i32, i32* @x.183
  %107 = load i32, i32* @y.184
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %148

; <label>:114:                                    ; preds = %96
  br i1 %105, label %115, label %117

; <label>:115:                                    ; preds = %114
  %116 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %87

; <label>:117:                                    ; preds = %114
  %118 = call zeroext i1 @_ZN9__gnu_cxxltIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  br i1 %118, label %124, label %119

; <label>:119:                                    ; preds = %117
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %123 = load %struct.Record*, %struct.Record** %122, align 8
  ret %struct.Record* %123

; <label>:124:                                    ; preds = %117
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 8, i1 false)
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 8, i1 false)
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %130 = load %struct.Record*, %struct.Record** %129, align 8
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %132 = load %struct.Record*, %struct.Record** %131, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %130, %struct.Record* %132)
  %133 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %18

; <label>:134:                                    ; preds = %28, %19
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 8, i1 false)
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 8, i32 8, i1 false)
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %140 = load %struct.Record*, %struct.Record** %139, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %142 = load %struct.Record*, %struct.Record** %141, align 8
  %143 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.Record* %140, %struct.Record* %142)
  br label %28

; <label>:144:                                    ; preds = %56, %47
  %145 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %56

; <label>:146:                                    ; preds = %76, %67
  %147 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %76

; <label>:148:                                    ; preds = %96, %87
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 8, i1 false)
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 8, i1 false)
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %154 = load %struct.Record*, %struct.Record** %153, align 8
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %156 = load %struct.Record*, %struct.Record** %155, align 8
  %157 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.Record* %154, %struct.Record* %156)
  br label %96
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
  %20 = call zeroext i1 @_ZN9__gnu_cxxeqIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %2
  br label %124

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* @x.189
  %24 = load i32, i32* @y.190
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %125

; <label>:31:                                     ; preds = %22, %125
  %32 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Record* %32, %struct.Record** %33, align 8
  %34 = load i32, i32* @x.189
  %35 = load i32, i32* @y.190
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %125

; <label>:42:                                     ; preds = %31
  br label %43

; <label>:43:                                     ; preds = %122, %42
  %44 = load i32, i32* @x.189
  %45 = load i32, i32* @y.190
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %128

; <label>:52:                                     ; preds = %43, %128
  %53 = call zeroext i1 @_ZN9__gnu_cxxneIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %54 = load i32, i32* @x.189
  %55 = load i32, i32* @y.190
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %128

; <label>:62:                                     ; preds = %52
  br i1 %53, label %63, label %124

; <label>:63:                                     ; preds = %62
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %69 = load %struct.Record*, %struct.Record** %68, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %71 = load %struct.Record*, %struct.Record** %70, align 8
  %72 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.Record* %69, %struct.Record* %71)
  br i1 %72, label %73, label %114

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* @x.189
  %75 = load i32, i32* @y.190
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %130

; <label>:82:                                     ; preds = %73, %130
  %83 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %84 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %83) #3
  %85 = bitcast %struct.Record* %9 to i8*
  %86 = bitcast %struct.Record* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 4, i1 false)
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Record* %91, %struct.Record** %92, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %94 = load %struct.Record*, %struct.Record** %93, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %96 = load %struct.Record*, %struct.Record** %95, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %98 = load %struct.Record*, %struct.Record** %97, align 8
  %99 = call %struct.Record* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Record* %94, %struct.Record* %96, %struct.Record* %98)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Record* %99, %struct.Record** %100, align 8
  %101 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %9) #3
  %102 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %103 = bitcast %struct.Record* %102 to i8*
  %104 = bitcast %struct.Record* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 16, i32 4, i1 false)
  %105 = load i32, i32* @x.189
  %106 = load i32, i32* @y.190
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %130

; <label>:113:                                    ; preds = %82
  br label %121

; <label>:114:                                    ; preds = %63
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterI16RecordComparatorEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE()
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %120 = load %struct.Record*, %struct.Record** %119, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI16RecordComparatorEEEvT_T0_(%struct.Record* %120)
  br label %121

; <label>:121:                                    ; preds = %114, %113
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %43

; <label>:124:                                    ; preds = %21, %62
  ret void

; <label>:125:                                    ; preds = %31, %22
  %126 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Record* %126, %struct.Record** %127, align 8
  br label %31

; <label>:128:                                    ; preds = %52, %43
  %129 = call zeroext i1 @_ZN9__gnu_cxxneIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br label %52

; <label>:130:                                    ; preds = %82, %73
  %131 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %132 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %131) #3
  %133 = bitcast %struct.Record* %9 to i8*
  %134 = bitcast %struct.Record* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 16, i32 4, i1 false)
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 8, i1 false)
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 8, i32 8, i1 false)
  %139 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Record* %139, %struct.Record** %140, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %142 = load %struct.Record*, %struct.Record** %141, align 8
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %144 = load %struct.Record*, %struct.Record** %143, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %146 = load %struct.Record*, %struct.Record** %145, align 8
  %147 = call %struct.Record* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Record* %142, %struct.Record* %144, %struct.Record* %146)
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Record* %147, %struct.Record** %148, align 8
  %149 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %9) #3
  %150 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %151 = bitcast %struct.Record* %150 to i8*
  %152 = bitcast %struct.Record* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 16, i32 4, i1 false)
  br label %82
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record*, %struct.Record*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  br label %15

; <label>:15:                                     ; preds = %61, %2
  %16 = load i32, i32* @x.191
  %17 = load i32, i32* @y.192
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %63

; <label>:24:                                     ; preds = %15, %63
  %25 = call zeroext i1 @_ZN9__gnu_cxxneIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %26 = load i32, i32* @x.191
  %27 = load i32, i32* @y.192
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
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterI16RecordComparatorEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE()
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %41 = load %struct.Record*, %struct.Record** %40, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI16RecordComparatorEEEvT_T0_(%struct.Record* %41)
  br label %42

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x.191
  %44 = load i32, i32* @y.192
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %42, %65
  %52 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %53 = load i32, i32* @x.191
  %54 = load i32, i32* @y.192
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
  %64 = call zeroext i1 @_ZN9__gnu_cxxneIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br label %24

; <label>:65:                                     ; preds = %51, %42
  %66 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %51
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
  %4 = load i32, i32* @x.195
  %5 = load i32, i32* @y.196
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %58

; <label>:12:                                     ; preds = %3, %58
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.Record* %2, %struct.Record** %24, align 8
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %28 = load %struct.Record*, %struct.Record** %27, align 8
  %29 = call %struct.Record* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Record* %28)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.Record* %29, %struct.Record** %30, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %34 = load %struct.Record*, %struct.Record** %33, align 8
  %35 = call %struct.Record* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Record* %34)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.Record* %35, %struct.Record** %36, align 8
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %40 = load %struct.Record*, %struct.Record** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %42 = load %struct.Record*, %struct.Record** %41, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %44 = load %struct.Record*, %struct.Record** %43, align 8
  %45 = call %struct.Record* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Record* %40, %struct.Record* %42, %struct.Record* %44)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Record* %45, %struct.Record** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %48 = load %struct.Record*, %struct.Record** %47, align 8
  %49 = load i32, i32* @x.195
  %50 = load i32, i32* @y.196
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %12
  ret %struct.Record* %48

; <label>:58:                                     ; preds = %12, %3
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %68, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %69, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store %struct.Record* %2, %struct.Record** %70, align 8
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %64 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %74 = load %struct.Record*, %struct.Record** %73, align 8
  %75 = call %struct.Record* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Record* %74)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store %struct.Record* %75, %struct.Record** %76, align 8
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %80 = load %struct.Record*, %struct.Record** %79, align 8
  %81 = call %struct.Record* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Record* %80)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store %struct.Record* %81, %struct.Record** %82, align 8
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %67 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %86 = load %struct.Record*, %struct.Record** %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %88 = load %struct.Record*, %struct.Record** %87, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  %90 = load %struct.Record*, %struct.Record** %89, align 8
  %91 = call %struct.Record* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Record* %86, %struct.Record* %88, %struct.Record* %90)
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  store %struct.Record* %91, %struct.Record** %92, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  %94 = load %struct.Record*, %struct.Record** %93, align 8
  br label %12
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
  br label %15

; <label>:15:                                     ; preds = %21, %1
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %19 = load %struct.Record*, %struct.Record** %18, align 8
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterI16RecordComparatorEclI6RecordNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.Record* dereferenceable(16) %4, %struct.Record* %19)
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %15
  %22 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %23 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %22) #3
  %24 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %25 = bitcast %struct.Record* %24 to i8*
  %26 = bitcast %struct.Record* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 4, i1 false)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:30:                                     ; preds = %15
  %31 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %4) #3
  %32 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %33 = bitcast %struct.Record* %32 to i8*
  %34 = bitcast %struct.Record* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 4, i1 false)
  ret void
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
  %4 = alloca %struct.Record*, align 8
  %5 = alloca %struct.Record*, align 8
  %6 = alloca %struct.Record*, align 8
  %7 = alloca i8, align 1
  store %struct.Record* %0, %struct.Record** %4, align 8
  store %struct.Record* %1, %struct.Record** %5, align 8
  store %struct.Record* %2, %struct.Record** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.Record*, %struct.Record** %4, align 8
  %9 = load %struct.Record*, %struct.Record** %5, align 8
  %10 = load %struct.Record*, %struct.Record** %6, align 8
  %11 = call %struct.Record* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6RecordS4_EET0_T_S6_S5_(%struct.Record* %8, %struct.Record* %9, %struct.Record* %10)
  ret %struct.Record* %11
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
  %4 = alloca %struct.Record*, align 8
  %5 = alloca %struct.Record*, align 8
  %6 = alloca %struct.Record*, align 8
  %7 = alloca i64, align 8
  store %struct.Record* %0, %struct.Record** %4, align 8
  store %struct.Record* %1, %struct.Record** %5, align 8
  store %struct.Record* %2, %struct.Record** %6, align 8
  %8 = load %struct.Record*, %struct.Record** %5, align 8
  %9 = load %struct.Record*, %struct.Record** %4, align 8
  %10 = ptrtoint %struct.Record* %8 to i64
  %11 = ptrtoint %struct.Record* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, i64* %7, align 8
  br label %14

; <label>:14:                                     ; preds = %61, %3
  %15 = load i32, i32* @x.209
  %16 = load i32, i32* @y.210
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %66

; <label>:23:                                     ; preds = %14, %66
  %24 = load i64, i64* %7, align 8
  %25 = icmp sgt i64 %24, 0
  %26 = load i32, i32* @x.209
  %27 = load i32, i32* @y.210
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %66

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %64

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.209
  %37 = load i32, i32* @y.210
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %69

; <label>:44:                                     ; preds = %35, %69
  %45 = load %struct.Record*, %struct.Record** %5, align 8
  %46 = getelementptr inbounds %struct.Record, %struct.Record* %45, i32 -1
  store %struct.Record* %46, %struct.Record** %5, align 8
  %47 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %46) #3
  %48 = load %struct.Record*, %struct.Record** %6, align 8
  %49 = getelementptr inbounds %struct.Record, %struct.Record* %48, i32 -1
  store %struct.Record* %49, %struct.Record** %6, align 8
  %50 = bitcast %struct.Record* %49 to i8*
  %51 = bitcast %struct.Record* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 4, i1 false)
  %52 = load i32, i32* @x.209
  %53 = load i32, i32* @y.210
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %44
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* %7, align 8
  %63 = add nsw i64 %62, -1
  store i64 %63, i64* %7, align 8
  br label %14

; <label>:64:                                     ; preds = %34
  %65 = load %struct.Record*, %struct.Record** %6, align 8
  ret %struct.Record* %65

; <label>:66:                                     ; preds = %23, %14
  %67 = load i64, i64* %7, align 8
  %68 = icmp sgt i64 %67, 0
  br label %23

; <label>:69:                                     ; preds = %44, %35
  %70 = load %struct.Record*, %struct.Record** %5, align 8
  %71 = getelementptr inbounds %struct.Record, %struct.Record* %70, i32 -1
  store %struct.Record* %71, %struct.Record** %5, align 8
  %72 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %71) #3
  %73 = load %struct.Record*, %struct.Record** %6, align 8
  %74 = getelementptr inbounds %struct.Record, %struct.Record* %73, i32 -1
  store %struct.Record* %74, %struct.Record** %6, align 8
  %75 = bitcast %struct.Record* %74 to i8*
  %76 = bitcast %struct.Record* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 16, i32 4, i1 false)
  br label %44
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
  %2 = load i32, i32* @x.213
  %3 = load i32, i32* @y.214
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %17 = load %struct.Record*, %struct.Record** %16, align 8
  %18 = load i32, i32* @x.213
  %19 = load i32, i32* @y.214
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %10
  ret %struct.Record* %17

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %30, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %34 = load %struct.Record*, %struct.Record** %33, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterI16RecordComparatorEclI6RecordNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.Record* dereferenceable(16), %struct.Record*) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %struct.Record*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Record* %2, %struct.Record** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  store %struct.Record* %1, %struct.Record** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %10 = load %struct.Record*, %struct.Record** %6, align 8
  %11 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = call zeroext i1 @_ZNK16RecordComparatorclERK6RecordS2_(%struct.RecordComparator* %9, %struct.Record* dereferenceable(16) %10, %struct.Record* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterI16RecordComparatorEC2ES2_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.217
  %3 = load i32, i32* @y.218
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %struct.RecordComparator, align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %12, align 8
  %13 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %12, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %13, i32 0, i32 0
  %15 = load i32, i32* @x.217
  %16 = load i32, i32* @y.218
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
  %25 = alloca %struct.RecordComparator, align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %26, align 8
  %27 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %26, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %27, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.219
  %3 = load i32, i32* @y.220
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %struct.RecordComparator, align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %13 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %15 = load i32, i32* @x.219
  %16 = load i32, i32* @y.220
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
  %25 = alloca %struct.RecordComparator, align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %26, align 8
  %27 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %26, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s865316438.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.221
  %2 = load i32, i32* @y.222
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.221
  %11 = load i32, i32* @y.222
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
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
