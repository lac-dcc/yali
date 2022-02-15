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
          to label %21 unwind label %44

; <label>:21:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %41, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %48

; <label>:26:                                     ; preds = %22
  invoke void @_ZN6RecordC2Ev(%struct.Record* %7)
          to label %27 unwind label %44

; <label>:27:                                     ; preds = %26
  %28 = getelementptr inbounds %struct.Record, %struct.Record* %7, i32 0, i32 0
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
          to label %30 unwind label %44

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds %struct.Record, %struct.Record* %7, i32 0, i32 1
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %31)
          to label %33 unwind label %44

; <label>:33:                                     ; preds = %30
  %34 = getelementptr inbounds %struct.Record, %struct.Record* %7, i32 0, i32 2
  %35 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %34)
          to label %36 unwind label %44

; <label>:36:                                     ; preds = %33
  %37 = getelementptr inbounds %struct.Record, %struct.Record* %7, i32 0, i32 3
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %37)
          to label %39 unwind label %44

; <label>:39:                                     ; preds = %36
  invoke void @_ZNSt6vectorI6RecordSaIS0_EE9push_backERKS0_(%"class.std::vector"* %3, %struct.Record* dereferenceable(16) %7)
          to label %40 unwind label %44

; <label>:40:                                     ; preds = %39
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %22

; <label>:44:                                     ; preds = %140, %131, %124, %116, %96, %76, %69, %48, %39, %36, %33, %30, %27, %26, %0
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %4, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %5, align 4
  call void @_ZNSt6vectorI6RecordSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %149

; <label>:48:                                     ; preds = %22
  %49 = call %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EE5beginEv(%"class.std::vector"* %3) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Record* %49, %struct.Record** %50, align 8
  %51 = call %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EE3endEv(%"class.std::vector"* %3) #3
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Record* %51, %struct.Record** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %54 = load %struct.Record*, %struct.Record** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %56 = load %struct.Record*, %struct.Record** %55, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEE16RecordComparatorEvT_S9_T0_(%struct.Record* %54, %struct.Record* %56)
          to label %57 unwind label %44

; <label>:57:                                     ; preds = %48
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %58

; <label>:58:                                     ; preds = %144, %57
  %59 = load i32, i32* %12, align 4
  %60 = icmp sle i32 %59, 4
  br i1 %60, label %61, label %147

; <label>:61:                                     ; preds = %58
  store i32 1, i32* %13, align 4
  br label %62

; <label>:62:                                     ; preds = %134, %61
  %63 = load i32, i32* %13, align 4
  %64 = icmp sle i32 %63, 3
  br i1 %64, label %65, label %137

; <label>:65:                                     ; preds = %62
  store i32 1, i32* %14, align 4
  br label %66

; <label>:66:                                     ; preds = %128, %65
  %67 = load i32, i32* %14, align 4
  %68 = icmp sle i32 %67, 10
  br i1 %68, label %69, label %131

; <label>:69:                                     ; preds = %66
  %70 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %71 unwind label %44

; <label>:71:                                     ; preds = %69
  store i8 0, i8* %15, align 1
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %3) #3
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %121

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = call dereferenceable(16) %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EEixEm(%"class.std::vector"* %3, i64 %78) #3
  store %struct.Record* %79, %struct.Record** %16, align 8
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %14, align 4
  %83 = load %struct.Record*, %struct.Record** %16, align 8
  %84 = invoke zeroext i1 @_ZN16RecordComparator7isEqualEiiiR6Record(i32 %80, i32 %81, i32 %82, %struct.Record* dereferenceable(16) %83)
          to label %85 unwind label %44

; <label>:85:                                     ; preds = %76
  br i1 %84, label %86, label %120

; <label>:86:                                     ; preds = %85
  %87 = load %struct.Record*, %struct.Record** %16, align 8
  %88 = getelementptr inbounds %struct.Record, %struct.Record* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %17, align 4
  br label %90

; <label>:90:                                     ; preds = %108, %86
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %3) #3
  %94 = sub i64 %93, 1
  %95 = icmp ult i64 %92, %94
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %14, align 4
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = call dereferenceable(16) %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EEixEm(%"class.std::vector"* %3, i64 %102) #3
  %104 = invoke zeroext i1 @_ZN16RecordComparator7isEqualEiiiR6Record(i32 %97, i32 %98, i32 %99, %struct.Record* dereferenceable(16) %103)
          to label %105 unwind label %44

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105, %90
  %107 = phi i1 [ false, %90 ], [ %104, %105 ]
  br i1 %107, label %108, label %116

; <label>:108:                                    ; preds = %106
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = call dereferenceable(16) %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EEixEm(%"class.std::vector"* %3, i64 %110) #3
  %112 = getelementptr inbounds %struct.Record, %struct.Record* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %17, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* %17, align 4
  br label %90

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %17, align 4
  %118 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
          to label %119 unwind label %44

; <label>:119:                                    ; preds = %116
  store i8 1, i8* %15, align 1
  br label %120

; <label>:120:                                    ; preds = %119, %85
  br label %121

; <label>:121:                                    ; preds = %120, %71
  %122 = load i8, i8* %15, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %127, label %124

; <label>:124:                                    ; preds = %121
  %125 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %126 unwind label %44

; <label>:126:                                    ; preds = %124
  br label %127

; <label>:127:                                    ; preds = %126, %121
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %14, align 4
  br label %66

; <label>:131:                                    ; preds = %66
  %132 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %133 unwind label %44

; <label>:133:                                    ; preds = %131
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  br label %62

; <label>:137:                                    ; preds = %62
  %138 = load i32, i32* %12, align 4
  %139 = icmp ne i32 %138, 4
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %137
  %141 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
          to label %142 unwind label %44

; <label>:142:                                    ; preds = %140
  br label %143

; <label>:143:                                    ; preds = %142, %137
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  br label %58

; <label>:147:                                    ; preds = %58
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorI6RecordSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %44
  %150 = load i8*, i8** %4, align 8
  %151 = load i32, i32* %5, align 4
  %152 = insertvalue { i8*, i32 } undef, i8* %150, 0
  %153 = insertvalue { i8*, i32 } %152, i32 %151, 1
  resume { i8*, i32 } %153
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
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6RecordSaIS0_EE7reserveEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Record*, align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca %"class.std::move_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %7, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %5
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE8max_sizeEv(%"class.std::vector"* %14) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -1169723774, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %114
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1169723774, label %20
    i32 609821496, label %25
    i32 -1555885361, label %26
    i32 635957065, label %32
    i32 384169924, label %113
  ]

; <label>:19:                                     ; preds = %17
  br label %114

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = load volatile i64, i64* %3
  %23 = icmp ugt i64 %21, %22
  %24 = select i1 %23, i32 609821496, i32 -1555885361
  store i32 %24, i32* %16
  br label %114

