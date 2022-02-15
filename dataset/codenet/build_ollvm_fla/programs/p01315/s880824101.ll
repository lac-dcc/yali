; ModuleID = 'Project_CodeNet_C++1400/p01315/s880824101.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s880824101.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl" }
%"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl" = type { %struct.Sakumotu*, %struct.Sakumotu*, %struct.Sakumotu* }
%struct.Sakumotu = type { i32, double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Sakumotu* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSaI8SakumotuEC2Ev = comdat any

$_ZNSt6vectorI8SakumotuSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI8SakumotuED2Ev = comdat any

$_ZNSt6vectorI8SakumotuSaIS0_EEixEm = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt6vectorI8SakumotuSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI8SakumotuSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt6vectorI8SakumotuSaIS0_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI8SakumotuEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI8SakumotuED2Ev = comdat any

$_ZNSt12_Vector_baseI8SakumotuSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI8SakumotuSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI8SakumotuSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI8SakumotuSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI8SakumotuSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI8SakumotuSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI8SakumotuEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI8SakumotuEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI8SakumotuSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI8SakumotuEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI8SakumotuE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI8SakumotuE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP8SakumotumS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI8SakumotuSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP8SakumotumET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8SakumotumEET_S4_T0_ = comdat any

$_ZSt10_ConstructI8SakumotuJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI8SakumotuEPT_RS1_ = comdat any

$_ZSt8_DestroyIP8SakumotuEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN8SakumotuC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP8SakumotuEEvT_S4_ = comdat any

$_ZSt8_DestroyI8SakumotuEvPT_ = comdat any

$_ZN8SakumotuD2Ev = comdat any

$_ZNSt12_Vector_baseI8SakumotuSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI8SakumotuEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI8SakumotuE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP8SakumotuS0_EvT_S2_RSaIT0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxltIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZN8SakumotuC2EOS_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN8SakumotuaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZNK8SakumotultERKS_ = comdat any

$_ZSt3absd = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI8SakumotuEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxeqIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP8SakumotuS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8SakumotuS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI8SakumotuNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880824101.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.std::vector"*, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %struct.Sakumotu*, align 8
  store i32 0, i32* %1, align 4
  br label %24

; <label>:24:                                     ; preds = %139, %0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %26 = load i32, i32* %2, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %140

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  call void @_ZNSaI8SakumotuEC2Ev(%"class.std::allocator"* %13) #3
  invoke void @_ZNSt6vectorI8SakumotuSaIS0_EEC2EmRKS1_(%"class.std::vector"* %12, i64 %30, %"class.std::allocator"* dereferenceable(1) %13)
          to label %31 unwind label %99

; <label>:31:                                     ; preds = %28
  call void @_ZNSaI8SakumotuED2Ev(%"class.std::allocator"* %13) #3
  store i32 0, i32* %16, align 4
  br label %32

; <label>:32:                                     ; preds = %96, %31
  %33 = load i32, i32* %16, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %107

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %16, align 4
  %38 = sext i32 %37 to i64
  %39 = call dereferenceable(48) %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EEixEm(%"class.std::vector"* %12, i64 %38) #3
  %40 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %39, i32 0, i32 2
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %40)
          to label %42 unwind label %103

; <label>:42:                                     ; preds = %36
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %3)
          to label %44 unwind label %103

; <label>:44:                                     ; preds = %42
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %4)
          to label %46 unwind label %103

; <label>:46:                                     ; preds = %44
  %47 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %5)
          to label %48 unwind label %103

; <label>:48:                                     ; preds = %46
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %6)
          to label %50 unwind label %103

; <label>:50:                                     ; preds = %48
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %7)
          to label %52 unwind label %103

; <label>:52:                                     ; preds = %50
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %8)
          to label %54 unwind label %103

; <label>:54:                                     ; preds = %52
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %9)
          to label %56 unwind label %103

; <label>:56:                                     ; preds = %54
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %10)
          to label %58 unwind label %103

; <label>:58:                                     ; preds = %56
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %11)
          to label %60 unwind label %103

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %9, align 4
  %63 = mul nsw i32 %61, %62
  %64 = load i32, i32* %11, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, i32* %16, align 4
  %69 = sext i32 %68 to i64
  %70 = call dereferenceable(48) %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EEixEm(%"class.std::vector"* %12, i64 %69) #3
  %71 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %70, i32 0, i32 0
  store i32 %67, i32* %71, align 8
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %11, align 4
  %81 = mul nsw i32 %79, %80
  %82 = add nsw i32 %76, %81
  store i32 %82, i32* %17, align 4
  %83 = load i32, i32* %16, align 4
  %84 = sext i32 %83 to i64
  %85 = call dereferenceable(48) %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EEixEm(%"class.std::vector"* %12, i64 %84) #3
  %86 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = sitofp i32 %87 to double
  %89 = load i32, i32* %17, align 4
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %88, %90
  %92 = load i32, i32* %16, align 4
  %93 = sext i32 %92 to i64
  %94 = call dereferenceable(48) %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EEixEm(%"class.std::vector"* %12, i64 %93) #3
  %95 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %94, i32 0, i32 1
  store double %91, double* %95, align 8
  br label %96

; <label>:96:                                     ; preds = %60
  %97 = load i32, i32* %16, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %16, align 4
  br label %32

; <label>:99:                                     ; preds = %28
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %14, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %15, align 4
  call void @_ZNSaI8SakumotuED2Ev(%"class.std::allocator"* %13) #3
  br label %141

; <label>:103:                                    ; preds = %137, %135, %130, %125, %107, %58, %56, %54, %52, %50, %48, %46, %44, %42, %36
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %14, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %15, align 4
  call void @_ZNSt6vectorI8SakumotuSaIS0_EED2Ev(%"class.std::vector"* %12) #3
  br label %141

; <label>:107:                                    ; preds = %32
  %108 = call %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EE5beginEv(%"class.std::vector"* %12) #3
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.Sakumotu* %108, %struct.Sakumotu** %109, align 8
  %110 = call %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EE3endEv(%"class.std::vector"* %12) #3
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.Sakumotu* %110, %struct.Sakumotu** %111, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %113 = load %struct.Sakumotu*, %struct.Sakumotu** %112, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %115 = load %struct.Sakumotu*, %struct.Sakumotu** %114, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Sakumotu* %113, %struct.Sakumotu* %115)
          to label %116 unwind label %103

; <label>:116:                                    ; preds = %107
  store %"class.std::vector"* %12, %"class.std::vector"** %20, align 8
  %117 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  %118 = call %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EE5beginEv(%"class.std::vector"* %117) #3
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.Sakumotu* %118, %struct.Sakumotu** %119, align 8
  %120 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  %121 = call %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EE3endEv(%"class.std::vector"* %120) #3
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %struct.Sakumotu* %121, %struct.Sakumotu** %122, align 8
  br label %123

; <label>:123:                                    ; preds = %133, %116
  %124 = call zeroext i1 @_ZN9__gnu_cxxneIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %21, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %22) #3
  br i1 %124, label %125, label %135

; <label>:125:                                    ; preds = %123
  %126 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  store %struct.Sakumotu* %126, %struct.Sakumotu** %23, align 8
  %127 = load %struct.Sakumotu*, %struct.Sakumotu** %23, align 8
  %128 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %127, i32 0, i32 2
  %129 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %128)
          to label %130 unwind label %103

; <label>:130:                                    ; preds = %125
  %131 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %132 unwind label %103

; <label>:132:                                    ; preds = %130
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  br label %123

; <label>:135:                                    ; preds = %123
  %136 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %137 unwind label %103

; <label>:137:                                    ; preds = %135
  %138 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %139 unwind label %103

; <label>:139:                                    ; preds = %137
  call void @_ZNSt6vectorI8SakumotuSaIS0_EED2Ev(%"class.std::vector"* %12) #3
  br label %24

; <label>:140:                                    ; preds = %24
  ret i32 0