; <label>:25:                                     ; preds = %17
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0)) #13
  unreachable

; <label>:26:                                     ; preds = %17
  %27 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %28 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE8capacityEv(%"class.std::vector"* %27) #3
  %29 = load i64, i64* %7, align 8
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 635957065, i32 384169924
  store i32 %31, i32* %16
  br label %114

; <label>:32:                                     ; preds = %17
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %33) #3
  store i64 %34, i64* %8, align 8
  %35 = load i64, i64* %7, align 8
  %36 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load %struct.Record*, %struct.Record** %39, align 8
  %41 = call %struct.Record* @_ZSt32__make_move_if_noexcept_iteratorIP6RecordSt13move_iteratorIS1_EET0_T_(%struct.Record* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.Record* %41, %struct.Record** %42, align 8
  %43 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load %struct.Record*, %struct.Record** %46, align 8
  %48 = call %struct.Record* @_ZSt32__make_move_if_noexcept_iteratorIP6RecordSt13move_iteratorIS1_EET0_T_(%struct.Record* %47)
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %11, i32 0, i32 0
  store %struct.Record* %48, %struct.Record** %49, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %51 = load %struct.Record*, %struct.Record** %50, align 8
  %52 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %11, i32 0, i32 0
  %53 = load %struct.Record*, %struct.Record** %52, align 8
  %54 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %55 = call %struct.Record* @_ZNSt6vectorI6RecordSaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_mT_S7_(%"class.std::vector"* %54, i64 %35, %struct.Record* %51, %struct.Record* %53)
  store %struct.Record* %55, %struct.Record** %9, align 8
  %56 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %58, i32 0, i32 0
  %60 = load %struct.Record*, %struct.Record** %59, align 8
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %62 = bitcast %"class.std::vector"* %61 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load %struct.Record*, %struct.Record** %64, align 8
  %66 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %67 = bitcast %"class.std::vector"* %66 to %"struct.std::_Vector_base"*
  %68 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6RecordSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %67) #3
  call void @_ZSt8_DestroyIP6RecordS0_EvT_S2_RSaIT0_E(%struct.Record* %60, %struct.Record* %65, %"class.std::allocator"* dereferenceable(1) %68)
  %69 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %71 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %72 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %73, i32 0, i32 0
  %75 = load %struct.Record*, %struct.Record** %74, align 8
  %76 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %78, i32 0, i32 2
  %80 = load %struct.Record*, %struct.Record** %79, align 8
  %81 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %82 = bitcast %"class.std::vector"* %81 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load %struct.Record*, %struct.Record** %84, align 8
  %86 = ptrtoint %struct.Record* %80 to i64
  %87 = ptrtoint %struct.Record* %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 16
  call void @_ZNSt12_Vector_baseI6RecordSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %70, %struct.Record* %75, i64 %89)
  %90 = load %struct.Record*, %struct.Record** %9, align 8
  %91 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %92 = bitcast %"class.std::vector"* %91 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %93, i32 0, i32 0
  store %struct.Record* %90, %struct.Record** %94, align 8
  %95 = load %struct.Record*, %struct.Record** %9, align 8
  %96 = load i64, i64* %8, align 8
  %97 = getelementptr inbounds %struct.Record, %struct.Record* %95, i64 %96
  %98 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %99 = bitcast %"class.std::vector"* %98 to %"struct.std::_Vector_base"*
  %100 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %100, i32 0, i32 1
  store %struct.Record* %97, %struct.Record** %101, align 8
  %102 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %103 = bitcast %"class.std::vector"* %102 to %"struct.std::_Vector_base"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %104, i32 0, i32 0
  %106 = load %struct.Record*, %struct.Record** %105, align 8
  %107 = load i64, i64* %7, align 8
  %108 = getelementptr inbounds %struct.Record, %struct.Record* %106, i64 %107
  %109 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %110 = bitcast %"class.std::vector"* %109 to %"struct.std::_Vector_base"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %111, i32 0, i32 2
  store %struct.Record* %108, %struct.Record** %112, align 8
  store i32 384169924, i32* %16
  br label %114

; <label>:113:                                    ; preds = %17
  ret void

; <label>:114:                                    ; preds = %32, %26, %20, %19
  br label %17
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
  %3 = alloca %struct.Record*
  %4 = alloca %struct.Record*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.Record*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.Record* %1, %struct.Record** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Record*, %struct.Record** %12, align 8
  store %struct.Record* %13, %struct.Record** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.Record*, %struct.Record** %17, align 8
  store %struct.Record* %18, %struct.Record** %3
  %19 = alloca i32
  store i32 1334024543, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1334024543, label %23
    i32 1188185098, label %28
    i32 668213697, label %45
    i32 -1492231812, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.Record*, %struct.Record** %4
  %25 = load volatile %struct.Record*, %struct.Record** %3
  %26 = icmp ne %struct.Record* %24, %25
  %27 = select i1 %26, i32 1188185098, i32 668213697
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.Record*, %struct.Record** %36, align 8
  %38 = load %struct.Record*, %struct.Record** %7, align 8
  call void @_ZNSt16allocator_traitsISaI6RecordEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.Record* %37, %struct.Record* dereferenceable(16) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %struct.Record*, %struct.Record** %42, align 8
  %44 = getelementptr inbounds %struct.Record, %struct.Record* %43, i32 1
  store %struct.Record* %44, %struct.Record** %42, align 8
  store i32 -1492231812, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load %struct.Record*, %struct.Record** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI6RecordSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %47, %struct.Record* dereferenceable(16) %46)
  store i32 -1492231812, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
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
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.Record*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store %struct.Record* %3, %struct.Record** %10, align 8
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %6
  %12 = load %struct.Record*, %struct.Record** %10, align 8
  %13 = getelementptr inbounds %struct.Record, %struct.Record* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 -1294270764, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %40
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1294270764, label %20
    i32 -1046836285, label %25
    i32 -955932225, label %32
    i32 -2029691847, label %38
  ]

; <label>:19:                                     ; preds = %17
  br label %40

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %6
  %22 = load volatile i32, i32* %5
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -1046836285, i32 -2029691847
  store i32 %24, i32* %15
  store i1 false, i1* %16
  br label %40

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = load %struct.Record*, %struct.Record** %10, align 8
  %28 = getelementptr inbounds %struct.Record, %struct.Record* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %26, %29
  %31 = select i1 %30, i32 -955932225, i32 -2029691847
  store i32 %31, i32* %15
  store i1 false, i1* %16
  br label %40

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %9, align 4
  %34 = load %struct.Record*, %struct.Record** %10, align 8
  %35 = getelementptr inbounds %struct.Record, %struct.Record* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %33, %36
  store i32 -2029691847, i32* %15
  store i1 %37, i1* %16
  br label %40