; <label>:141:                                    ; preds = %103, %99
  %142 = load i8*, i8** %14, align 8
  %143 = load i32, i32* %15, align 4
  %144 = insertvalue { i8*, i32 } undef, i8* %142, 0
  %145 = insertvalue { i8*, i32 } %144, i32 %143, 1
  resume { i8*, i32 } %145
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI8SakumotuEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI8SakumotuEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI8SakumotuSaIS0_EEC2EmRKS1_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorI8SakumotuSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI8SakumotuED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI8SakumotuED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Sakumotu*, %struct.Sakumotu** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %9, i64 %10
  ret %struct.Sakumotu* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Sakumotu*, %struct.Sakumotu*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load %struct.Sakumotu*, %struct.Sakumotu** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.Sakumotu*, %struct.Sakumotu** %17, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %16, %struct.Sakumotu* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Sakumotu** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Sakumotu*, %struct.Sakumotu** %8, align 8
  ret %struct.Sakumotu* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Sakumotu** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Sakumotu*, %struct.Sakumotu** %8, align 8
  ret %struct.Sakumotu* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Sakumotu*, %struct.Sakumotu** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Sakumotu*, %struct.Sakumotu** %9, align 8
  %11 = icmp ne %struct.Sakumotu* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  ret %struct.Sakumotu* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  %6 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %5, i32 1
  store %struct.Sakumotu* %6, %struct.Sakumotu** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8SakumotuSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Sakumotu*, %struct.Sakumotu** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Sakumotu*, %struct.Sakumotu** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP8SakumotuS0_EvT_S2_RSaIT0_E(%struct.Sakumotu* %9, %struct.Sakumotu* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8SakumotuEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8SakumotuED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI8SakumotuSaIS0_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Sakumotu*, %struct.Sakumotu** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %struct.Sakumotu* @_ZSt27__uninitialized_default_n_aIP8SakumotumS0_ET_S2_T0_RSaIT1_E(%struct.Sakumotu* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %15, i32 0, i32 1
  store %struct.Sakumotu* %13, %struct.Sakumotu** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Sakumotu*, %struct.Sakumotu** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Sakumotu*, %struct.Sakumotu** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Sakumotu*, %struct.Sakumotu** %13, align 8
  %15 = ptrtoint %struct.Sakumotu* %11 to i64
  %16 = ptrtoint %struct.Sakumotu* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 48
  invoke void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.Sakumotu* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"*, %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaI8SakumotuEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.Sakumotu* null, %struct.Sakumotu** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.Sakumotu* null, %struct.Sakumotu** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.Sakumotu* null, %struct.Sakumotu** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.Sakumotu* @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.Sakumotu* %7, %struct.Sakumotu** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.Sakumotu*, %struct.Sakumotu** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.Sakumotu* %12, %struct.Sakumotu** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.Sakumotu*, %struct.Sakumotu** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.Sakumotu* %19, %struct.Sakumotu** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"*, %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI8SakumotuED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI8SakumotuEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI8SakumotuEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8SakumotuEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 105135849, i32* %9
  %10 = alloca %struct.Sakumotu*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 105135849, label %14
    i32 1539500865, label %18
    i32 -369235230, label %24
    i32 167048306, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1539500865, i32 -369235230
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.Sakumotu* @_ZNSt16allocator_traitsISaI8SakumotuEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 167048306, i32* %9
  store %struct.Sakumotu* %23, %struct.Sakumotu** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 167048306, i32* %9
  store %struct.Sakumotu* null, %struct.Sakumotu** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.Sakumotu*, %struct.Sakumotu** %10
  ret %struct.Sakumotu* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZNSt16allocator_traitsISaI8SakumotuEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Sakumotu* @_ZN9__gnu_cxx13new_allocatorI8SakumotuE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.Sakumotu* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZN9__gnu_cxx13new_allocatorI8SakumotuE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI8SakumotuE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 159936427, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 159936427, label %16
    i32 1037993421, label %21
    i32 -230064315, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1037993421, i32 -230064315
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 48
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.Sakumotu*
  ret %struct.Sakumotu* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI8SakumotuE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZSt27__uninitialized_default_n_aIP8SakumotumS0_ET_S2_T0_RSaIT1_E(%struct.Sakumotu*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Sakumotu*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.Sakumotu* %0, %struct.Sakumotu** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.Sakumotu* @_ZSt25__uninitialized_default_nIP8SakumotumET_S2_T0_(%struct.Sakumotu* %7, i64 %8)
  ret %struct.Sakumotu* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZSt25__uninitialized_default_nIP8SakumotumET_S2_T0_(%struct.Sakumotu*, i64) #0 comdat {
  %3 = alloca %struct.Sakumotu*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.Sakumotu* %0, %struct.Sakumotu** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.Sakumotu*, %struct.Sakumotu** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Sakumotu* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8SakumotumEET_S4_T0_(%struct.Sakumotu* %6, i64 %7)
  ret %struct.Sakumotu* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8SakumotumEET_S4_T0_(%struct.Sakumotu*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Sakumotu*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.Sakumotu*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.Sakumotu* %0, %struct.Sakumotu** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct.Sakumotu*, %struct.Sakumotu** %3, align 8
  store %struct.Sakumotu* %8, %struct.Sakumotu** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %9
  %13 = load %struct.Sakumotu*, %struct.Sakumotu** %5, align 8
  %14 = call %struct.Sakumotu* @_ZSt11__addressofI8SakumotuEPT_RS1_(%struct.Sakumotu* dereferenceable(48) %13) #3
  invoke void @_ZSt10_ConstructI8SakumotuJEEvPT_DpOT0_(%struct.Sakumotu* %14)
          to label %15 unwind label %21

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* %4, align 8
  %19 = load %struct.Sakumotu*, %struct.Sakumotu** %5, align 8
  %20 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %19, i32 1
  store %struct.Sakumotu* %20, %struct.Sakumotu** %5, align 8
  br label %9

; <label>:21:                                     ; preds = %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** %6, align 8
  %27 = call i8* @__cxa_begin_catch(i8* %26) #3
  %28 = load %struct.Sakumotu*, %struct.Sakumotu** %3, align 8
  %29 = load %struct.Sakumotu*, %struct.Sakumotu** %5, align 8
  invoke void @_ZSt8_DestroyIP8SakumotuEvT_S2_(%struct.Sakumotu* %28, %struct.Sakumotu* %29)
          to label %30 unwind label %33

; <label>:30:                                     ; preds = %25
  invoke void @__cxa_rethrow() #13
          to label %47 unwind label %33

; <label>:31:                                     ; preds = %9
  %32 = load %struct.Sakumotu*, %struct.Sakumotu** %5, align 8
  ret %struct.Sakumotu* %32

; <label>:33:                                     ; preds = %30, %25
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %6, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

; <label>:37:                                     ; preds = %33
  br label %39
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %33
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #9
  unreachable

; <label>:47:                                     ; preds = %30
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI8SakumotuJEEvPT_DpOT0_(%struct.Sakumotu*) #5 comdat {
  %2 = alloca %struct.Sakumotu*, align 8
  store %struct.Sakumotu* %0, %struct.Sakumotu** %2, align 8
  %3 = load %struct.Sakumotu*, %struct.Sakumotu** %2, align 8
  %4 = bitcast %struct.Sakumotu* %3 to i8*
  %5 = bitcast i8* %4 to %struct.Sakumotu*
  %6 = bitcast %struct.Sakumotu* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN8SakumotuC2Ev(%struct.Sakumotu* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Sakumotu* @_ZSt11__addressofI8SakumotuEPT_RS1_(%struct.Sakumotu* dereferenceable(48)) #5 comdat {
  %2 = alloca %struct.Sakumotu*, align 8
  store %struct.Sakumotu* %0, %struct.Sakumotu** %2, align 8
  %3 = load %struct.Sakumotu*, %struct.Sakumotu** %2, align 8
  %4 = bitcast %struct.Sakumotu* %3 to i8*
  %5 = bitcast i8* %4 to %struct.Sakumotu*
  ret %struct.Sakumotu* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP8SakumotuEvT_S2_(%struct.Sakumotu*, %struct.Sakumotu*) #0 comdat {
  %3 = alloca %struct.Sakumotu*, align 8
  %4 = alloca %struct.Sakumotu*, align 8
  store %struct.Sakumotu* %0, %struct.Sakumotu** %3, align 8
  store %struct.Sakumotu* %1, %struct.Sakumotu** %4, align 8
  %5 = load %struct.Sakumotu*, %struct.Sakumotu** %3, align 8
  %6 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP8SakumotuEEvT_S4_(%struct.Sakumotu* %5, %struct.Sakumotu* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8SakumotuC2Ev(%struct.Sakumotu*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Sakumotu*, align 8
  store %struct.Sakumotu* %0, %struct.Sakumotu** %2, align 8
  %3 = load %struct.Sakumotu*, %struct.Sakumotu** %2, align 8
  %4 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP8SakumotuEEvT_S4_(%struct.Sakumotu*, %struct.Sakumotu*) #0 comdat align 2 {
  %3 = alloca %struct.Sakumotu*, align 8
  %4 = alloca %struct.Sakumotu*, align 8
  store %struct.Sakumotu* %0, %struct.Sakumotu** %3, align 8
  store %struct.Sakumotu* %1, %struct.Sakumotu** %4, align 8
  %5 = alloca i32
  store i32 1763405520, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1763405520, label %9
    i32 161411127, label %14
    i32 688831135, label %17
    i32 -1745509396, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %struct.Sakumotu*, %struct.Sakumotu** %3, align 8
  %11 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  %12 = icmp ne %struct.Sakumotu* %10, %11
  %13 = select i1 %12, i32 161411127, i32 -1745509396
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %struct.Sakumotu*, %struct.Sakumotu** %3, align 8
  %16 = call %struct.Sakumotu* @_ZSt11__addressofI8SakumotuEPT_RS1_(%struct.Sakumotu* dereferenceable(48) %15) #3
  call void @_ZSt8_DestroyI8SakumotuEvPT_(%struct.Sakumotu* %16)
  store i32 688831135, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %struct.Sakumotu*, %struct.Sakumotu** %3, align 8
  %19 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %18, i32 1
  store %struct.Sakumotu* %19, %struct.Sakumotu** %3, align 8
  store i32 1763405520, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI8SakumotuEvPT_(%struct.Sakumotu*) #5 comdat {
  %2 = alloca %struct.Sakumotu*, align 8
  store %struct.Sakumotu* %0, %struct.Sakumotu** %2, align 8
  %3 = load %struct.Sakumotu*, %struct.Sakumotu** %2, align 8
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8SakumotuD2Ev(%struct.Sakumotu*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Sakumotu*, align 8
  store %struct.Sakumotu* %0, %struct.Sakumotu** %2, align 8
  %3 = load %struct.Sakumotu*, %struct.Sakumotu** %2, align 8
  %4 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.Sakumotu*, i64) #0 comdat align 2 {
  %4 = alloca %struct.Sakumotu*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.Sakumotu*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.Sakumotu* %1, %struct.Sakumotu** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.Sakumotu*, %struct.Sakumotu** %7, align 8
  store %struct.Sakumotu* %10, %struct.Sakumotu** %4
  %11 = alloca i32
  store i32 389058531, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 389058531, label %15
    i32 -1610457502, label %19
    i32 -367718976, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Sakumotu*, %struct.Sakumotu** %4
  %17 = icmp ne %struct.Sakumotu* %16, null
  %18 = select i1 %17, i32 -1610457502, i32 -367718976
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.Sakumotu*, %struct.Sakumotu** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI8SakumotuEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.Sakumotu* %23, i64 %24)
  store i32 -367718976, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI8SakumotuEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Sakumotu*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Sakumotu*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Sakumotu* %1, %struct.Sakumotu** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Sakumotu*, %struct.Sakumotu** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI8SakumotuE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.Sakumotu* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8SakumotuE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Sakumotu*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Sakumotu*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Sakumotu* %1, %struct.Sakumotu** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Sakumotu*, %struct.Sakumotu** %5, align 8
  %9 = bitcast %struct.Sakumotu* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP8SakumotuS0_EvT_S2_RSaIT0_E(%struct.Sakumotu*, %struct.Sakumotu*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Sakumotu*, align 8
  %5 = alloca %struct.Sakumotu*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.Sakumotu* %0, %struct.Sakumotu** %4, align 8
  store %struct.Sakumotu* %1, %struct.Sakumotu** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  %8 = load %struct.Sakumotu*, %struct.Sakumotu** %5, align 8
  call void @_ZSt8_DestroyIP8SakumotuEvT_S2_(%struct.Sakumotu* %7, %struct.Sakumotu* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.Sakumotu** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.Sakumotu**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.Sakumotu** %1, %struct.Sakumotu*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Sakumotu**, %struct.Sakumotu*** %4, align 8
  %8 = load %struct.Sakumotu*, %struct.Sakumotu** %7, align 8
  store %struct.Sakumotu* %8, %struct.Sakumotu** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu*, %struct.Sakumotu*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %13, align 8
  %14 = alloca i32
  store i32 -912143368, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %42
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -912143368, label %18
    i32 1375539368, label %21
    i32 1884571679, label %41
  ]

; <label>:17:                                     ; preds = %15
  br label %42

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 1375539368, i32 1884571679
  store i32 %20, i32* %14
  br label %42

; <label>:21:                                     ; preds = %15
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %27 = call i64 @_ZSt4__lgl(i64 %26)
  %28 = mul nsw i64 %27, 2
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %30 = load %struct.Sakumotu*, %struct.Sakumotu** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %32 = load %struct.Sakumotu*, %struct.Sakumotu** %31, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Sakumotu* %30, %struct.Sakumotu* %32, i64 %28)
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %38 = load %struct.Sakumotu*, %struct.Sakumotu** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %40 = load %struct.Sakumotu*, %struct.Sakumotu** %39, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %38, %struct.Sakumotu* %40)
  store i32 1884571679, i32* %14
  br label %42

; <label>:41:                                     ; preds = %15
  ret void

; <label>:42:                                     ; preds = %21, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Sakumotu*, %struct.Sakumotu*, i64) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %20, align 8
  store i64 %2, i64* %7, align 8
  %21 = alloca i32
  store i32 -2019151023, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %71
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2019151023, label %25
    i32 256882102, label %29
    i32 -204325249, label %33
    i32 -2103331807, label %46
    i32 -1786098797, label %70
  ]

; <label>:24:                                     ; preds = %22
  br label %71

; <label>:25:                                     ; preds = %22
  %26 = call i64 @_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 256882102, i32 -1786098797
  store i32 %28, i32* %21
  br label %71

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -204325249, i32 -2103331807
  store i32 %32, i32* %21
  br label %71

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
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %41 = load %struct.Sakumotu*, %struct.Sakumotu** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %43 = load %struct.Sakumotu*, %struct.Sakumotu** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %45 = load %struct.Sakumotu*, %struct.Sakumotu** %44, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sakumotu* %41, %struct.Sakumotu* %43, %struct.Sakumotu* %45)
  store i32 -1786098797, i32* %21
  br label %71

; <label>:46:                                     ; preds = %22
  %47 = load i64, i64* %7, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %7, align 8
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %54 = load %struct.Sakumotu*, %struct.Sakumotu** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %56 = load %struct.Sakumotu*, %struct.Sakumotu** %55, align 8
  %57 = call %struct.Sakumotu* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Sakumotu* %54, %struct.Sakumotu* %56)
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Sakumotu* %57, %struct.Sakumotu** %58, align 8
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = load i64, i64* %7, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %65 = load %struct.Sakumotu*, %struct.Sakumotu** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %67 = load %struct.Sakumotu*, %struct.Sakumotu** %66, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Sakumotu* %65, %struct.Sakumotu* %67, i64 %63)
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  store i32 -2019151023, i32* %21
  br label %71

; <label>:70:                                     ; preds = %22
  ret void

; <label>:71:                                     ; preds = %46, %33, %29, %25, %24
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
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Sakumotu*, %struct.Sakumotu** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Sakumotu*, %struct.Sakumotu** %9, align 8
  %11 = ptrtoint %struct.Sakumotu* %7 to i64
  %12 = ptrtoint %struct.Sakumotu* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu*, %struct.Sakumotu*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 623762905, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %54
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 623762905, label %23
    i32 -363607246, label %27
    i32 27615224, label %44
    i32 -42932229, label %53
  ]

; <label>:22:                                     ; preds = %20
  br label %54

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -363607246, i32 27615224
  store i32 %26, i32* %19
  br label %54

; <label>:27:                                     ; preds = %20
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Sakumotu* %30, %struct.Sakumotu** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %struct.Sakumotu*, %struct.Sakumotu** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %struct.Sakumotu*, %struct.Sakumotu** %34, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %33, %struct.Sakumotu* %35)
  %36 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Sakumotu* %36, %struct.Sakumotu** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %struct.Sakumotu*, %struct.Sakumotu** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %struct.Sakumotu*, %struct.Sakumotu** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %41, %struct.Sakumotu* %43)
  store i32 -42932229, i32* %19
  br label %54