; <label>:38:                                     ; preds = %17
  %39 = load i1, i1* %16
  ret i1 %39

; <label>:40:                                     ; preds = %32, %25, %20, %19
  br label %17
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
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6RecordSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6RecordSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
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
  %3 = alloca %struct.Record*, align 8
  %4 = alloca %struct.Record*, align 8
  store %struct.Record* %0, %struct.Record** %3, align 8
  store %struct.Record* %1, %struct.Record** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6RecordSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.Record*, i64) #0 comdat align 2 {
  %4 = alloca %struct.Record*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.Record*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.Record* %1, %struct.Record** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.Record*, %struct.Record** %7, align 8
  store %struct.Record* %10, %struct.Record** %4
  %11 = alloca i32
  store i32 -783261911, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -783261911, label %15
    i32 2113019217, label %19
    i32 -1570763233, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Record*, %struct.Record** %4
  %17 = icmp ne %struct.Record* %16, null
  %18 = select i1 %17, i32 2113019217, i32 -1570763233
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.Record*, %struct.Record** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI6RecordEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.Record* %23, i64 %24)
  store i32 -1570763233, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
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
          to label %32 unwind label %34

; <label>:32:                                     ; preds = %4
  %33 = load %struct.Record*, %struct.Record** %9, align 8
  ret %struct.Record* %33

; <label>:34:                                     ; preds = %4
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %12, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i8*, i8** %12, align 8
  %40 = call i8* @__cxa_begin_catch(i8* %39) #3
  %41 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %42 = load %struct.Record*, %struct.Record** %9, align 8
  %43 = load i64, i64* %8, align 8
  invoke void @_ZNSt12_Vector_baseI6RecordSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %41, %struct.Record* %42, i64 %43)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %38
  invoke void @__cxa_rethrow() #13
          to label %59 unwind label %45

; <label>:45:                                     ; preds = %44, %38
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %12, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %49 unwind label %56

; <label>:49:                                     ; preds = %45
  br label %51
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:51:                                     ; preds = %49
  %52 = load i8*, i8** %12, align 8
  %53 = load i32, i32* %13, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  resume { i8*, i32 } %55

; <label>:56:                                     ; preds = %45
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #10
  unreachable