; <label>:44:                                     ; preds = %20
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load %struct.Sakumotu*, %struct.Sakumotu** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load %struct.Sakumotu*, %struct.Sakumotu** %51, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %50, %struct.Sakumotu* %52)
  store i32 -42932229, i32* %19
  br label %54

; <label>:53:                                     ; preds = %20
  ret void

; <label>:54:                                     ; preds = %44, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sakumotu*, %struct.Sakumotu*, %struct.Sakumotu*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Sakumotu* %2, %struct.Sakumotu** %17, align 8
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %25 = load %struct.Sakumotu*, %struct.Sakumotu** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load %struct.Sakumotu*, %struct.Sakumotu** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load %struct.Sakumotu*, %struct.Sakumotu** %28, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sakumotu* %25, %struct.Sakumotu* %27, %struct.Sakumotu* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.Sakumotu*, %struct.Sakumotu** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %37 = load %struct.Sakumotu*, %struct.Sakumotu** %36, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %35, %struct.Sakumotu* %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Sakumotu*, %struct.Sakumotu*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Sakumotu* %21, %struct.Sakumotu** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Sakumotu* %25, %struct.Sakumotu** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Sakumotu* %29, %struct.Sakumotu** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %struct.Sakumotu*, %struct.Sakumotu** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load %struct.Sakumotu*, %struct.Sakumotu** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load %struct.Sakumotu*, %struct.Sakumotu** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load %struct.Sakumotu*, %struct.Sakumotu** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Sakumotu* %32, %struct.Sakumotu* %34, %struct.Sakumotu* %36, %struct.Sakumotu* %38)
  %39 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Sakumotu* %39, %struct.Sakumotu** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %struct.Sakumotu*, %struct.Sakumotu** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load %struct.Sakumotu*, %struct.Sakumotu** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load %struct.Sakumotu*, %struct.Sakumotu** %49, align 8
  %51 = call %struct.Sakumotu* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Sakumotu* %46, %struct.Sakumotu* %48, %struct.Sakumotu* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Sakumotu* %51, %struct.Sakumotu** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load %struct.Sakumotu*, %struct.Sakumotu** %53, align 8
  ret %struct.Sakumotu* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sakumotu*, %struct.Sakumotu*, %struct.Sakumotu*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Sakumotu* %2, %struct.Sakumotu** %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %26 = load %struct.Sakumotu*, %struct.Sakumotu** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load %struct.Sakumotu*, %struct.Sakumotu** %27, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %26, %struct.Sakumotu* %28)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = alloca i32
  store i32 1212581067, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %66
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1212581067, label %35
    i32 -1978167916, label %38
    i32 -583610979, label %49
    i32 -988996680, label %62
    i32 849068100, label %63
    i32 1892013806, label %65
  ]

; <label>:34:                                     ; preds = %32
  br label %66

; <label>:35:                                     ; preds = %32
  %36 = call zeroext i1 @_ZN9__gnu_cxxltIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %37 = select i1 %36, i32 -1978167916, i32 1892013806
  store i32 %37, i32* %31
  br label %66

; <label>:38:                                     ; preds = %32
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %44 = load %struct.Sakumotu*, %struct.Sakumotu** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %struct.Sakumotu*, %struct.Sakumotu** %45, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.Sakumotu* %44, %struct.Sakumotu* %46)
  %48 = select i1 %47, i32 -583610979, i32 -988996680
  store i32 %48, i32* %31
  br label %66

; <label>:49:                                     ; preds = %32
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %57 = load %struct.Sakumotu*, %struct.Sakumotu** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %59 = load %struct.Sakumotu*, %struct.Sakumotu** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %61 = load %struct.Sakumotu*, %struct.Sakumotu** %60, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sakumotu* %57, %struct.Sakumotu* %59, %struct.Sakumotu* %61)
  store i32 -988996680, i32* %31
  br label %66

; <label>:62:                                     ; preds = %32
  store i32 849068100, i32* %31
  br label %66

; <label>:63:                                     ; preds = %32
  %64 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 1212581067, i32* %31
  br label %66

; <label>:65:                                     ; preds = %32
  ret void

; <label>:66:                                     ; preds = %63, %62, %49, %38, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu*, %struct.Sakumotu*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %11, align 8
  %12 = alloca i32
  store i32 521015012, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 521015012, label %16
    i32 1558487438, label %20
    i32 -1574810066, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 1558487438, i32 -1574810066
  store i32 %19, i32* %12
  br label %35

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %29 = load %struct.Sakumotu*, %struct.Sakumotu** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load %struct.Sakumotu*, %struct.Sakumotu** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %33 = load %struct.Sakumotu*, %struct.Sakumotu** %32, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sakumotu* %29, %struct.Sakumotu* %31, %struct.Sakumotu* %33)
  store i32 521015012, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu*, %struct.Sakumotu*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Sakumotu, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.Sakumotu, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %2
  br label %56

; <label>:21:                                     ; preds = %2
  %22 = call i64 @_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = sub nsw i64 %23, 2
  %25 = sdiv i64 %24, 2
  store i64 %25, i64* %7, align 8
  br label %26

; <label>:26:                                     ; preds = %21, %55
  %27 = load i64, i64* %7, align 8
  %28 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Sakumotu* %28, %struct.Sakumotu** %29, align 8
  %30 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %31 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %30) #3
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* %8, %struct.Sakumotu* dereferenceable(48) %31) #3
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %8) #3
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* %11, %struct.Sakumotu* dereferenceable(48) %36) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %38 = load %struct.Sakumotu*, %struct.Sakumotu** %37, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Sakumotu* %38, i64 %34, i64 %35, %struct.Sakumotu* %11)
          to label %39 unwind label %43

; <label>:39:                                     ; preds = %26
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %11) #3
  %40 = load i64, i64* %7, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %15, align 4
  br label %50

; <label>:43:                                     ; preds = %26
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %13, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %14, align 4
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %11) #3
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %8) #3
  br label %57

; <label>:47:                                     ; preds = %39
  %48 = load i64, i64* %7, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, i64* %7, align 8
  store i32 0, i32* %15, align 4
  br label %50

; <label>:50:                                     ; preds = %47, %42
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %8) #3
  %51 = load i32, i32* %15, align 4
  br label %52

; <label>:52:                                     ; preds = %50
  %53 = icmp eq i32 %51, 1
  br i1 %53, label %56, label %54

; <label>:54:                                     ; preds = %52
  br label %55

; <label>:55:                                     ; preds = %54
  br label %26

; <label>:56:                                     ; preds = %52, %20
  ret void

; <label>:57:                                     ; preds = %43
  %58 = load i8*, i8** %13, align 8
  %59 = load i32, i32* %14, align 4
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  resume { i8*, i32 } %61
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Sakumotu*, %struct.Sakumotu** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Sakumotu*, %struct.Sakumotu** %9, align 8
  %11 = icmp ult %struct.Sakumotu* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.Sakumotu*, %struct.Sakumotu*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Sakumotu* %2, %struct.Sakumotu** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %12 = call zeroext i1 @_ZNK8SakumotultERKS_(%struct.Sakumotu* %10, %struct.Sakumotu* dereferenceable(48) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sakumotu*, %struct.Sakumotu*, %struct.Sakumotu*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.Sakumotu, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.Sakumotu, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Sakumotu* %2, %struct.Sakumotu** %16, align 8
  %17 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %18 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %17) #3
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* %8, %struct.Sakumotu* dereferenceable(48) %18) #3
  %19 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %19) #3
  %21 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = invoke dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* %21, %struct.Sakumotu* dereferenceable(48) %20)
          to label %23 unwind label %31

; <label>:23:                                     ; preds = %3
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %8) #3
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* %12, %struct.Sakumotu* dereferenceable(48) %27) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %29 = load %struct.Sakumotu*, %struct.Sakumotu** %28, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Sakumotu* %29, i64 0, i64 %26, %struct.Sakumotu* %12)
          to label %30 unwind label %35