; <label>:59:                                     ; preds = %44
  unreachable
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
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1654418687, i32* %9
  %10 = alloca %struct.Record*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1654418687, label %14
    i32 -1384124809, label %18
    i32 450581230, label %24
    i32 347176495, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1384124809, i32 450581230
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.Record* @_ZNSt16allocator_traitsISaI6RecordEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 347176495, i32* %9
  store %struct.Record* %23, %struct.Record** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 347176495, i32* %9
  store %struct.Record* null, %struct.Record** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.Record*, %struct.Record** %10
  ret %struct.Record* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6RecordE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1179822389, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1179822389, label %16
    i32 1179163001, label %21
    i32 635541327, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1179163001, i32 635541327
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.Record*
  ret %struct.Record* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Record* @_ZSt18uninitialized_copyISt13move_iteratorIP6RecordES2_ET0_T_S5_S4_(%struct.Record*, %struct.Record*, %struct.Record*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Record*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %11, align 8
  store %struct.Record* %2, %struct.Record** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.Record*, %struct.Record** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.Record*, %struct.Record** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Record*, %struct.Record** %19, align 8
  %21 = call %struct.Record* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6RecordES4_EET0_T_S7_S6_(%struct.Record* %18, %struct.Record* %20, %struct.Record* %16)
  ret %struct.Record* %21
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

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIP6RecordEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %struct.Record*, %struct.Record** %7, align 8
  %18 = call %struct.Record* @_ZSt11__addressofI6RecordEPT_RS1_(%struct.Record* dereferenceable(16) %17) #3
  %19 = invoke dereferenceable(16) %struct.Record* @_ZNKSt13move_iteratorIP6RecordEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructI6RecordJS0_EEvPT_DpOT0_(%struct.Record* %18, %struct.Record* dereferenceable(16) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP6RecordEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %struct.Record*, %struct.Record** %7, align 8
  %26 = getelementptr inbounds %struct.Record, %struct.Record* %25, i32 1
  store %struct.Record* %26, %struct.Record** %7, align 8
  br label %13

; <label>:27:                                     ; preds = %22, %20, %16, %13
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  %33 = call i8* @__cxa_begin_catch(i8* %32) #3
  %34 = load %struct.Record*, %struct.Record** %6, align 8
  %35 = load %struct.Record*, %struct.Record** %7, align 8
  invoke void @_ZSt8_DestroyIP6RecordEvT_S2_(%struct.Record* %34, %struct.Record* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #13
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %struct.Record*, %struct.Record** %7, align 8
  ret %struct.Record* %38

; <label>:39:                                     ; preds = %36, %31
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %8, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

; <label>:43:                                     ; preds = %39
  br label %45
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:45:                                     ; preds = %43
  %46 = load i8*, i8** %8, align 8
  %47 = load i32, i32* %9, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50:                                     ; preds = %39
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #10
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
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
          to label %24 unwind label %40

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
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.Record* %36, %struct.Record** %7, align 8
  %38 = load %struct.Record*, %struct.Record** %7, align 8
  %39 = getelementptr inbounds %struct.Record, %struct.Record* %38, i32 1
  store %struct.Record* %39, %struct.Record** %7, align 8
  br label %73

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load %struct.Record*, %struct.Record** %7, align 8
  %48 = icmp ne %struct.Record* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load %struct.Record*, %struct.Record** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %struct.Record, %struct.Record* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI6RecordEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %52, %struct.Record* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %67

; <label>:57:                                     ; preds = %71, %67, %61, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %120

; <label>:61:                                     ; preds = %44
  %62 = load %struct.Record*, %struct.Record** %6, align 8
  %63 = load %struct.Record*, %struct.Record** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6RecordSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIP6RecordS0_EvT_S2_RSaIT0_E(%struct.Record* %62, %struct.Record* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load %struct.Record*, %struct.Record** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI6RecordSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.Record* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #13
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.Record*, %struct.Record** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %struct.Record*, %struct.Record** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6RecordSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIP6RecordS0_EvT_S2_RSaIT0_E(%struct.Record* %77, %struct.Record* %81, %"class.std::allocator"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %struct.Record*, %struct.Record** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.Record*, %struct.Record** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.Record*, %struct.Record** %95, align 8
  %97 = ptrtoint %struct.Record* %92 to i64
  %98 = ptrtoint %struct.Record* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 16
  call void @_ZNSt12_Vector_baseI6RecordSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %84, %struct.Record* %88, i64 %100)
  %101 = load %struct.Record*, %struct.Record** %6, align 8
  %102 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %103, i32 0, i32 0
  store %struct.Record* %101, %struct.Record** %104, align 8
  %105 = load %struct.Record*, %struct.Record** %7, align 8
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %107, i32 0, i32 1
  store %struct.Record* %105, %struct.Record** %108, align 8
  %109 = load %struct.Record*, %struct.Record** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %struct.Record, %struct.Record* %109, i64 %110
  %112 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl", %"struct.std::_Vector_base<Record, std::allocator<Record> >::_Vector_impl"* %113, i32 0, i32 2
  store %struct.Record* %111, %struct.Record** %114, align 8
  ret void

; <label>:115:                                    ; preds = %72
  %116 = load i8*, i8** %8, align 8
  %117 = load i32, i32* %9, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119

; <label>:120:                                    ; preds = %57
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #10
  unreachable

; <label>:123:                                    ; preds = %71
  unreachable
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
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %6
  %13 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %14 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 2076911415, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 2076911415, label %24
    i32 560785493, label %29
    i32 939171057, label %31
    i32 83912927, label %44
    i32 781626067, label %50
    i32 594017492, label %53
    i32 583104072, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 560785493, i32 939171057
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #13
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 781626067, i32 83912927
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 781626067, i32 594017492
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorI6RecordSaIS0_EE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 583104072, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 583104072, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
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
  store i32 -500914557, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -500914557, label %16
    i32 -180281446, label %21
    i32 -124365688, label %23
    i32 -1020009969, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -180281446, i32 -124365688
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1020009969, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1020009969, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 1437291787, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1437291787, label %18
    i32 490384162, label %21
    i32 -1169628112, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 490384162, i32 -1169628112
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
  store i32 -1169628112, i32* %14
  br label %46

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %21, %18, %17
  br label %15
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
  store i32 -921248952, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %77
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -921248952, label %25
    i32 -32221257, label %29
    i32 474270306, label %33
    i32 -409629008, label %48
    i32 -2146566907, label %76
  ]

; <label>:24:                                     ; preds = %22
  br label %77

; <label>:25:                                     ; preds = %22
  %26 = call i64 @_ZN9__gnu_cxxmiIP6RecordSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -32221257, i32 -2146566907
  store i32 %28, i32* %21
  br label %77

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 474270306, i32 -409629008
  store i32 %32, i32* %21
  br label %77

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
  store i32 -2146566907, i32* %21
  br label %77

; <label>:48:                                     ; preds = %22
  %49 = load i64, i64* %7, align 8
  %50 = add nsw i64 %49, -1
  store i64 %50, i64* %7, align 8
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 1, i32 1, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %58 = load %struct.Record*, %struct.Record** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %60 = load %struct.Record*, %struct.Record** %59, align 8
  %61 = call %struct.Record* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEET_SC_SC_T0_(%struct.Record* %58, %struct.Record* %60)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Record* %61, %struct.Record** %62, align 8
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = load i64, i64* %7, align 8
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 1, i32 1, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %71 = load %struct.Record*, %struct.Record** %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %73 = load %struct.Record*, %struct.Record** %72, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_T1_(%struct.Record* %71, %struct.Record* %73, i64 %67)
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  store i32 -921248952, i32* %21
  br label %77

; <label>:76:                                     ; preds = %22
  ret void

; <label>:77:                                     ; preds = %48, %33, %29, %25, %24
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
  store i32 1293687673, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %60
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1293687673, label %23
    i32 -1573385060, label %27
    i32 -271917995, label %48
    i32 -1704500345, label %59
  ]

; <label>:22:                                     ; preds = %20
  br label %60

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1573385060, i32 -271917995
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
  store i32 -1704500345, i32* %19
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
  store i32 -1704500345, i32* %19
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
  store %struct.Record* %0, %struct.Record** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Record* %2, %struct.Record** %17, align 8
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
  %27 = load %struct.Record*, %struct.Record** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %struct.Record*, %struct.Record** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load %struct.Record*, %struct.Record** %30, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_T0_(%struct.Record* %27, %struct.Record* %29, %struct.Record* %31)
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
  %39 = load %struct.Record*, %struct.Record** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %41 = load %struct.Record*, %struct.Record** %40, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %39, %struct.Record* %41)
  ret void
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
  store i32 1842356964, i32* %33
  br label %34

; <label>:34:                                     ; preds = %3, %70
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1842356964, label %37
    i32 -1729937767, label %40
    i32 1426042099, label %51
    i32 -668633894, label %66
    i32 -766786121, label %67
    i32 -675226450, label %69
  ]

; <label>:36:                                     ; preds = %34
  br label %70

; <label>:37:                                     ; preds = %34
  %38 = call zeroext i1 @_ZN9__gnu_cxxltIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %39 = select i1 %38, i32 -1729937767, i32 -675226450
  store i32 %39, i32* %33
  br label %70

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
  %50 = select i1 %49, i32 1426042099, i32 -668633894
  store i32 %50, i32* %33
  br label %70

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
  store i32 -668633894, i32* %33
  br label %70

; <label>:66:                                     ; preds = %34
  store i32 -766786121, i32* %33
  br label %70

; <label>:67:                                     ; preds = %34
  %68 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 1842356964, i32* %33
  br label %70

; <label>:69:                                     ; preds = %34
  ret void

; <label>:70:                                     ; preds = %67, %66, %51, %40, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record*, %struct.Record*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %11, align 8
  %12 = alloca i32
  store i32 -2120687386, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2120687386, label %16
    i32 555048516, label %20
    i32 -911449030, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIP6RecordSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 555048516, i32 -911449030
  store i32 %19, i32* %12
  br label %37

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
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
  %31 = load %struct.Record*, %struct.Record** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %struct.Record*, %struct.Record** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %struct.Record*, %struct.Record** %34, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_T0_(%struct.Record* %31, %struct.Record* %33, %struct.Record* %35)
  store i32 -2120687386, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %20, %16, %15
  br label %13
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
  store i32 1886935532, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1886935532, label %21
    i32 2106787492, label %25
    i32 184902049, label %26
    i32 -1673085593, label %31
    i32 -1969546181, label %58
    i32 862840879, label %59
    i32 1801110157, label %62
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 2106787492, i32 184902049
  store i32 %24, i32* %17
  br label %63

; <label>:25:                                     ; preds = %18
  store i32 1801110157, i32* %17
  br label %63