; <label>:30:                                     ; preds = %23
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %12) #3
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %8) #3
  ret void

; <label>:31:                                     ; preds = %3
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %9, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %10, align 4
  br label %39

; <label>:35:                                     ; preds = %23
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %9, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %10, align 4
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %12) #3
  br label %39

; <label>:39:                                     ; preds = %35, %31
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %8) #3
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i8*, i8** %9, align 8
  %42 = load i32, i32* %10, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48)) #5 comdat {
  %2 = alloca %struct.Sakumotu*, align 8
  store %struct.Sakumotu* %0, %struct.Sakumotu** %2, align 8
  %3 = load %struct.Sakumotu*, %struct.Sakumotu** %2, align 8
  ret %struct.Sakumotu* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Sakumotu*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Sakumotu*, %struct.Sakumotu** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %9, i64 %10
  store %struct.Sakumotu* %11, %struct.Sakumotu** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Sakumotu** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.Sakumotu*, %struct.Sakumotu** %12, align 8
  ret %struct.Sakumotu* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8SakumotuC2EOS_(%struct.Sakumotu*, %struct.Sakumotu* dereferenceable(48)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.Sakumotu*, align 8
  %4 = alloca %struct.Sakumotu*, align 8
  store %struct.Sakumotu* %0, %struct.Sakumotu** %3, align 8
  store %struct.Sakumotu* %1, %struct.Sakumotu** %4, align 8
  %5 = load %struct.Sakumotu*, %struct.Sakumotu** %3, align 8
  %6 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %5, i32 0, i32 0
  %7 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  %8 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %7, i32 0, i32 0
  %9 = bitcast i32* %6 to i8*
  %10 = bitcast i32* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %5, i32 0, i32 2
  %12 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  %13 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %12, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Sakumotu*, i64, i64, %struct.Sakumotu*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  %18 = alloca %struct.Sakumotu, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %24, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %10, align 8
  br label %27

; <label>:27:                                     ; preds = %52, %4
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub nsw i64 %29, 1
  %31 = sdiv i64 %30, 2
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %33, label %64

; <label>:33:                                     ; preds = %27
  %34 = load i64, i64* %10, align 8
  %35 = add nsw i64 %34, 1
  %36 = mul nsw i64 2, %35
  store i64 %36, i64* %10, align 8
  %37 = load i64, i64* %10, align 8
  %38 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Sakumotu* %38, %struct.Sakumotu** %39, align 8
  %40 = load i64, i64* %10, align 8
  %41 = sub nsw i64 %40, 1
  %42 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %41) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Sakumotu* %42, %struct.Sakumotu** %43, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %45 = load %struct.Sakumotu*, %struct.Sakumotu** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %47 = load %struct.Sakumotu*, %struct.Sakumotu** %46, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.Sakumotu* %45, %struct.Sakumotu* %47)
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %33
  %50 = load i64, i64* %10, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, i64* %10, align 8
  br label %52

; <label>:52:                                     ; preds = %49, %33
  %53 = load i64, i64* %10, align 8
  %54 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %53) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Sakumotu* %54, %struct.Sakumotu** %55, align 8
  %56 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %57 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %56) #3
  %58 = load i64, i64* %7, align 8
  %59 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %58) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Sakumotu* %59, %struct.Sakumotu** %60, align 8
  %61 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %62 = call dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* %61, %struct.Sakumotu* dereferenceable(48) %57)
  %63 = load i64, i64* %10, align 8
  store i64 %63, i64* %7, align 8
  br label %27

; <label>:64:                                     ; preds = %27
  %65 = load i64, i64* %8, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %64
  %69 = load i64, i64* %10, align 8
  %70 = load i64, i64* %8, align 8
  %71 = sub nsw i64 %70, 2
  %72 = sdiv i64 %71, 2
  %73 = icmp eq i64 %69, %72
  br i1 %73, label %74, label %91

; <label>:74:                                     ; preds = %68
  %75 = load i64, i64* %10, align 8
  %76 = add nsw i64 %75, 1
  %77 = mul nsw i64 2, %76
  store i64 %77, i64* %10, align 8
  %78 = load i64, i64* %10, align 8
  %79 = sub nsw i64 %78, 1
  %80 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %79) #3
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Sakumotu* %80, %struct.Sakumotu** %81, align 8
  %82 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %83 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %82) #3
  %84 = load i64, i64* %7, align 8
  %85 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %84) #3
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.Sakumotu* %85, %struct.Sakumotu** %86, align 8
  %87 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %88 = call dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* %87, %struct.Sakumotu* dereferenceable(48) %83)
  %89 = load i64, i64* %10, align 8
  %90 = sub nsw i64 %89, 1
  store i64 %90, i64* %7, align 8
  br label %91

; <label>:91:                                     ; preds = %74, %68, %64
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = load i64, i64* %7, align 8
  %95 = load i64, i64* %9, align 8
  %96 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %3) #3
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* %18, %struct.Sakumotu* dereferenceable(48) %96) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %97 unwind label %101

; <label>:97:                                     ; preds = %91
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %99 = load %struct.Sakumotu*, %struct.Sakumotu** %98, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.Sakumotu* %99, i64 %94, i64 %95, %struct.Sakumotu* %18)
          to label %100 unwind label %101

; <label>:100:                                    ; preds = %97
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %18) #3
  ret void

; <label>:101:                                    ; preds = %97, %91
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %21, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %22, align 4
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %18) #3
  br label %105

; <label>:105:                                    ; preds = %101
  %106 = load i8*, i8** %21, align 8
  %107 = load i32, i32* %22, align 4
  %108 = insertvalue { i8*, i32 } undef, i8* %106, 0
  %109 = insertvalue { i8*, i32 } %108, i32 %107, 1
  resume { i8*, i32 } %109
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu*, %struct.Sakumotu* dereferenceable(48)) #0 comdat align 2 {
  %3 = alloca %struct.Sakumotu*, align 8
  %4 = alloca %struct.Sakumotu*, align 8
  store %struct.Sakumotu* %0, %struct.Sakumotu** %3, align 8
  store %struct.Sakumotu* %1, %struct.Sakumotu** %4, align 8
  %5 = load %struct.Sakumotu*, %struct.Sakumotu** %3, align 8
  %6 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %5, i32 0, i32 0
  %7 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  %8 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %7, i32 0, i32 0
  %9 = bitcast i32* %6 to i8*
  %10 = bitcast i32* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %5, i32 0, i32 2
  %12 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  %13 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %12, i32 0, i32 2
  %14 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
  ret %struct.Sakumotu* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.Sakumotu*, i64, i64, %struct.Sakumotu*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %14, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 2
  store i64 %17, i64* %9, align 8
  %18 = alloca i32
  store i32 1158556847, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %60
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1158556847, label %23
    i32 -1572065676, label %28
    i32 -625857013, label %35
    i32 1457675417, label %38
    i32 -73240206, label %53
  ]

; <label>:22:                                     ; preds = %20
  br label %60

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -1572065676, i32 -625857013
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %60

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %9, align 8
  %30 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %29) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Sakumotu* %30, %struct.Sakumotu** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.Sakumotu*, %struct.Sakumotu** %32, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %struct.Sakumotu* %33, %struct.Sakumotu* dereferenceable(48) %3)
  store i32 -625857013, i32* %18
  store i1 %34, i1* %19
  br label %60

; <label>:35:                                     ; preds = %20
  %36 = load i1, i1* %19
  %37 = select i1 %36, i32 1457675417, i32 -73240206
  store i32 %37, i32* %18
  br label %60

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %9, align 8
  %40 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %39) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Sakumotu* %40, %struct.Sakumotu** %41, align 8
  %42 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %43 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %42) #3
  %44 = load i64, i64* %7, align 8
  %45 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Sakumotu* %45, %struct.Sakumotu** %46, align 8
  %47 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %48 = call dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* %47, %struct.Sakumotu* dereferenceable(48) %43)
  %49 = load i64, i64* %9, align 8
  store i64 %49, i64* %7, align 8
  %50 = load i64, i64* %7, align 8
  %51 = sub nsw i64 %50, 1
  %52 = sdiv i64 %51, 2
  store i64 %52, i64* %9, align 8
  store i32 1158556847, i32* %18
  br label %60

; <label>:53:                                     ; preds = %20
  %54 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %3) #3
  %55 = load i64, i64* %7, align 8
  %56 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %55) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Sakumotu* %56, %struct.Sakumotu** %57, align 8
  %58 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %59 = call dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* %58, %struct.Sakumotu* dereferenceable(48) %54)
  ret void

; <label>:60:                                     ; preds = %38, %35, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.Sakumotu*, %struct.Sakumotu* dereferenceable(48)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %6 = alloca %struct.Sakumotu*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  store %struct.Sakumotu* %2, %struct.Sakumotu** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  %9 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = load %struct.Sakumotu*, %struct.Sakumotu** %6, align 8
  %11 = call zeroext i1 @_ZNK8SakumotultERKS_(%struct.Sakumotu* %9, %struct.Sakumotu* dereferenceable(48) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK8SakumotultERKS_(%struct.Sakumotu*, %struct.Sakumotu* dereferenceable(48)) #0 comdat align 2 {
  %3 = alloca double
  %4 = alloca %struct.Sakumotu*
  %5 = alloca i1, align 1
  %6 = alloca %struct.Sakumotu*, align 8
  %7 = alloca %struct.Sakumotu*, align 8
  store %struct.Sakumotu* %0, %struct.Sakumotu** %6, align 8
  store %struct.Sakumotu* %1, %struct.Sakumotu** %7, align 8
  %8 = load %struct.Sakumotu*, %struct.Sakumotu** %6, align 8
  store %struct.Sakumotu* %8, %struct.Sakumotu** %4
  %9 = load volatile %struct.Sakumotu*, %struct.Sakumotu** %4
  %10 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %9, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = load %struct.Sakumotu*, %struct.Sakumotu** %7, align 8
  %13 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %12, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = fsub double %11, %14
  %16 = call double @_ZSt3absd(double %15)
  store double %16, double* %3
  %17 = alloca i32
  store i32 1755122693, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %41
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1755122693, label %21
    i32 1656054022, label %25
    i32 1298114221, label %31
    i32 -1159461514, label %39
  ]

; <label>:20:                                     ; preds = %18
  br label %41

; <label>:21:                                     ; preds = %18
  %22 = load volatile double, double* %3
  %23 = fcmp olt double %22, 1.000000e-10
  %24 = select i1 %23, i32 1656054022, i32 1298114221
  store i32 %24, i32* %17
  br label %41

; <label>:25:                                     ; preds = %18
  %26 = load volatile %struct.Sakumotu*, %struct.Sakumotu** %4
  %27 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %26, i32 0, i32 2
  %28 = load %struct.Sakumotu*, %struct.Sakumotu** %7, align 8
  %29 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %28, i32 0, i32 2
  %30 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %27, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
  store i1 %30, i1* %5, align 1
  store i32 -1159461514, i32* %17
  br label %41

; <label>:31:                                     ; preds = %18
  %32 = load volatile %struct.Sakumotu*, %struct.Sakumotu** %4
  %33 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %32, i32 0, i32 1
  %34 = load double, double* %33, align 8
  %35 = load %struct.Sakumotu*, %struct.Sakumotu** %7, align 8
  %36 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %35, i32 0, i32 1
  %37 = load double, double* %36, align 8
  %38 = fcmp ogt double %34, %37
  store i1 %38, i1* %5, align 1
  store i32 -1159461514, i32* %17
  br label %41

; <label>:39:                                     ; preds = %18
  %40 = load i1, i1* %5, align 1
  ret i1 %40

; <label>:41:                                     ; preds = %31, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
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

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #12

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.Sakumotu** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  %6 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %5, i32 -1
  store %struct.Sakumotu* %6, %struct.Sakumotu** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Sakumotu*, %struct.Sakumotu*, %struct.Sakumotu*, %struct.Sakumotu*) #0 comdat {
  %5 = alloca %struct.Sakumotu*
  %6 = alloca %struct.Sakumotu*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  store %struct.Sakumotu* %0, %struct.Sakumotu** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Sakumotu* %2, %struct.Sakumotu** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Sakumotu* %3, %struct.Sakumotu** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %43 = load %struct.Sakumotu*, %struct.Sakumotu** %42, align 8
  store %struct.Sakumotu* %43, %struct.Sakumotu** %6
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %45 = load %struct.Sakumotu*, %struct.Sakumotu** %44, align 8
  store %struct.Sakumotu* %45, %struct.Sakumotu** %5
  %46 = alloca i32
  store i32 -740286928, i32* %46
  br label %47

; <label>:47:                                     ; preds = %4, %158
  %48 = load i32, i32* %46
  switch i32 %48, label %49 [
    i32 -740286928, label %50
    i32 -1659382137, label %55
    i32 301976076, label %66
    i32 -2126054101, label %75
    i32 -890862127, label %86
    i32 1868786309, label %95
    i32 -1069230127, label %104
    i32 177407443, label %105
    i32 -377671338, label %106
    i32 1907727917, label %117
    i32 -880403385, label %126
    i32 931736559, label %137
    i32 -725780533, label %146
    i32 1902702336, label %155
    i32 1964866382, label %156
    i32 -2114434977, label %157
  ]

; <label>:49:                                     ; preds = %47
  br label %158

; <label>:50:                                     ; preds = %47
  %51 = load volatile %struct.Sakumotu*, %struct.Sakumotu** %6
  %52 = load volatile %struct.Sakumotu*, %struct.Sakumotu** %5
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.Sakumotu* %51, %struct.Sakumotu* %52)
  %54 = select i1 %53, i32 -1659382137, i32 -377671338
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
  %61 = load %struct.Sakumotu*, %struct.Sakumotu** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load %struct.Sakumotu*, %struct.Sakumotu** %62, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.Sakumotu* %61, %struct.Sakumotu* %63)
  %65 = select i1 %64, i32 301976076, i32 -2126054101
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
  %72 = load %struct.Sakumotu*, %struct.Sakumotu** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %74 = load %struct.Sakumotu*, %struct.Sakumotu** %73, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sakumotu* %72, %struct.Sakumotu* %74)
  store i32 177407443, i32* %46
  br label %158

; <label>:75:                                     ; preds = %47
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %81 = load %struct.Sakumotu*, %struct.Sakumotu** %80, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %83 = load %struct.Sakumotu*, %struct.Sakumotu** %82, align 8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.Sakumotu* %81, %struct.Sakumotu* %83)
  %85 = select i1 %84, i32 -890862127, i32 1868786309
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
  %92 = load %struct.Sakumotu*, %struct.Sakumotu** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %94 = load %struct.Sakumotu*, %struct.Sakumotu** %93, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sakumotu* %92, %struct.Sakumotu* %94)
  store i32 -1069230127, i32* %46
  br label %158

; <label>:95:                                     ; preds = %47
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %101 = load %struct.Sakumotu*, %struct.Sakumotu** %100, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %103 = load %struct.Sakumotu*, %struct.Sakumotu** %102, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sakumotu* %101, %struct.Sakumotu* %103)
  store i32 -1069230127, i32* %46
  br label %158

; <label>:104:                                    ; preds = %47
  store i32 177407443, i32* %46
  br label %158

; <label>:105:                                    ; preds = %47
  store i32 -2114434977, i32* %46
  br label %158

; <label>:106:                                    ; preds = %47
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %112 = load %struct.Sakumotu*, %struct.Sakumotu** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %114 = load %struct.Sakumotu*, %struct.Sakumotu** %113, align 8
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.Sakumotu* %112, %struct.Sakumotu* %114)
  %116 = select i1 %115, i32 1907727917, i32 -880403385
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
  %123 = load %struct.Sakumotu*, %struct.Sakumotu** %122, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %125 = load %struct.Sakumotu*, %struct.Sakumotu** %124, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sakumotu* %123, %struct.Sakumotu* %125)
  store i32 1964866382, i32* %46
  br label %158