; <label>:26:                                     ; preds = %18
  %27 = call i64 @_ZN9__gnu_cxxmiIP6RecordSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub nsw i64 %28, 2
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %8, align 8
  store i32 -1673085593, i32* %17
  br label %63

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %8, align 8
  %33 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Record* %33, %struct.Record** %34, align 8
  %35 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %36 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %35) #3
  %37 = bitcast %struct.Record* %9 to i8*
  %38 = bitcast %struct.Record* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 16, i32 4, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %7, align 8
  %43 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %9) #3
  %44 = bitcast %struct.Record* %12 to i8*
  %45 = bitcast %struct.Record* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 4, i1 false)
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %49 = load %struct.Record*, %struct.Record** %48, align 8
  %50 = bitcast %struct.Record* %12 to { i64, i64 }*
  %51 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 4
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %50, i32 0, i32 1
  %54 = load i64, i64* %53, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_T0_SD_T1_T2_(%struct.Record* %49, i64 %41, i64 %42, i64 %52, i64 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 -1969546181, i32 862840879
  store i32 %57, i32* %17
  br label %63

; <label>:58:                                     ; preds = %18
  store i32 1801110157, i32* %17
  br label %63

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %8, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, i64* %8, align 8
  store i32 -1673085593, i32* %17
  br label %63

; <label>:62:                                     ; preds = %18
  ret void

; <label>:63:                                     ; preds = %59, %58, %31, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
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
  %11 = icmp ult %struct.Record* %7, %10
  ret i1 %11
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
  %30 = alloca i32
  store i32 -1295382025, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %121
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1295382025, label %34
    i32 -922186809, label %41
    i32 832617182, label %58
    i32 -91499440, label %61
    i32 1345824583, label %74
    i32 -1785685342, label %79
    i32 640116409, label %86
    i32 -756163303, label %104
  ]

; <label>:33:                                     ; preds = %31
  br label %121

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %12, align 8
  %36 = load i64, i64* %10, align 8
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  %39 = icmp slt i64 %35, %38
  %40 = select i1 %39, i32 -922186809, i32 1345824583
  store i32 %40, i32* %30
  br label %121

; <label>:41:                                     ; preds = %31
  %42 = load i64, i64* %12, align 8
  %43 = add nsw i64 %42, 1
  %44 = mul nsw i64 2, %43
  store i64 %44, i64* %12, align 8
  %45 = load i64, i64* %12, align 8
  %46 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %45) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Record* %46, %struct.Record** %47, align 8
  %48 = load i64, i64* %12, align 8
  %49 = sub nsw i64 %48, 1
  %50 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Record* %50, %struct.Record** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %53 = load %struct.Record*, %struct.Record** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %55 = load %struct.Record*, %struct.Record** %54, align 8
  %56 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.Record* %53, %struct.Record* %55)
  %57 = select i1 %56, i32 832617182, i32 -91499440
  store i32 %57, i32* %30
  br label %121

; <label>:58:                                     ; preds = %31
  %59 = load i64, i64* %12, align 8
  %60 = add nsw i64 %59, -1
  store i64 %60, i64* %12, align 8
  store i32 -91499440, i32* %30
  br label %121

; <label>:61:                                     ; preds = %31
  %62 = load i64, i64* %12, align 8
  %63 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %62) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Record* %63, %struct.Record** %64, align 8
  %65 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %66 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %65) #3
  %67 = load i64, i64* %9, align 8
  %68 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %67) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.Record* %68, %struct.Record** %69, align 8
  %70 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %71 = bitcast %struct.Record* %70 to i8*
  %72 = bitcast %struct.Record* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 16, i32 4, i1 false)
  %73 = load i64, i64* %12, align 8
  store i64 %73, i64* %9, align 8
  store i32 -1295382025, i32* %30
  br label %121

; <label>:74:                                     ; preds = %31
  %75 = load i64, i64* %10, align 8
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 -1785685342, i32 -756163303
  store i32 %78, i32* %30
  br label %121

; <label>:79:                                     ; preds = %31
  %80 = load i64, i64* %12, align 8
  %81 = load i64, i64* %10, align 8
  %82 = sub nsw i64 %81, 2
  %83 = sdiv i64 %82, 2
  %84 = icmp eq i64 %80, %83
  %85 = select i1 %84, i32 640116409, i32 -756163303
  store i32 %85, i32* %30
  br label %121

; <label>:86:                                     ; preds = %31
  %87 = load i64, i64* %12, align 8
  %88 = add nsw i64 %87, 1
  %89 = mul nsw i64 2, %88
  store i64 %89, i64* %12, align 8
  %90 = load i64, i64* %12, align 8
  %91 = sub nsw i64 %90, 1
  %92 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %91) #3
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.Record* %92, %struct.Record** %93, align 8
  %94 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %95 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %94) #3
  %96 = load i64, i64* %9, align 8
  %97 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %96) #3
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.Record* %97, %struct.Record** %98, align 8
  %99 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %100 = bitcast %struct.Record* %99 to i8*
  %101 = bitcast %struct.Record* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 4, i1 false)
  %102 = load i64, i64* %12, align 8
  %103 = sub nsw i64 %102, 1
  store i64 %103, i64* %9, align 8
  store i32 -756163303, i32* %30
  br label %121

; <label>:104:                                    ; preds = %31
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = load i64, i64* %9, align 8
  %108 = load i64, i64* %11, align 8
  %109 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %7) #3
  %110 = bitcast %struct.Record* %20 to i8*
  %111 = bitcast %struct.Record* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 16, i32 4, i1 false)
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valI16RecordComparatorEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE()
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %115 = load %struct.Record*, %struct.Record** %114, align 8
  %116 = bitcast %struct.Record* %20 to { i64, i64 }*
  %117 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %116, i32 0, i32 0
  %118 = load i64, i64* %117, align 4
  %119 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %116, i32 0, i32 1
  %120 = load i64, i64* %119, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI16RecordComparatorEEEvT_T0_SD_T1_T2_(%struct.Record* %115, i64 %107, i64 %108, i64 %118, i64 %120)
  ret void

; <label>:121:                                    ; preds = %86, %79, %74, %61, %58, %41, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI16RecordComparatorEEEvT_T0_SD_T1_T2_(%struct.Record*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.Record, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Record* %0, %struct.Record** %16, align 8
  %17 = bitcast %struct.Record* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 4
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 4
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 2
  store i64 %22, i64* %11, align 8
  %23 = alloca i32
  store i32 -308511470, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %5, %67
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -308511470, label %28
    i32 -64475717, label %33
    i32 605636927, label %40
    i32 -129057509, label %43
    i32 1002243453, label %59
  ]

; <label>:27:                                     ; preds = %25
  br label %67

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %9, align 8
  %30 = load i64, i64* %10, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 -64475717, i32 605636927
  store i32 %32, i32* %23
  store i1 false, i1* %24
  br label %67

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %11, align 8
  %35 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Record* %35, %struct.Record** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %38 = load %struct.Record*, %struct.Record** %37, align 8
  %39 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.Record* %38, %struct.Record* dereferenceable(16) %7)
  store i32 605636927, i32* %23
  store i1 %39, i1* %24
  br label %67