; <label>:126:                                    ; preds = %47
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 8, i1 false)
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %132 = load %struct.Sakumotu*, %struct.Sakumotu** %131, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %134 = load %struct.Sakumotu*, %struct.Sakumotu** %133, align 8
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.Sakumotu* %132, %struct.Sakumotu* %134)
  %136 = select i1 %135, i32 931736559, i32 -725780533
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
  %143 = load %struct.Sakumotu*, %struct.Sakumotu** %142, align 8
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %145 = load %struct.Sakumotu*, %struct.Sakumotu** %144, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sakumotu* %143, %struct.Sakumotu* %145)
  store i32 1902702336, i32* %46
  br label %158

; <label>:146:                                    ; preds = %47
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 8, i1 false)
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 8, i1 false)
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %152 = load %struct.Sakumotu*, %struct.Sakumotu** %151, align 8
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %154 = load %struct.Sakumotu*, %struct.Sakumotu** %153, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sakumotu* %152, %struct.Sakumotu* %154)
  store i32 1902702336, i32* %46
  br label %158

; <label>:155:                                    ; preds = %47
  store i32 1964866382, i32* %46
  br label %158

; <label>:156:                                    ; preds = %47
  store i32 -2114434977, i32* %46
  br label %158

; <label>:157:                                    ; preds = %47
  ret void

; <label>:158:                                    ; preds = %156, %155, %146, %137, %126, %117, %106, %105, %104, %95, %86, %75, %66, %55, %50, %49
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Sakumotu*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Sakumotu*, %struct.Sakumotu** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %9, i64 %11
  store %struct.Sakumotu* %12, %struct.Sakumotu** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Sakumotu** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load %struct.Sakumotu*, %struct.Sakumotu** %13, align 8
  ret %struct.Sakumotu* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Sakumotu*, %struct.Sakumotu*, %struct.Sakumotu*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Sakumotu* %2, %struct.Sakumotu** %17, align 8
  %18 = alloca i32
  store i32 879195545, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %69
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 879195545, label %22
    i32 2121037203, label %23
    i32 -2658841, label %34
    i32 470167358, label %36
    i32 -1132970887, label %38
    i32 1489521070, label %49
    i32 -1074528813, label %51
    i32 -588519762, label %54
    i32 110202733, label %59
  ]

; <label>:21:                                     ; preds = %19
  br label %69

; <label>:22:                                     ; preds = %19
  store i32 2121037203, i32* %18
  br label %69

; <label>:23:                                     ; preds = %19
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %struct.Sakumotu*, %struct.Sakumotu** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load %struct.Sakumotu*, %struct.Sakumotu** %30, align 8
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.Sakumotu* %29, %struct.Sakumotu* %31)
  %33 = select i1 %32, i32 -2658841, i32 470167358
  store i32 %33, i32* %18
  br label %69

; <label>:34:                                     ; preds = %19
  %35 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 2121037203, i32* %18
  br label %69

; <label>:36:                                     ; preds = %19
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -1132970887, i32* %18
  br label %69

; <label>:38:                                     ; preds = %19
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %44 = load %struct.Sakumotu*, %struct.Sakumotu** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %46 = load %struct.Sakumotu*, %struct.Sakumotu** %45, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.Sakumotu* %44, %struct.Sakumotu* %46)
  %48 = select i1 %47, i32 1489521070, i32 -1074528813
  store i32 %48, i32* %18
  br label %69

; <label>:49:                                     ; preds = %19
  %50 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -1132970887, i32* %18
  br label %69

; <label>:51:                                     ; preds = %19
  %52 = call zeroext i1 @_ZN9__gnu_cxxltIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %53 = select i1 %52, i32 110202733, i32 -588519762
  store i32 %53, i32* %18
  br label %69

; <label>:54:                                     ; preds = %19
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %58 = load %struct.Sakumotu*, %struct.Sakumotu** %57, align 8
  ret %struct.Sakumotu* %58

; <label>:59:                                     ; preds = %19
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %65 = load %struct.Sakumotu*, %struct.Sakumotu** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %67 = load %struct.Sakumotu*, %struct.Sakumotu** %66, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sakumotu* %65, %struct.Sakumotu* %67)
  %68 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 879195545, i32* %18
  br label %69

; <label>:69:                                     ; preds = %59, %51, %49, %38, %36, %34, %23, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sakumotu*, %struct.Sakumotu*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %6, align 8
  %7 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI8SakumotuEvRT_S2_(%struct.Sakumotu* dereferenceable(48) %7, %struct.Sakumotu* dereferenceable(48) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI8SakumotuEvRT_S2_(%struct.Sakumotu* dereferenceable(48), %struct.Sakumotu* dereferenceable(48)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Sakumotu*, align 8
  %4 = alloca %struct.Sakumotu*, align 8
  %5 = alloca %struct.Sakumotu, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.Sakumotu* %0, %struct.Sakumotu** %3, align 8
  store %struct.Sakumotu* %1, %struct.Sakumotu** %4, align 8
  %8 = load %struct.Sakumotu*, %struct.Sakumotu** %3, align 8
  %9 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %8) #3
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* %5, %struct.Sakumotu* dereferenceable(48) %9) #3
  %10 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  %11 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %10) #3
  %12 = load %struct.Sakumotu*, %struct.Sakumotu** %3, align 8
  %13 = invoke dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* %12, %struct.Sakumotu* dereferenceable(48) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %5) #3
  %16 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  %17 = invoke dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* %16, %struct.Sakumotu* dereferenceable(48) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %5) #3
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu*, %struct.Sakumotu*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.Sakumotu, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %21, align 8
  %22 = call zeroext i1 @_ZN9__gnu_cxxeqIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %2
  br label %73

; <label>:24:                                     ; preds = %2
  %25 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Sakumotu* %25, %struct.Sakumotu** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %71, %24
  %28 = call zeroext i1 @_ZN9__gnu_cxxneIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %28, label %29, label %73

; <label>:29:                                     ; preds = %27
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %35 = load %struct.Sakumotu*, %struct.Sakumotu** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %37 = load %struct.Sakumotu*, %struct.Sakumotu** %36, align 8
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Sakumotu* %35, %struct.Sakumotu* %37)
  br i1 %38, label %39, label %65

; <label>:39:                                     ; preds = %29
  %40 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %41 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %40) #3
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* %9, %struct.Sakumotu* dereferenceable(48) %41) #3
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Sakumotu* %46, %struct.Sakumotu** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %49 = load %struct.Sakumotu*, %struct.Sakumotu** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %51 = load %struct.Sakumotu*, %struct.Sakumotu** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %53 = load %struct.Sakumotu*, %struct.Sakumotu** %52, align 8
  %54 = invoke %struct.Sakumotu* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Sakumotu* %49, %struct.Sakumotu* %51, %struct.Sakumotu* %53)
          to label %55 unwind label %61

; <label>:55:                                     ; preds = %39
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Sakumotu* %54, %struct.Sakumotu** %56, align 8
  %57 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %9) #3
  %58 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %59 = invoke dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* %58, %struct.Sakumotu* dereferenceable(48) %57)
          to label %60 unwind label %61

; <label>:60:                                     ; preds = %55
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %9) #3
  br label %70

; <label>:61:                                     ; preds = %55, %39
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %13, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %14, align 4
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %9) #3
  br label %74

; <label>:65:                                     ; preds = %29
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %69 = load %struct.Sakumotu*, %struct.Sakumotu** %68, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Sakumotu* %69)
  br label %70

; <label>:70:                                     ; preds = %65, %60
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %27

; <label>:73:                                     ; preds = %23, %27
  ret void

; <label>:74:                                     ; preds = %61
  %75 = load i8*, i8** %13, align 8
  %76 = load i32, i32* %14, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  resume { i8*, i32 } %78
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu*, %struct.Sakumotu*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = alloca i32
  store i32 -198748437, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %30
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -198748437, label %19
    i32 -1610010091, label %22
    i32 -1730215916, label %27
    i32 -1261421523, label %29
  ]

; <label>:18:                                     ; preds = %16
  br label %30

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = select i1 %20, i32 -1610010091, i32 -1261421523
  store i32 %21, i32* %15
  br label %30

; <label>:22:                                     ; preds = %16
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load %struct.Sakumotu*, %struct.Sakumotu** %25, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Sakumotu* %26)
  store i32 -1730215916, i32* %15
  br label %30

; <label>:27:                                     ; preds = %16
  %28 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -198748437, i32* %15
  br label %30

; <label>:29:                                     ; preds = %16
  ret void

; <label>:30:                                     ; preds = %27, %22, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Sakumotu*, %struct.Sakumotu** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Sakumotu*, %struct.Sakumotu** %9, align 8
  %11 = icmp eq %struct.Sakumotu* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Sakumotu*, %struct.Sakumotu*, %struct.Sakumotu*) #0 comdat {
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
  store %struct.Sakumotu* %0, %struct.Sakumotu** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Sakumotu* %2, %struct.Sakumotu** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Sakumotu*, %struct.Sakumotu** %18, align 8
  %20 = call %struct.Sakumotu* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Sakumotu* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Sakumotu* %20, %struct.Sakumotu** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.Sakumotu*, %struct.Sakumotu** %24, align 8
  %26 = call %struct.Sakumotu* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Sakumotu* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Sakumotu* %26, %struct.Sakumotu** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.Sakumotu*, %struct.Sakumotu** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.Sakumotu*, %struct.Sakumotu** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.Sakumotu*, %struct.Sakumotu** %34, align 8
  %36 = call %struct.Sakumotu* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Sakumotu* %31, %struct.Sakumotu* %33, %struct.Sakumotu* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sakumotu* %36, %struct.Sakumotu** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.Sakumotu*, %struct.Sakumotu** %38, align 8
  ret %struct.Sakumotu* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Sakumotu*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %struct.Sakumotu, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %9, align 8
  %10 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %11 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %10) #3
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* %4, %struct.Sakumotu* dereferenceable(48) %11) #3
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:15:                                     ; preds = %27, %1
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %19 = load %struct.Sakumotu*, %struct.Sakumotu** %18, align 8
  %20 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI8SakumotuNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %struct.Sakumotu* dereferenceable(48) %4, %struct.Sakumotu* %19)
          to label %21 unwind label %31

; <label>:21:                                     ; preds = %15
  br i1 %20, label %22, label %35

; <label>:22:                                     ; preds = %21
  %23 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %24 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %23) #3
  %25 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %26 = invoke dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* %25, %struct.Sakumotu* dereferenceable(48) %24)
          to label %27 unwind label %31

; <label>:27:                                     ; preds = %22
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:31:                                     ; preds = %35, %22, %15
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %7, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %8, align 4
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %4) #3
  br label %40

; <label>:35:                                     ; preds = %21
  %36 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %4) #3
  %37 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %38 = invoke dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* %37, %struct.Sakumotu* dereferenceable(48) %36)
          to label %39 unwind label %31

; <label>:39:                                     ; preds = %35
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %4) #3
  ret void

; <label>:40:                                     ; preds = %31
  %41 = load i8*, i8** %7, align 8
  %42 = load i32, i32* %8, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Sakumotu*, %struct.Sakumotu*, %struct.Sakumotu*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.Sakumotu*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Sakumotu* %2, %struct.Sakumotu** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.Sakumotu*, %struct.Sakumotu** %17, align 8
  %19 = call %struct.Sakumotu* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Sakumotu* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.Sakumotu*, %struct.Sakumotu** %22, align 8
  %24 = call %struct.Sakumotu* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Sakumotu* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.Sakumotu*, %struct.Sakumotu** %27, align 8
  %29 = call %struct.Sakumotu* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Sakumotu* %28)
  %30 = call %struct.Sakumotu* @_ZSt22__copy_move_backward_aILb1EP8SakumotuS1_ET1_T0_S3_S2_(%struct.Sakumotu* %19, %struct.Sakumotu* %24, %struct.Sakumotu* %29)
  store %struct.Sakumotu* %30, %struct.Sakumotu** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.Sakumotu** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.Sakumotu*, %struct.Sakumotu** %31, align 8
  ret %struct.Sakumotu* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Sakumotu*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.Sakumotu*, %struct.Sakumotu** %8, align 8
  %10 = call %struct.Sakumotu* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Sakumotu* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Sakumotu* %10, %struct.Sakumotu** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %struct.Sakumotu*, %struct.Sakumotu** %12, align 8
  ret %struct.Sakumotu* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZSt22__copy_move_backward_aILb1EP8SakumotuS1_ET1_T0_S3_S2_(%struct.Sakumotu*, %struct.Sakumotu*, %struct.Sakumotu*) #0 comdat {
  %4 = alloca %struct.Sakumotu*, align 8
  %5 = alloca %struct.Sakumotu*, align 8
  %6 = alloca %struct.Sakumotu*, align 8
  %7 = alloca i8, align 1
  store %struct.Sakumotu* %0, %struct.Sakumotu** %4, align 8
  store %struct.Sakumotu* %1, %struct.Sakumotu** %5, align 8
  store %struct.Sakumotu* %2, %struct.Sakumotu** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  %9 = load %struct.Sakumotu*, %struct.Sakumotu** %5, align 8
  %10 = load %struct.Sakumotu*, %struct.Sakumotu** %6, align 8
  %11 = call %struct.Sakumotu* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8SakumotuS4_EET0_T_S6_S5_(%struct.Sakumotu* %8, %struct.Sakumotu* %9, %struct.Sakumotu* %10)
  ret %struct.Sakumotu* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Sakumotu*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %struct.Sakumotu*, %struct.Sakumotu** %7, align 8
  %9 = call %struct.Sakumotu* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Sakumotu* %8)
  ret %struct.Sakumotu* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8SakumotuS4_EET0_T_S6_S5_(%struct.Sakumotu*, %struct.Sakumotu*, %struct.Sakumotu*) #0 comdat align 2 {
  %4 = alloca %struct.Sakumotu*, align 8
  %5 = alloca %struct.Sakumotu*, align 8
  %6 = alloca %struct.Sakumotu*, align 8
  %7 = alloca i64, align 8
  store %struct.Sakumotu* %0, %struct.Sakumotu** %4, align 8
  store %struct.Sakumotu* %1, %struct.Sakumotu** %5, align 8
  store %struct.Sakumotu* %2, %struct.Sakumotu** %6, align 8
  %8 = load %struct.Sakumotu*, %struct.Sakumotu** %5, align 8
  %9 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  %10 = ptrtoint %struct.Sakumotu* %8 to i64
  %11 = ptrtoint %struct.Sakumotu* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  store i64 %13, i64* %7, align 8
  %14 = alloca i32
  store i32 -787753214, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -787753214, label %18
    i32 -418735670, label %22
    i32 2041470744, label %29
    i32 2118665574, label %32
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 -418735670, i32 2118665574
  store i32 %21, i32* %14
  br label %34

; <label>:22:                                     ; preds = %15
  %23 = load %struct.Sakumotu*, %struct.Sakumotu** %5, align 8
  %24 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %23, i32 -1
  store %struct.Sakumotu* %24, %struct.Sakumotu** %5, align 8
  %25 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %24) #3
  %26 = load %struct.Sakumotu*, %struct.Sakumotu** %6, align 8
  %27 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %26, i32 -1
  store %struct.Sakumotu* %27, %struct.Sakumotu** %6, align 8
  %28 = call dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* %27, %struct.Sakumotu* dereferenceable(48) %25)
  store i32 2041470744, i32* %14
  br label %34

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %7, align 8
  store i32 -787753214, i32* %14
  br label %34

; <label>:32:                                     ; preds = %15
  %33 = load %struct.Sakumotu*, %struct.Sakumotu** %6, align 8
  ret %struct.Sakumotu* %33

; <label>:34:                                     ; preds = %29, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Sakumotu* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Sakumotu*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %3, align 8
  %4 = call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  ret %struct.Sakumotu* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Sakumotu* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Sakumotu*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.Sakumotu*, %struct.Sakumotu** %7, align 8
  ret %struct.Sakumotu* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI8SakumotuNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.Sakumotu* dereferenceable(48), %struct.Sakumotu*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca %struct.Sakumotu*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sakumotu* %2, %struct.Sakumotu** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  store %struct.Sakumotu* %1, %struct.Sakumotu** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %9 = load %struct.Sakumotu*, %struct.Sakumotu** %6, align 8
  %10 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call zeroext i1 @_ZNK8SakumotultERKS_(%struct.Sakumotu* %9, %struct.Sakumotu* dereferenceable(48) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880824101.cpp() #0 section ".text.startup" {
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
attributes #10 = { argmemonly nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