; <label>:40:                                     ; preds = %25
  %41 = load i1, i1* %24
  %42 = select i1 %41, i32 -129057509, i32 1002243453
  store i32 %42, i32* %23
  br label %67

; <label>:43:                                     ; preds = %25
  %44 = load i64, i64* %11, align 8
  %45 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Record* %45, %struct.Record** %46, align 8
  %47 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %48 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %47) #3
  %49 = load i64, i64* %9, align 8
  %50 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Record* %50, %struct.Record** %51, align 8
  %52 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %53 = bitcast %struct.Record* %52 to i8*
  %54 = bitcast %struct.Record* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 4, i1 false)
  %55 = load i64, i64* %11, align 8
  store i64 %55, i64* %9, align 8
  %56 = load i64, i64* %9, align 8
  %57 = sub nsw i64 %56, 1
  %58 = sdiv i64 %57, 2
  store i64 %58, i64* %11, align 8
  store i32 -308511470, i32* %23
  br label %67

; <label>:59:                                     ; preds = %25
  %60 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %7) #3
  %61 = load i64, i64* %9, align 8
  %62 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %61) #3
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Record* %62, %struct.Record** %63, align 8
  %64 = call dereferenceable(16) %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %65 = bitcast %struct.Record* %64 to i8*
  %66 = bitcast %struct.Record* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 4, i1 false)
  ret void

; <label>:67:                                     ; preds = %43, %40, %33, %28, %27
  br label %25
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
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i1, align 1
  %7 = alloca %struct.RecordComparator*, align 8
  %8 = alloca %struct.Record*, align 8
  %9 = alloca %struct.Record*, align 8
  store %struct.RecordComparator* %0, %struct.RecordComparator** %7, align 8
  store %struct.Record* %1, %struct.Record** %8, align 8
  store %struct.Record* %2, %struct.Record** %9, align 8
  %10 = load %struct.RecordComparator*, %struct.RecordComparator** %7, align 8
  %11 = load %struct.Record*, %struct.Record** %8, align 8
  %12 = getelementptr inbounds %struct.Record, %struct.Record* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %5
  %14 = load %struct.Record*, %struct.Record** %9, align 8
  %15 = getelementptr inbounds %struct.Record, %struct.Record* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 -987683269, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -987683269, label %21
    i32 -1837765992, label %26
    i32 1288125954, label %27
    i32 1464466759, label %36
    i32 147537497, label %37
    i32 1535091540, label %46
    i32 789673447, label %47
    i32 -1697025201, label %56
    i32 -171762004, label %57
    i32 1571915433, label %66
    i32 -657738406, label %67
    i32 980196300, label %76
    i32 -352169871, label %77
    i32 1830832844, label %86
    i32 -444614818, label %87
    i32 1645399787, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %90

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %5
  %23 = load volatile i32, i32* %4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1837765992, i32 1288125954
  store i32 %25, i32* %17
  br label %90

; <label>:26:                                     ; preds = %18
  store i1 true, i1* %6, align 1
  store i32 1645399787, i32* %17
  br label %90

; <label>:27:                                     ; preds = %18
  %28 = load %struct.Record*, %struct.Record** %8, align 8
  %29 = getelementptr inbounds %struct.Record, %struct.Record* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.Record*, %struct.Record** %9, align 8
  %32 = getelementptr inbounds %struct.Record, %struct.Record* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %30, %33
  %35 = select i1 %34, i32 1464466759, i32 147537497
  store i32 %35, i32* %17
  br label %90

; <label>:36:                                     ; preds = %18
  store i1 false, i1* %6, align 1
  store i32 1645399787, i32* %17
  br label %90

; <label>:37:                                     ; preds = %18
  %38 = load %struct.Record*, %struct.Record** %8, align 8
  %39 = getelementptr inbounds %struct.Record, %struct.Record* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.Record*, %struct.Record** %9, align 8
  %42 = getelementptr inbounds %struct.Record, %struct.Record* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 1535091540, i32 789673447
  store i32 %45, i32* %17
  br label %90

; <label>:46:                                     ; preds = %18
  store i1 true, i1* %6, align 1
  store i32 1645399787, i32* %17
  br label %90

; <label>:47:                                     ; preds = %18
  %48 = load %struct.Record*, %struct.Record** %8, align 8
  %49 = getelementptr inbounds %struct.Record, %struct.Record* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load %struct.Record*, %struct.Record** %9, align 8
  %52 = getelementptr inbounds %struct.Record, %struct.Record* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %50, %53
  %55 = select i1 %54, i32 -1697025201, i32 -171762004
  store i32 %55, i32* %17
  br label %90

; <label>:56:                                     ; preds = %18
  store i1 false, i1* %6, align 1
  store i32 1645399787, i32* %17
  br label %90

; <label>:57:                                     ; preds = %18
  %58 = load %struct.Record*, %struct.Record** %8, align 8
  %59 = getelementptr inbounds %struct.Record, %struct.Record* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = load %struct.Record*, %struct.Record** %9, align 8
  %62 = getelementptr inbounds %struct.Record, %struct.Record* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %60, %63
  %65 = select i1 %64, i32 1571915433, i32 -657738406
  store i32 %65, i32* %17
  br label %90

; <label>:66:                                     ; preds = %18
  store i1 true, i1* %6, align 1
  store i32 1645399787, i32* %17
  br label %90

; <label>:67:                                     ; preds = %18
  %68 = load %struct.Record*, %struct.Record** %8, align 8
  %69 = getelementptr inbounds %struct.Record, %struct.Record* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = load %struct.Record*, %struct.Record** %9, align 8
  %72 = getelementptr inbounds %struct.Record, %struct.Record* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %70, %73
  %75 = select i1 %74, i32 980196300, i32 -352169871
  store i32 %75, i32* %17
  br label %90

; <label>:76:                                     ; preds = %18
  store i1 false, i1* %6, align 1
  store i32 1645399787, i32* %17
  br label %90

; <label>:77:                                     ; preds = %18
  %78 = load %struct.Record*, %struct.Record** %8, align 8
  %79 = getelementptr inbounds %struct.Record, %struct.Record* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = load %struct.Record*, %struct.Record** %9, align 8
  %82 = getelementptr inbounds %struct.Record, %struct.Record* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %80, %83
  %85 = select i1 %84, i32 1830832844, i32 -444614818
  store i32 %85, i32* %17
  br label %90

; <label>:86:                                     ; preds = %18
  store i1 true, i1* %6, align 1
  store i32 1645399787, i32* %17
  br label %90

; <label>:87:                                     ; preds = %18
  store i1 false, i1* %6, align 1
  store i32 1645399787, i32* %17
  br label %90

; <label>:88:                                     ; preds = %18
  %89 = load i1, i1* %6, align 1
  ret i1 %89

; <label>:90:                                     ; preds = %87, %86, %77, %76, %67, %66, %57, %56, %47, %46, %37, %36, %27, %26, %21, %20
  br label %18
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Record*, %struct.Record** %4, align 8
  %6 = getelementptr inbounds %struct.Record, %struct.Record* %5, i32 -1
  store %struct.Record* %6, %struct.Record** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_SC_T0_(%struct.Record*, %struct.Record*, %struct.Record*, %struct.Record*) #0 comdat {
  %5 = alloca %struct.Record*
  %6 = alloca %struct.Record*
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
  store %struct.Record* %0, %struct.Record** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Record* %2, %struct.Record** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Record* %3, %struct.Record** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %43 = load %struct.Record*, %struct.Record** %42, align 8
  store %struct.Record* %43, %struct.Record** %6
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %45 = load %struct.Record*, %struct.Record** %44, align 8
  store %struct.Record* %45, %struct.Record** %5
  %46 = alloca i32
  store i32 -2090058811, i32* %46
  br label %47

; <label>:47:                                     ; preds = %4, %158
  %48 = load i32, i32* %46
  switch i32 %48, label %49 [
    i32 -2090058811, label %50
    i32 1789903761, label %55
    i32 -1737018908, label %66
    i32 773119455, label %75
    i32 47173730, label %86
    i32 -583864749, label %95
    i32 1150833301, label %104
    i32 762590805, label %105
    i32 -1113054560, label %106
    i32 1676349329, label %117
    i32 1076675537, label %126
    i32 -1186088948, label %137
    i32 1124180729, label %146
    i32 2052987038, label %155
    i32 -1085983151, label %156
    i32 -869164213, label %157
  ]

; <label>:49:                                     ; preds = %47
  br label %158

; <label>:50:                                     ; preds = %47
  %51 = load volatile %struct.Record*, %struct.Record** %6
  %52 = load volatile %struct.Record*, %struct.Record** %5
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.Record* %51, %struct.Record* %52)
  %54 = select i1 %53, i32 1789903761, i32 -1113054560
  store i32 %54, i32* %46
  br label %158

; <label>:55:                                     ; preds = %47
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %61 = load %struct.Record*, %struct.Record** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load %struct.Record*, %struct.Record** %62, align 8
  %64 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.Record* %61, %struct.Record* %63)
  %65 = select i1 %64, i32 -1737018908, i32 773119455
  store i32 %65, i32* %46
  br label %158

; <label>:66:                                     ; preds = %47
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %72 = load %struct.Record*, %struct.Record** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %74 = load %struct.Record*, %struct.Record** %73, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %72, %struct.Record* %74)
  store i32 762590805, i32* %46
  br label %158

; <label>:75:                                     ; preds = %47
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %81 = load %struct.Record*, %struct.Record** %80, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %83 = load %struct.Record*, %struct.Record** %82, align 8
  %84 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.Record* %81, %struct.Record* %83)
  %85 = select i1 %84, i32 47173730, i32 -583864749
  store i32 %85, i32* %46
  br label %158

; <label>:86:                                     ; preds = %47
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %92 = load %struct.Record*, %struct.Record** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %94 = load %struct.Record*, %struct.Record** %93, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %92, %struct.Record* %94)
  store i32 1150833301, i32* %46
  br label %158

; <label>:95:                                     ; preds = %47
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %101 = load %struct.Record*, %struct.Record** %100, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %103 = load %struct.Record*, %struct.Record** %102, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %101, %struct.Record* %103)
  store i32 1150833301, i32* %46
  br label %158

; <label>:104:                                    ; preds = %47
  store i32 762590805, i32* %46
  br label %158

; <label>:105:                                    ; preds = %47
  store i32 -869164213, i32* %46
  br label %158

; <label>:106:                                    ; preds = %47
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %112 = load %struct.Record*, %struct.Record** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %114 = load %struct.Record*, %struct.Record** %113, align 8
  %115 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.Record* %112, %struct.Record* %114)
  %116 = select i1 %115, i32 1676349329, i32 1076675537
  store i32 %116, i32* %46
  br label %158

; <label>:117:                                    ; preds = %47
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %123 = load %struct.Record*, %struct.Record** %122, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %125 = load %struct.Record*, %struct.Record** %124, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %123, %struct.Record* %125)
  store i32 -1085983151, i32* %46
  br label %158

; <label>:126:                                    ; preds = %47
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 8, i1 false)
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %132 = load %struct.Record*, %struct.Record** %131, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %134 = load %struct.Record*, %struct.Record** %133, align 8
  %135 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.Record* %132, %struct.Record* %134)
  %136 = select i1 %135, i32 -1186088948, i32 1124180729
  store i32 %136, i32* %46
  br label %158

; <label>:137:                                    ; preds = %47
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %143 = load %struct.Record*, %struct.Record** %142, align 8
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %145 = load %struct.Record*, %struct.Record** %144, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %143, %struct.Record* %145)
  store i32 2052987038, i32* %46
  br label %158

; <label>:146:                                    ; preds = %47
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 8, i1 false)
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 8, i1 false)
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %152 = load %struct.Record*, %struct.Record** %151, align 8
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %154 = load %struct.Record*, %struct.Record** %153, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %152, %struct.Record* %154)
  store i32 2052987038, i32* %46
  br label %158

; <label>:155:                                    ; preds = %47
  store i32 -1085983151, i32* %46
  br label %158

; <label>:156:                                    ; preds = %47
  store i32 -869164213, i32* %46
  br label %158

; <label>:157:                                    ; preds = %47
  ret void

; <label>:158:                                    ; preds = %156, %155, %146, %137, %126, %117, %106, %105, %104, %95, %86, %75, %66, %55, %50, %49
  br label %47
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
  %18 = alloca i32
  store i32 1091969038, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %69
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1091969038, label %22
    i32 -1586345669, label %23
    i32 57105569, label %34
    i32 -179944884, label %36
    i32 1026199824, label %38
    i32 1293865147, label %49
    i32 -1961468952, label %51
    i32 -740297004, label %54
    i32 -1887999562, label %59
  ]

; <label>:21:                                     ; preds = %19
  br label %69

; <label>:22:                                     ; preds = %19
  store i32 -1586345669, i32* %18
  br label %69

; <label>:23:                                     ; preds = %19
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %struct.Record*, %struct.Record** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load %struct.Record*, %struct.Record** %30, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.Record* %29, %struct.Record* %31)
  %33 = select i1 %32, i32 57105569, i32 -179944884
  store i32 %33, i32* %18
  br label %69

; <label>:34:                                     ; preds = %19
  %35 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 -1586345669, i32* %18
  br label %69

; <label>:36:                                     ; preds = %19
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1026199824, i32* %18
  br label %69

; <label>:38:                                     ; preds = %19
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %44 = load %struct.Record*, %struct.Record** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %46 = load %struct.Record*, %struct.Record** %45, align 8
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEclINS_17__normal_iteratorIP6RecordSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.Record* %44, %struct.Record* %46)
  %48 = select i1 %47, i32 1293865147, i32 -1961468952
  store i32 %48, i32* %18
  br label %69

; <label>:49:                                     ; preds = %19
  %50 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1026199824, i32* %18
  br label %69

; <label>:51:                                     ; preds = %19
  %52 = call zeroext i1 @_ZN9__gnu_cxxltIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %53 = select i1 %52, i32 -1887999562, i32 -740297004
  store i32 %53, i32* %18
  br label %69

; <label>:54:                                     ; preds = %19
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %58 = load %struct.Record*, %struct.Record** %57, align 8
  ret %struct.Record* %58

; <label>:59:                                     ; preds = %19
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %65 = load %struct.Record*, %struct.Record** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %67 = load %struct.Record*, %struct.Record** %66, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Record* %65, %struct.Record* %67)
  %68 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 1091969038, i32* %18
  br label %69

; <label>:69:                                     ; preds = %59, %51, %49, %38, %36, %34, %23, %22, %21
  br label %19
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
  store i32 1505905140, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %79
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1505905140, label %24
    i32 236139224, label %27
    i32 1802767156, label %28
    i32 161849161, label %31
    i32 -1942467756, label %34
    i32 1721689977, label %45
    i32 -1901224442, label %68
    i32 -767181972, label %75
    i32 1074734712, label %76
    i32 944359306, label %78
  ]

; <label>:23:                                     ; preds = %21
  br label %79

; <label>:24:                                     ; preds = %21
  %25 = call zeroext i1 @_ZN9__gnu_cxxeqIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %26 = select i1 %25, i32 236139224, i32 1802767156
  store i32 %26, i32* %20
  br label %79

; <label>:27:                                     ; preds = %21
  store i32 944359306, i32* %20
  br label %79

; <label>:28:                                     ; preds = %21
  %29 = call %struct.Record* @_ZNK9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Record* %29, %struct.Record** %30, align 8
  store i32 161849161, i32* %20
  br label %79

; <label>:31:                                     ; preds = %21
  %32 = call zeroext i1 @_ZN9__gnu_cxxneIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %33 = select i1 %32, i32 -1942467756, i32 944359306
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
  %44 = select i1 %43, i32 1721689977, i32 -1901224442
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
  store i32 -767181972, i32* %20
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
  store i32 -767181972, i32* %20
  br label %79

; <label>:75:                                     ; preds = %21
  store i32 1074734712, i32* %20
  br label %79

; <label>:76:                                     ; preds = %21
  %77 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 161849161, i32* %20
  br label %79

; <label>:78:                                     ; preds = %21
  ret void

; <label>:79:                                     ; preds = %76, %75, %68, %45, %34, %31, %28, %27, %24, %23
  br label %21
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
  %15 = alloca i32
  store i32 1663659831, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %32
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1663659831, label %19
    i32 -799608362, label %22
    i32 31582591, label %29
    i32 244084721, label %31
  ]

; <label>:18:                                     ; preds = %16
  br label %32

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIP6RecordSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = select i1 %20, i32 -799608362, i32 244084721
  store i32 %21, i32* %15
  br label %32

; <label>:22:                                     ; preds = %16
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterI16RecordComparatorEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE()
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %28 = load %struct.Record*, %struct.Record** %27, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI16RecordComparatorEEEvT_T0_(%struct.Record* %28)
  store i32 31582591, i32* %15
  br label %32

; <label>:29:                                     ; preds = %16
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1663659831, i32* %15
  br label %32

; <label>:31:                                     ; preds = %16
  ret void

; <label>:32:                                     ; preds = %29, %22, %19, %18
  br label %16
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
  store %struct.Record* %0, %struct.Record** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Record* %1, %struct.Record** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Record* %2, %struct.Record** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Record*, %struct.Record** %18, align 8
  %20 = call %struct.Record* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Record* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Record* %20, %struct.Record** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.Record*, %struct.Record** %24, align 8
  %26 = call %struct.Record* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Record* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Record* %26, %struct.Record** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.Record*, %struct.Record** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.Record*, %struct.Record** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.Record*, %struct.Record** %34, align 8
  %36 = call %struct.Record* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Record* %31, %struct.Record* %33, %struct.Record* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Record* %36, %struct.Record** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.Record*, %struct.Record** %38, align 8
  ret %struct.Record* %39
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
  store i32 1163584503, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %40
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1163584503, label %19
    i32 1781370490, label %26
    i32 -753484731, label %35
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
  %25 = select i1 %24, i32 1781370490, i32 -753484731
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
  store i32 1163584503, i32* %15
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
  %14 = alloca i32
  store i32 -720696126, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %35
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -720696126, label %18
    i32 1780596953, label %22
    i32 -1704156668, label %30
    i32 1186341513, label %33
  ]

; <label>:17:                                     ; preds = %15
  br label %35

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 1780596953, i32 1186341513
  store i32 %21, i32* %14
  br label %35

; <label>:22:                                     ; preds = %15
  %23 = load %struct.Record*, %struct.Record** %5, align 8
  %24 = getelementptr inbounds %struct.Record, %struct.Record* %23, i32 -1
  store %struct.Record* %24, %struct.Record** %5, align 8
  %25 = call dereferenceable(16) %struct.Record* @_ZSt4moveIR6RecordEONSt16remove_referenceIT_E4typeEOS3_(%struct.Record* dereferenceable(16) %24) #3
  %26 = load %struct.Record*, %struct.Record** %6, align 8
  %27 = getelementptr inbounds %struct.Record, %struct.Record* %26, i32 -1
  store %struct.Record* %27, %struct.Record** %6, align 8
  %28 = bitcast %struct.Record* %27 to i8*
  %29 = bitcast %struct.Record* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 4, i1 false)
  store i32 -1704156668, i32* %14
  br label %35

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %7, align 8
  %32 = add nsw i64 %31, -1
  store i64 %32, i64* %7, align 8
  store i32 -720696126, i32* %14
  br label %35

; <label>:33:                                     ; preds = %15
  %34 = load %struct.Record*, %struct.Record** %6, align 8
  ret %struct.Record* %34

; <label>:35:                                     ; preds = %30, %22, %18, %17
  br label %15
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
  %2 = alloca %struct.RecordComparator, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16RecordComparatorEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.RecordComparator, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
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
