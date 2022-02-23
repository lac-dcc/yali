; ModuleID = 'build_ollvm/programs/p03486/s618708975.ll'
source_filename = "Project_CodeNet_C++1400/p03486/s618708975.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt11_Miter_baseIT_E13iterator_typeESB_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt11_Niter_baseIT_E13iterator_typeESB_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb1EE7_S_baseES9_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EE7_S_baseES9_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIcNS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbRT_T0_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618708975.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  %3 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %4 unwind label %55

4:                                                ; preds = %0
  %5 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %6 unwind label %55

6:                                                ; preds = %4
  %7 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  %8 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %7, i8* %8)
          to label %9 unwind label %55

9:                                                ; preds = %6
  %10 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  %11 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %10, i8* %11)
          to label %12 unwind label %55

12:                                               ; preds = %9
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %59

21:                                               ; preds = %59, %12
  %22 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  %23 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %59

32:                                               ; preds = %21
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %22, i8* %23)
          to label %33 unwind label %55

33:                                               ; preds = %32
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.critedge, label %.preheader11

.critedge:                                        ; preds = %33
  %42 = invoke zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %43 unwind label %55

43:                                               ; preds = %.critedge
  br i1 %42, label %44, label %57

44:                                               ; preds = %43
  %45 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
          to label %46 unwind label %55

46:                                               ; preds = %44
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %.critedge9, label %.preheader

55:                                               ; preds = %57, %44, %.critedge, %32, %9, %6, %4, %0
  %56 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  resume { i8*, i32 } %56

57:                                               ; preds = %43
  %58 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
          to label %.critedge9 unwind label %55

.critedge9:                                       ; preds = %46, %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  ret i32 0

59:                                               ; preds = %21, %12
  %60 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  %61 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  br label %21

.preheader11:                                     ; preds = %33, %.preheader11
  br label %.preheader11, !llvm.loop !1

.preheader:                                       ; preds = %46, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1960787544, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1960787544, label %13
    i32 390769515, label %16
    i32 845350043, label %26
    i32 -91233401, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 390769515, i32 -91233401
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %0, i8* %1)
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 845350043, i32 -91233401
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %0, i8* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 390769515, %27 ]
  br label %.outer
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i8* %0, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3)
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i8* %1, i8** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1018345841, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1018345841, label %8
    i32 -583974750, label %11
    i32 -1218262450, label %21
    i32 -953124934, label %.outer.backedge
    i32 568817720, label %34
    i32 -294202071, label %35
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #8
  %10 = select i1 %9, i32 -583974750, i32 568817720
  br label %.outer.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.10, align 4
  %13 = load i32, i32* @y.11, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1218262450, i32 -294202071
  br label %.outer.backedge

21:                                               ; preds = %7
  %.sroa.012.0.copyload = load i8*, i8** %5, align 8
  %.sroa.08.0.copyload = load i8*, i8** %6, align 8
  %22 = call i64 @_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #8
  %23 = call i64 @_ZSt4__lgl(i64 %22)
  %24 = shl nsw i64 %23, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(i8* %.sroa.012.0.copyload, i8* %.sroa.08.0.copyload, i64 %24)
  %.sroa.04.0.copyload = load i8*, i8** %5, align 8
  %.sroa.0.0.copyload = load i8*, i8** %6, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %.sroa.04.0.copyload, i8* %.sroa.0.0.copyload)
  %25 = load i32, i32* @x.10, align 4
  %26 = load i32, i32* @y.11, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -953124934, i32 -294202071
  br label %.outer.backedge

34:                                               ; preds = %7
  ret void

35:                                               ; preds = %7
  %.sroa.012.0.copyload15 = load i8*, i8** %5, align 8
  %.sroa.08.0.copyload11 = load i8*, i8** %6, align 8
  %36 = call i64 @_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #8
  %37 = call i64 @_ZSt4__lgl(i64 %36)
  %38 = shl nsw i64 %37, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(i8* %.sroa.012.0.copyload15, i8* %.sroa.08.0.copyload11, i64 %38)
  %.sroa.04.0.copyload7 = load i8*, i8** %5, align 8
  %.sroa.0.0.copyload3 = load i8*, i8** %6, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %.sroa.04.0.copyload7, i8* %.sroa.0.0.copyload3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %35, %21, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ %20, %11 ], [ %33, %21 ], [ -1218262450, %35 ], [ 568817720, %7 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #8
  %4 = load i8*, i8** %3, align 8
  %5 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #8
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(i8* %0, i8* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i8* %0, i8** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %16, %3
  %storemerge = phi i8* [ %1, %3 ], [ %18, %16 ]
  %.011.ph = phi i64 [ %2, %3 ], [ %17, %16 ]
  store i8* %storemerge, i8** %7, align 8
  %8 = icmp eq i64 %.011.ph, 0
  %9 = select i1 %8, i32 1234615884, i32 -1031649134
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph = phi i32 [ -544719601, %.outer ], [ %.0.ph.be, %.outer13.backedge ]
  br label %10

10:                                               ; preds = %.outer13, %10
  switch i32 %.0.ph, label %10 [
    i32 -544719601, label %11
    i32 -1013561528, label %.outer13.backedge
    i32 1234615884, label %15
    i32 -1031649134, label %16
    i32 -710853022, label %19
  ]

11:                                               ; preds = %10
  %12 = call i64 @_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #8
  %13 = icmp sgt i64 %12, 16
  %14 = select i1 %13, i32 -1013561528, i32 -710853022
  br label %.outer13.backedge

15:                                               ; preds = %10
  %.sroa.07.0.copyload = load i8*, i8** %6, align 8
  %.sroa.06.0.copyload = load i8*, i8** %7, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(i8* %.sroa.07.0.copyload, i8* %.sroa.06.0.copyload, i8* %.sroa.06.0.copyload)
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %10, %15, %11
  %.0.ph.be = phi i32 [ %14, %11 ], [ -710853022, %15 ], [ %9, %10 ]
  br label %.outer13

16:                                               ; preds = %10
  %17 = add i64 %.011.ph, -1
  %.sroa.03.0.copyload = load i8*, i8** %6, align 8
  %.sroa.02.0.copyload = load i8*, i8** %7, align 8
  %18 = call i8* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_(i8* %.sroa.03.0.copyload, i8* %.sroa.02.0.copyload)
  %.sroa.0.0.copyload = load i8*, i8** %7, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(i8* %18, i8* %.sroa.0.0.copyload, i64 %17)
  br label %.outer

19:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !4
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.20, align 4
  %7 = load i32, i32* @y.21, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1877855231, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1877855231, label %14
    i32 833409630, label %17
    i32 1740873583, label %34
    i32 2042231999, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 833409630, i32 2042231999
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #8
  %19 = load i8*, i8** %18, align 8
  %20 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #8
  %21 = load i8*, i8** %20, align 8
  %22 = ptrtoint i8* %19 to i64
  %23 = ptrtoint i8* %21 to i64
  %24 = sub i64 %22, %23
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.20, align 4
  %26 = load i32, i32* @y.21, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1740873583, i32 2042231999
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %13
  %36 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #8
  %37 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ 833409630, %35 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.22, align 4
  %15 = load i32, i32* @y.23, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1828284962, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1828284962, label %22
    i32 -2050182034, label %25
    i32 -1370365256, label %47
    i32 -672527014, label %49
    i32 448977768, label %59
    i32 1693972264, label %87
    i32 -10194567, label %88
    i32 -1469969483, label %98
    i32 -837048791, label %118
    i32 -2078019977, label %119
    i32 1082806929, label %129
    i32 1481897126, label %139
    i32 618497571, label %140
    i32 975353230, label %146
    i32 -515688283, label %165
    i32 -595425312, label %176
  ]

.backedge:                                        ; preds = %21, %176, %165, %146, %140, %129, %119, %118, %98, %88, %87, %59, %49, %47, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1082806929, %176 ], [ -1469969483, %165 ], [ 448977768, %146 ], [ -2050182034, %140 ], [ %138, %129 ], [ %128, %119 ], [ -2078019977, %118 ], [ %117, %98 ], [ %97, %88 ], [ -2078019977, %87 ], [ %86, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -2050182034, i32 618497571
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %26, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %27, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store i8* %0, i8** %34, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12, i64 0, i32 0
  store i8* %1, i8** %35, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %36 = call i64 @_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #8
  %37 = icmp sgt i64 %36, 16
  store i1 %37, i1* %3, align 1
  %38 = load i32, i32* @x.22, align 4
  %39 = load i32, i32* @y.23, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1370365256, i32 618497571
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %48 = select i1 %.0..0..0.42, i32 -672527014, i32 -10194567
  br label %.backedge

49:                                               ; preds = %21
  %50 = load i32, i32* @x.22, align 4
  %51 = load i32, i32* @y.23, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 448977768, i32 975353230
  br label %.backedge

59:                                               ; preds = %21
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %62 = load i64, i64* %60, align 8
  store i64 %62, i64* %61, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %63 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 16) #8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22, i64 0, i32 0
  store i8* %63, i8** %64, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19, i64 0, i32 0
  %66 = load i8*, i8** %65, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23, i64 0, i32 0
  %68 = load i8*, i8** %67, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %66, i8* %68)
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %69 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 16) #8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26, i64 0, i32 0
  store i8* %69, i8** %70, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %73 = load i64, i64* %71, align 8
  store i64 %73, i64* %72, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  %75 = load i8*, i8** %74, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  %77 = load i8*, i8** %76, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %75, i8* %77)
  %78 = load i32, i32* @x.22, align 4
  %79 = load i32, i32* @y.23, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1693972264, i32 975353230
  br label %.backedge

87:                                               ; preds = %21
  br label %.backedge

88:                                               ; preds = %21
  %89 = load i32, i32* @x.22, align 4
  %90 = load i32, i32* @y.23, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1469969483, i32 -515688283
  br label %.backedge

98:                                               ; preds = %21
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34 to i64*
  %101 = load i64, i64* %99, align 8
  store i64 %101, i64* %100, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38 to i64*
  %104 = load i64, i64* %102, align 8
  store i64 %104, i64* %103, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  %106 = load i8*, i8** %105, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39, i64 0, i32 0
  %108 = load i8*, i8** %107, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %106, i8* %108)
  %109 = load i32, i32* @x.22, align 4
  %110 = load i32, i32* @y.23, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -837048791, i32 -515688283
  br label %.backedge

118:                                              ; preds = %21
  br label %.backedge

119:                                              ; preds = %21
  %120 = load i32, i32* @x.22, align 4
  %121 = load i32, i32* @y.23, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1082806929, i32 -595425312
  br label %.backedge

129:                                              ; preds = %21
  %130 = load i32, i32* @x.22, align 4
  %131 = load i32, i32* @y.23, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1481897126, i32 -595425312
  br label %.backedge

139:                                              ; preds = %21
  ret void

140:                                              ; preds = %21
  %141 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %142 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %141, i64 0, i32 0
  store i8* %0, i8** %143, align 8
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %142, i64 0, i32 0
  store i8* %1, i8** %144, align 8
  %145 = call i64 @_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %142, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %141) #8
  br label %.backedge

146:                                              ; preds = %21
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %149 = load i64, i64* %147, align 8
  store i64 %149, i64* %148, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %150 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9, i64 16) #8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24, i64 0, i32 0
  store i8* %150, i8** %151, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21, i64 0, i32 0
  %153 = load i8*, i8** %152, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  %155 = load i8*, i8** %154, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %153, i8* %155)
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %156 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10, i64 16) #8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  store i8* %156, i8** %157, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %160 = load i64, i64* %158, align 8
  store i64 %160, i64* %159, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %162 = load i8*, i8** %161, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  %164 = load i8*, i8** %163, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %162, i8* %164)
  br label %.backedge

165:                                              ; preds = %21
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36 to i64*
  %168 = load i64, i64* %166, align 8
  store i64 %168, i64* %167, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40 to i64*
  %171 = load i64, i64* %169, align 8
  store i64 %171, i64* %170, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37, i64 0, i32 0
  %173 = load i8*, i8** %172, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41, i64 0, i32 0
  %175 = load i8*, i8** %174, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %173, i8* %175)
  br label %.backedge

176:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret i8** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(i8* %0, i8* %1, i8* %2)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %0, i8* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #8
  %8 = sdiv i64 %7, 2
  %9 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %8) #8
  %.sroa.06.0.copyload = load i8*, i8** %5, align 8
  %10 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #8
  %11 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(i8* %.sroa.06.0.copyload, i8* %10, i8* %9, i8* %11)
  %12 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #8
  %.sroa.01.0.copyload = load i8*, i8** %6, align 8
  %.sroa.0.0.copyload = load i8*, i8** %5, align 8
  %13 = call i8* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(i8* %12, i8* %.sroa.01.0.copyload, i8* %.sroa.0.0.copyload)
  ret i8* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i8* %2, i8** %7, align 8
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %0, i8* %1)
  %.sroa.07.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store i8* %1, i8** %.sroa.07.0..sroa_idx, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -543124169, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 -543124169, label %9
    i32 -87924955, label %12
    i32 222606414, label %15
    i32 679232284, label %.outer.backedge
    i32 -2029240484, label %16
    i32 -335029470, label %18
  ]

9:                                                ; preds = %8
  %10 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #8
  %11 = select i1 %10, i32 -87924955, i32 -335029470
  br label %.outer.backedge

12:                                               ; preds = %8
  %.sroa.04.0.copyload = load i8*, i8** %.sroa.07.0..sroa_idx, align 8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i8* %.sroa.04.0.copyload, i8* %0)
  %14 = select i1 %13, i32 222606414, i32 679232284
  br label %.outer.backedge

15:                                               ; preds = %8
  %.sroa.0.0.copyload = load i8*, i8** %.sroa.07.0..sroa_idx, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(i8* %0, i8* %1, i8* %.sroa.0.0.copyload)
  br label %.outer.backedge

16:                                               ; preds = %8
  %17 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %8, %16, %15, %12, %9
  %.0.ph.be = phi i32 [ %11, %9 ], [ %14, %12 ], [ 679232284, %15 ], [ -543124169, %16 ], [ -2029240484, %8 ]
  br label %.outer

18:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.32, align 4
  %11 = load i32, i32* @y.33, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -564203276, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -564203276, label %18
    i32 -850642860, label %21
    i32 423484391, label %.outer.backedge
    i32 1840593997, label %38
    i32 1274840452, label %42
    i32 1985562260, label %59
    i32 -319774100, label %60
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -850642860, i32 -319774100
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %22, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %23, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %24, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %25, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %26, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store i8* %0, i8** %27, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 0, i32 0
  store i8* %1, i8** %28, align 8
  %29 = load i32, i32* @x.32, align 4
  %30 = load i32, i32* @y.33, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 423484391, i32 -319774100
  br label %.outer.backedge

38:                                               ; preds = %17
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %39 = call i64 @_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #8
  %40 = icmp sgt i64 %39, 1
  %41 = select i1 %40, i32 1274840452, i32 1985562260
  br label %.outer.backedge

42:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %43 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7) #8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %46 = load i64, i64* %44, align 8
  store i64 %46, i64* %45, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %49 = load i64, i64* %47, align 8
  store i64 %49, i64* %48, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %52 = load i64, i64* %50, align 8
  store i64 %52, i64* %51, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11, i64 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  %58 = load i8*, i8** %57, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(i8* %54, i8* %56, i8* %58)
  br label %.outer.backedge

59:                                               ; preds = %17
  ret void

60:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %60, %42, %38, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ %41, %38 ], [ 1840593997, %42 ], [ -850642860, %60 ], [ 1840593997, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.34, align 4
  %14 = load i32, i32* @y.35, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1811606768, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1811606768, label %21
    i32 215967599, label %24
    i32 -89522187, label %45
    i32 547360607, label %47
    i32 1051830366, label %48
    i32 -711684551, label %53
    i32 1575572883, label %72
    i32 972208718, label %73
    i32 -1940864525, label %75
    i32 1757385416, label %76
  ]

.backedge:                                        ; preds = %20, %76, %73, %72, %53, %48, %47, %45, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 215967599, %76 ], [ -711684551, %73 ], [ -1940864525, %72 ], [ %71, %53 ], [ -711684551, %48 ], [ -1940864525, %47 ], [ %46, %45 ], [ %44, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 215967599, i32 1757385416
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %25, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %26, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i8, align 1
  store i8* %29, i8** %6, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store i8* %0, i8** %32, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 0, i32 0
  store i8* %1, i8** %33, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %34 = call i64 @_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #8
  %35 = icmp slt i64 %34, 2
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x.34, align 4
  %37 = load i32, i32* @y.35, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -89522187, i32 1757385416
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0.25, i32 547360607, i32 1051830366
  br label %.backedge

47:                                               ; preds = %20
  br label %.backedge

48:                                               ; preds = %20
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %49 = call i64 @_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.4) #8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  store i64 %49, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %50 = load i64, i64* %.0..0..0.11, align 8
  %51 = add i64 %50, -2
  %52 = sdiv i64 %51, 2
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 %52, i64* %.0..0..0.13, align 8
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %54 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %55 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 %54) #8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21, i64 0, i32 0
  store i8* %55, i8** %56, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %57 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22) #8
  %58 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %57) #8
  %59 = load i8, i8* %58, align 1
  %.0..0..0.19 = load volatile i8*, i8** %6, align 8
  store i8 %59, i8* %.0..0..0.19, align 1
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %62 = load i64, i64* %60, align 8
  store i64 %62, i64* %61, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %63 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %64 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i8*, i8** %6, align 8
  %65 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %.0..0..0.20) #8
  %66 = load i8, i8* %65, align 1
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24, i64 0, i32 0
  %68 = load i8*, i8** %67, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(i8* %68, i64 %63, i64 %64, i8 signext %66)
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %69 = load i64, i64* %.0..0..0.16, align 8
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 1575572883, i32 972208718
  br label %.backedge

72:                                               ; preds = %20
  br label %.backedge

73:                                               ; preds = %20
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %74 = load i64, i64* %.0..0..0.17, align 8
  %.neg = add i64 %74, -1
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.18, align 8
  br label %.backedge

75:                                               ; preds = %20
  ret void

76:                                               ; preds = %20
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i64 0, i32 0
  store i8* %0, i8** %79, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i64 0, i32 0
  store i8* %1, i8** %80, align 8
  %81 = call i64 @_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %78, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %77) #8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #8
  %4 = load i8*, i8** %3, align 8
  %5 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #8
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ult i8* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i8* %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i8* %2, i8** %7, align 8
  %8 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #8
  %9 = load i8, i8* %8, align 1
  %10 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #8
  %11 = load i8, i8* %10, align 1
  %12 = icmp slt i8 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.40, align 4
  %7 = load i32, i32* @y.41, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1391259809, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1391259809, label %14
    i32 2069248904, label %17
    i32 1410631311, label %46
    i32 -400601925, label %47
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2069248904, i32 -400601925
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca i8, align 1
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store i8* %0, i8** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store i8* %1, i8** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store i8* %2, i8** %24, align 8
  %25 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #8
  %26 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %25) #8
  %27 = load i8, i8* %26, align 1
  store i8 %27, i8* %21, align 1
  %28 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #8
  %29 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %28) #8
  %30 = load i8, i8* %29, align 1
  %31 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #8
  store i8 %30, i8* %31, align 1
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = call i64 @_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %18) #8
  %35 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %21) #8
  %36 = load i8, i8* %35, align 1
  %.cast2 = inttoptr i64 %33 to i8*
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(i8* %.cast2, i64 0, i64 %34, i8 signext %36)
  %37 = load i32, i32* @x.40, align 4
  %38 = load i32, i32* @y.41, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1410631311, i32 -400601925
  br label %.outer.backedge

46:                                               ; preds = %13
  ret void

47:                                               ; preds = %13
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca i8, align 1
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i64 0, i32 0
  store i8* %0, i8** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i64 0, i32 0
  store i8* %1, i8** %53, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i64 0, i32 0
  store i8* %2, i8** %54, align 8
  %55 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %50) #8
  %56 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %55) #8
  %57 = load i8, i8* %56, align 1
  store i8 %57, i8* %51, align 1
  %58 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %48) #8
  %59 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %58) #8
  %60 = load i8, i8* %59, align 1
  %61 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %50) #8
  store i8 %60, i8* %61, align 1
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = call i64 @_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %49, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %48) #8
  %65 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %51) #8
  %66 = load i8, i8* %65, align 1
  %.cast = inttoptr i64 %63 to i8*
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(i8* %.cast, i64 0, i64 %64, i8 signext %66)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %47, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %45, %17 ], [ 2069248904, %47 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 1
  store i8* %4, i8** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 %1
  store i8* %7, i8** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i8** nonnull dereferenceable(8) %4) #8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  ret i8* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(i8* %0, i64 %1, i64 %2, i8 signext %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.50, align 4
  %24 = load i32, i32* @y.51, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1268472380, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1268472380, label %31
    i32 523339403, label %34
    i32 1914018482, label %61
    i32 1760770712, label %62
    i32 -624950696, label %72
    i32 -1944291281, label %87
    i32 1937410691, label %89
    i32 -502844314, label %99
    i32 -1318950274, label %124
    i32 -1421417563, label %126
    i32 -1377339407, label %136
    i32 -1418436310, label %148
    i32 804322992, label %149
    i32 -685785906, label %161
    i32 989642485, label %166
    i32 1060251253, label %173
    i32 1513324926, label %183
    i32 -1282914936, label %208
    i32 -157829262, label %209
    i32 -1108582990, label %219
    i32 -1321170972, label %220
    i32 338589821, label %221
    i32 -1847727572, label %236
    i32 -424623446, label %239
  ]

.backedge:                                        ; preds = %30, %239, %236, %221, %220, %219, %208, %183, %173, %166, %161, %149, %148, %136, %126, %124, %99, %89, %87, %72, %62, %61, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ 1513324926, %239 ], [ -1377339407, %236 ], [ -502844314, %221 ], [ -624950696, %220 ], [ 523339403, %219 ], [ -157829262, %208 ], [ %207, %183 ], [ %182, %173 ], [ %172, %166 ], [ %165, %161 ], [ 1760770712, %149 ], [ 804322992, %148 ], [ %147, %136 ], [ %135, %126 ], [ %125, %124 ], [ %123, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %72 ], [ %71, %62 ], [ 1760770712, %61 ], [ %60, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 523339403, i32 -1108582990
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %19, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %18, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %17, align 8
  %39 = alloca i8, align 1
  store i8* %39, i8** %16, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %15, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %14, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store i8* %0, i8** %49, align 8
  %.0..0..0.16 = load volatile i64*, i64** %18, align 8
  store i64 %1, i64* %.0..0..0.16, align 8
  %.0..0..0.26 = load volatile i64*, i64** %17, align 8
  store i64 %2, i64* %.0..0..0.26, align 8
  %.0..0..0.31 = load volatile i8*, i8** %16, align 8
  store i8 %3, i8* %.0..0..0.31, align 1
  %.0..0..0.17 = load volatile i64*, i64** %18, align 8
  %50 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.33 = load volatile i64*, i64** %15, align 8
  store i64 %50, i64* %.0..0..0.33, align 8
  %.0..0..0.18 = load volatile i64*, i64** %18, align 8
  %51 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.35 = load volatile i64*, i64** %14, align 8
  store i64 %51, i64* %.0..0..0.35, align 8
  %52 = load i32, i32* @x.50, align 4
  %53 = load i32, i32* @y.51, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1914018482, i32 -1108582990
  br label %.backedge

61:                                               ; preds = %30
  br label %.backedge

62:                                               ; preds = %30
  %63 = load i32, i32* @x.50, align 4
  %64 = load i32, i32* @y.51, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -624950696, i32 -1321170972
  br label %.backedge

72:                                               ; preds = %30
  %.0..0..0.36 = load volatile i64*, i64** %14, align 8
  %73 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.27 = load volatile i64*, i64** %17, align 8
  %74 = load i64, i64* %.0..0..0.27, align 8
  %75 = add i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = icmp slt i64 %73, %76
  store i1 %77, i1* %6, align 1
  %78 = load i32, i32* @x.50, align 4
  %79 = load i32, i32* @y.51, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1944291281, i32 -1321170972
  br label %.backedge

87:                                               ; preds = %30
  %.0..0..0.83 = load volatile i1, i1* %6, align 1
  %88 = select i1 %.0..0..0.83, i32 1937410691, i32 -685785906
  br label %.backedge

89:                                               ; preds = %30
  %90 = load i32, i32* @x.50, align 4
  %91 = load i32, i32* @y.51, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -502844314, i32 338589821
  br label %.backedge

99:                                               ; preds = %30
  %.0..0..0.37 = load volatile i64*, i64** %14, align 8
  %100 = load i64, i64* %.0..0..0.37, align 8
  %101 = shl i64 %100, 1
  %102 = add i64 %101, 2
  %.0..0..0.38 = load volatile i64*, i64** %14, align 8
  store i64 %102, i64* %.0..0..0.38, align 8
  %.0..0..0.39 = load volatile i64*, i64** %14, align 8
  %103 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %104 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 %103) #8
  %.0..0..0.61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.61, i64 0, i32 0
  store i8* %104, i8** %105, align 8
  %.0..0..0.40 = load volatile i64*, i64** %14, align 8
  %106 = load i64, i64* %.0..0..0.40, align 8
  %107 = add i64 %106, -1
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %108 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 %107) #8
  %.0..0..0.65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.65, i64 0, i32 0
  store i8* %108, i8** %109, align 8
  %.0..0..0.62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.62, i64 0, i32 0
  %111 = load i8*, i8** %110, align 8
  %.0..0..0.66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.66, i64 0, i32 0
  %113 = load i8*, i8** %112, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %19, align 8
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.14, i8* %111, i8* %113)
  store i1 %114, i1* %5, align 1
  %115 = load i32, i32* @x.50, align 4
  %116 = load i32, i32* @y.51, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1318950274, i32 338589821
  br label %.backedge

124:                                              ; preds = %30
  %.0..0..0.84 = load volatile i1, i1* %5, align 1
  %125 = select i1 %.0..0..0.84, i32 -1421417563, i32 804322992
  br label %.backedge

126:                                              ; preds = %30
  %127 = load i32, i32* @x.50, align 4
  %128 = load i32, i32* @y.51, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1377339407, i32 -1847727572
  br label %.backedge

136:                                              ; preds = %30
  %.0..0..0.41 = load volatile i64*, i64** %14, align 8
  %137 = load i64, i64* %.0..0..0.41, align 8
  %138 = add i64 %137, -1
  %.0..0..0.42 = load volatile i64*, i64** %14, align 8
  store i64 %138, i64* %.0..0..0.42, align 8
  %139 = load i32, i32* @x.50, align 4
  %140 = load i32, i32* @y.51, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1418436310, i32 -1847727572
  br label %.backedge

148:                                              ; preds = %30
  br label %.backedge

149:                                              ; preds = %30
  %.0..0..0.43 = load volatile i64*, i64** %14, align 8
  %150 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %151 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 %150) #8
  %.0..0..0.69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.69, i64 0, i32 0
  store i8* %151, i8** %152, align 8
  %.0..0..0.70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %153 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.70) #8
  %154 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %153) #8
  %155 = load i8, i8* %154, align 1
  %.0..0..0.19 = load volatile i64*, i64** %18, align 8
  %156 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %157 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 %156) #8
  %.0..0..0.71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.71, i64 0, i32 0
  store i8* %157, i8** %158, align 8
  %.0..0..0.72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %159 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.72) #8
  store i8 %155, i8* %159, align 1
  %.0..0..0.44 = load volatile i64*, i64** %14, align 8
  %160 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.20 = load volatile i64*, i64** %18, align 8
  store i64 %160, i64* %.0..0..0.20, align 8
  br label %.backedge

161:                                              ; preds = %30
  %.0..0..0.28 = load volatile i64*, i64** %17, align 8
  %162 = load i64, i64* %.0..0..0.28, align 8
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %163, 0
  %165 = select i1 %164, i32 989642485, i32 -157829262
  br label %.backedge

166:                                              ; preds = %30
  %.0..0..0.45 = load volatile i64*, i64** %14, align 8
  %167 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.29 = load volatile i64*, i64** %17, align 8
  %168 = load i64, i64* %.0..0..0.29, align 8
  %169 = add i64 %168, -2
  %170 = sdiv i64 %169, 2
  %171 = icmp eq i64 %167, %170
  %172 = select i1 %171, i32 1060251253, i32 -157829262
  br label %.backedge

173:                                              ; preds = %30
  %174 = load i32, i32* @x.50, align 4
  %175 = load i32, i32* @y.51, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1513324926, i32 -424623446
  br label %.backedge

183:                                              ; preds = %30
  %.0..0..0.46 = load volatile i64*, i64** %14, align 8
  %184 = load i64, i64* %.0..0..0.46, align 8
  %.neg86 = shl i64 %184, 1
  %185 = add i64 %.neg86, 2
  %.0..0..0.47 = load volatile i64*, i64** %14, align 8
  store i64 %185, i64* %.0..0..0.47, align 8
  %.0..0..0.48 = load volatile i64*, i64** %14, align 8
  %186 = load i64, i64* %.0..0..0.48, align 8
  %187 = add i64 %186, -1
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %188 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 %187) #8
  %.0..0..0.73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.73, i64 0, i32 0
  store i8* %188, i8** %189, align 8
  %.0..0..0.74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %190 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.74) #8
  %191 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %190) #8
  %192 = load i8, i8* %191, align 1
  %.0..0..0.21 = load volatile i64*, i64** %18, align 8
  %193 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %194 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 %193) #8
  %.0..0..0.77 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.77, i64 0, i32 0
  store i8* %194, i8** %195, align 8
  %.0..0..0.78 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %196 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.78) #8
  store i8 %192, i8* %196, align 1
  %.0..0..0.49 = load volatile i64*, i64** %14, align 8
  %197 = load i64, i64* %.0..0..0.49, align 8
  %198 = add i64 %197, -1
  %.0..0..0.22 = load volatile i64*, i64** %18, align 8
  store i64 %198, i64* %.0..0..0.22, align 8
  %199 = load i32, i32* @x.50, align 4
  %200 = load i32, i32* @y.51, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1282914936, i32 -424623446
  br label %.backedge

208:                                              ; preds = %30
  br label %.backedge

209:                                              ; preds = %30
  %.0..0..0.81 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.81 to i64*
  %212 = load i64, i64* %210, align 8
  store i64 %212, i64* %211, align 8
  %.0..0..0.23 = load volatile i64*, i64** %18, align 8
  %213 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.34 = load volatile i64*, i64** %15, align 8
  %214 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.32 = load volatile i8*, i8** %16, align 8
  %215 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %.0..0..0.32) #8
  %216 = load i8, i8* %215, align 1
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.0..0..0.82 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %217 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.82, i64 0, i32 0
  %218 = load i8*, i8** %217, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_T2_(i8* %218, i64 %213, i64 %214, i8 signext %216)
  ret void

219:                                              ; preds = %30
  br label %.backedge

220:                                              ; preds = %30
  %.0..0..0.50 = load volatile i64*, i64** %14, align 8
  %.0..0..0.30 = load volatile i64*, i64** %17, align 8
  br label %.backedge

221:                                              ; preds = %30
  %.0..0..0.51 = load volatile i64*, i64** %14, align 8
  %222 = load i64, i64* %.0..0..0.51, align 8
  %.neg85 = shl i64 %222, 1
  %223 = add i64 %.neg85, 2
  %.0..0..0.52 = load volatile i64*, i64** %14, align 8
  store i64 %223, i64* %.0..0..0.52, align 8
  %.0..0..0.53 = load volatile i64*, i64** %14, align 8
  %224 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %225 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10, i64 %224) #8
  %.0..0..0.63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %226 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.63, i64 0, i32 0
  store i8* %225, i8** %226, align 8
  %.0..0..0.54 = load volatile i64*, i64** %14, align 8
  %227 = load i64, i64* %.0..0..0.54, align 8
  %228 = add i64 %227, -1
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %229 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11, i64 %228) #8
  %.0..0..0.67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %230 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.67, i64 0, i32 0
  store i8* %229, i8** %230, align 8
  %.0..0..0.64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %231 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.64, i64 0, i32 0
  %232 = load i8*, i8** %231, align 8
  %.0..0..0.68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.68, i64 0, i32 0
  %234 = load i8*, i8** %233, align 8
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %19, align 8
  %235 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.15, i8* %232, i8* %234)
  br label %.backedge

236:                                              ; preds = %30
  %.0..0..0.55 = load volatile i64*, i64** %14, align 8
  %237 = load i64, i64* %.0..0..0.55, align 8
  %238 = add i64 %237, -1
  %.0..0..0.56 = load volatile i64*, i64** %14, align 8
  store i64 %238, i64* %.0..0..0.56, align 8
  br label %.backedge

239:                                              ; preds = %30
  %.0..0..0.57 = load volatile i64*, i64** %14, align 8
  %240 = load i64, i64* %.0..0..0.57, align 8
  %.neg = shl i64 %240, 1
  %241 = add i64 %.neg, 2
  %.0..0..0.58 = load volatile i64*, i64** %14, align 8
  store i64 %241, i64* %.0..0..0.58, align 8
  %.0..0..0.59 = load volatile i64*, i64** %14, align 8
  %242 = load i64, i64* %.0..0..0.59, align 8
  %243 = add i64 %242, -1
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %244 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12, i64 %243) #8
  %.0..0..0.75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %245 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.75, i64 0, i32 0
  store i8* %244, i8** %245, align 8
  %.0..0..0.76 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %246 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.76) #8
  %247 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %246) #8
  %248 = load i8, i8* %247, align 1
  %.0..0..0.24 = load volatile i64*, i64** %18, align 8
  %249 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %250 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 %249) #8
  %.0..0..0.79 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %251 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.79, i64 0, i32 0
  store i8* %250, i8** %251, align 8
  %.0..0..0.80 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %252 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.80) #8
  store i8 %248, i8* %252, align 1
  %.0..0..0.60 = load volatile i64*, i64** %14, align 8
  %253 = load i64, i64* %.0..0..0.60, align 8
  %254 = add i64 %253, -1
  %.0..0..0.25 = load volatile i64*, i64** %18, align 8
  store i64 %254, i64* %.0..0..0.25, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i8** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.52, align 4
  %6 = load i32, i32* @y.53, align 4
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
  %.0.ph = phi i32 [ 710354797, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 710354797, label %14
    i32 1451691057, label %17
    i32 -1137869030, label %28
    i32 2101680983, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1451691057, i32 2101680983
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i8*, i8** %1, align 8
  store i8* %18, i8** %12, align 8
  %19 = load i32, i32* @x.52, align 4
  %20 = load i32, i32* @y.53, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1137869030, i32 2101680983
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load i8*, i8** %1, align 8
  store i8* %30, i8** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 1451691057, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_T2_(i8* %0, i64 %1, i64 %2, i8 signext %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.54, align 4
  %19 = load i32, i32* @y.55, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %4
  %.049 = phi i32 [ 1521000303, %4 ], [ %.049.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.049, label %.backedge [
    i32 1521000303, label %26
    i32 -1530601710, label %29
    i32 -930900166, label %53
    i32 -360642248, label %54
    i32 -1207143271, label %64
    i32 -356847613, label %77
    i32 -904093963, label %79
    i32 205477731, label %86
    i32 -118920341, label %88
    i32 -1582342239, label %98
    i32 -2048129344, label %122
    i32 -2008764823, label %123
    i32 490149419, label %130
    i32 -812509713, label %131
    i32 1710500072, label %132
  ]

.backedge:                                        ; preds = %25, %132, %131, %130, %122, %98, %88, %86, %79, %77, %64, %54, %53, %29, %26
  %.049.be = phi i32 [ %.049, %25 ], [ -1582342239, %132 ], [ -1207143271, %131 ], [ -1530601710, %130 ], [ -360642248, %122 ], [ %121, %98 ], [ %97, %88 ], [ %87, %86 ], [ 205477731, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ -360642248, %53 ], [ %52, %29 ], [ %28, %26 ]
  %.0.be = phi i1 [ %.0, %25 ], [ %.0, %132 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %122 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %86 ], [ %85, %79 ], [ false, %77 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %.0..0..0.2 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0.1, %.0..0..0.2
  %28 = select i1 %27, i32 -1530601710, i32 490149419
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %31, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca i8, align 1
  store i8* %34, i8** %11, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %10, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  store i8* %0, i8** %40, align 8
  %.0..0..0.11 = load volatile i64*, i64** %13, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  store i64 %2, i64* %.0..0..0.22, align 8
  %.0..0..0.25 = load volatile i8*, i8** %11, align 8
  store i8 %3, i8* %.0..0..0.25, align 1
  %.0..0..0.12 = load volatile i64*, i64** %13, align 8
  %41 = load i64, i64* %.0..0..0.12, align 8
  %42 = add i64 %41, -1
  %43 = sdiv i64 %42, 2
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  store i64 %43, i64* %.0..0..0.28, align 8
  %44 = load i32, i32* @x.54, align 4
  %45 = load i32, i32* @y.55, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -930900166, i32 490149419
  br label %.backedge

53:                                               ; preds = %25
  br label %.backedge

54:                                               ; preds = %25
  %55 = load i32, i32* @x.54, align 4
  %56 = load i32, i32* @y.55, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1207143271, i32 -812509713
  br label %.backedge

64:                                               ; preds = %25
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  %65 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %66 = load i64, i64* %.0..0..0.23, align 8
  %67 = icmp sgt i64 %65, %66
  store i1 %67, i1* %5, align 1
  %68 = load i32, i32* @x.54, align 4
  %69 = load i32, i32* @y.55, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -356847613, i32 -812509713
  br label %.backedge

77:                                               ; preds = %25
  %.0..0..0.48 = load volatile i1, i1* %5, align 1
  %78 = select i1 %.0..0..0.48, i32 -904093963, i32 205477731
  br label %.backedge

79:                                               ; preds = %25
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %80 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %81 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 %80) #8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  store i8* %81, i8** %82, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37, i64 0, i32 0
  %84 = load i8*, i8** %83, align 8
  %.0..0..0.10 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14, align 8
  %.0..0..0.26 = load volatile i8*, i8** %11, align 8
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.10, i8* %84, i8* dereferenceable(1) %.0..0..0.26)
  br label %.backedge

86:                                               ; preds = %25
  %87 = select i1 %.0, i32 -118920341, i32 -2008764823
  br label %.backedge

88:                                               ; preds = %25
  %89 = load i32, i32* @x.54, align 4
  %90 = load i32, i32* @y.55, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1582342239, i32 1710500072
  br label %.backedge

98:                                               ; preds = %25
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %99 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %100 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 %99) #8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38, i64 0, i32 0
  store i8* %100, i8** %101, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %102 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39) #8
  %103 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %102) #8
  %104 = load i8, i8* %103, align 1
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  %105 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %106 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 %105) #8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42, i64 0, i32 0
  store i8* %106, i8** %107, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %108 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43) #8
  store i8 %104, i8* %108, align 1
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %109 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  store i64 %109, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  %110 = load i64, i64* %.0..0..0.16, align 8
  %111 = add i64 %110, -1
  %112 = sdiv i64 %111, 2
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  store i64 %112, i64* %.0..0..0.32, align 8
  %113 = load i32, i32* @x.54, align 4
  %114 = load i32, i32* @y.55, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2048129344, i32 1710500072
  br label %.backedge

122:                                              ; preds = %25
  br label %.backedge

123:                                              ; preds = %25
  %.0..0..0.27 = load volatile i8*, i8** %11, align 8
  %124 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %.0..0..0.27) #8
  %125 = load i8, i8* %124, align 1
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %126 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %127 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 %126) #8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46, i64 0, i32 0
  store i8* %127, i8** %128, align 8
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %129 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47) #8
  store i8 %125, i8* %129, align 1
  ret void

130:                                              ; preds = %25
  br label %.backedge

131:                                              ; preds = %25
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  br label %.backedge

132:                                              ; preds = %25
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  %133 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %134 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 %133) #8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40, i64 0, i32 0
  store i8* %134, i8** %135, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %136 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41) #8
  %137 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %136) #8
  %138 = load i8, i8* %137, align 1
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  %139 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %140 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9, i64 %139) #8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44, i64 0, i32 0
  store i8* %140, i8** %141, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %142 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45) #8
  store i8 %138, i8* %142, align 1
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  %143 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  store i64 %143, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  %144 = load i64, i64* %.0..0..0.21, align 8
  %145 = add i64 %144, -1
  %146 = sdiv i64 %145, 2
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  store i64 %146, i64* %.0..0..0.35, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i8* %1, i8** %5, align 8
  %6 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #8
  %7 = load i8, i8* %6, align 1
  %8 = load i8, i8* %2, align 1
  %9 = icmp slt i8 %7, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.60, align 4
  %6 = load i32, i32* @y.61, align 4
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
  %.0.ph = phi i32 [ -928760975, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -928760975, label %14
    i32 -1384487994, label %17
    i32 1177910579, label %30
    i32 1860521792, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1384487994, i32 1860521792
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 -1
  store i8* %20, i8** %18, align 8
  %21 = load i32, i32* @x.60, align 4
  %22 = load i32, i32* @y.61, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1177910579, i32 1860521792
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load i8*, i8** %12, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -1
  store i8* %33, i8** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1384487994, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(i8* %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
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
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %32 = alloca i1, align 1
  %33 = alloca i1, align 1
  %34 = load i32, i32* @x.62, align 4
  %35 = load i32, i32* @y.63, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  store i1 %39, i1* %33, align 1
  %40 = icmp slt i32 %35, 10
  store i1 %40, i1* %32, align 1
  br label %41

41:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 984783547, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 984783547, label %42
    i32 684217603, label %45
    i32 -615642521, label %89
    i32 -2033942208, label %91
    i32 194930280, label %104
    i32 -1306582335, label %114
    i32 -1747950462, label %134
    i32 -141896117, label %135
    i32 -670591462, label %145
    i32 -1292642559, label %166
    i32 -236917828, label %168
    i32 -1064806716, label %178
    i32 -43397497, label %198
    i32 423307133, label %199
    i32 -1605566594, label %210
    i32 1367658409, label %211
    i32 1481335198, label %221
    i32 1014555795, label %231
    i32 1205429991, label %232
    i32 -95491793, label %245
    i32 2004186962, label %256
    i32 772745595, label %269
    i32 642215348, label %280
    i32 212026087, label %291
    i32 1449992814, label %301
    i32 -13503454, label %311
    i32 2086733604, label %312
    i32 2088198859, label %313
    i32 -960441853, label %314
    i32 -407737229, label %317
    i32 1122083508, label %328
    i32 -702025278, label %340
    i32 1601133542, label %351
    i32 2418395, label %352
  ]

.backedge:                                        ; preds = %41, %352, %351, %340, %328, %317, %314, %312, %311, %301, %291, %280, %269, %256, %245, %232, %231, %221, %211, %210, %199, %198, %178, %168, %166, %145, %135, %134, %114, %104, %91, %89, %45, %42
  %.0.be = phi i32 [ %.0, %41 ], [ 1449992814, %352 ], [ 1481335198, %351 ], [ -1064806716, %340 ], [ -670591462, %328 ], [ -1306582335, %317 ], [ 684217603, %314 ], [ 2088198859, %312 ], [ 2086733604, %311 ], [ %310, %301 ], [ %300, %291 ], [ 212026087, %280 ], [ 212026087, %269 ], [ %268, %256 ], [ 2086733604, %245 ], [ %244, %232 ], [ 2088198859, %231 ], [ %230, %221 ], [ %220, %211 ], [ 1367658409, %210 ], [ -1605566594, %199 ], [ -1605566594, %198 ], [ %197, %178 ], [ %177, %168 ], [ %167, %166 ], [ %165, %145 ], [ %144, %135 ], [ 1367658409, %134 ], [ %133, %114 ], [ %113, %104 ], [ %103, %91 ], [ %90, %89 ], [ %88, %45 ], [ %44, %42 ]
  br label %41

42:                                               ; preds = %41
  %.0..0..0. = load volatile i1, i1* %33, align 1
  %.0..0..0.1 = load volatile i1, i1* %32, align 1
  %43 = or i1 %.0..0..0., %.0..0..0.1
  %44 = select i1 %43, i32 684217603, i32 -960441853
  br label %.backedge

45:                                               ; preds = %41
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store i8* %0, i8** %71, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11, i64 0, i32 0
  store i8* %1, i8** %72, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18, i64 0, i32 0
  store i8* %2, i8** %73, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  store i8* %3, i8** %74, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %76 = load i64, i64* %75, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %78 = load i64, i64* %77, align 8
  %.cast96 = inttoptr i64 %76 to i8*
  %.cast = inttoptr i64 %78 to i8*
  %.0..0..0.34 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.34, i8* %.cast96, i8* %.cast)
  store i1 %79, i1* %6, align 1
  %80 = load i32, i32* @x.62, align 4
  %81 = load i32, i32* @y.63, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -615642521, i32 -960441853
  br label %.backedge

89:                                               ; preds = %41
  %.0..0..0.92 = load volatile i1, i1* %6, align 1
  %90 = select i1 %.0..0..0.92, i32 -2033942208, i32 1205429991
  br label %.backedge

91:                                               ; preds = %41
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40 to i64*
  %94 = load i64, i64* %92, align 8
  store i64 %94, i64* %93, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42 to i64*
  %97 = load i64, i64* %95, align 8
  store i64 %97, i64* %96, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41, i64 0, i32 0
  %99 = load i8*, i8** %98, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43, i64 0, i32 0
  %101 = load i8*, i8** %100, align 8
  %.0..0..0.35 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.35, i8* %99, i8* %101)
  %103 = select i1 %102, i32 194930280, i32 -141896117
  br label %.backedge

104:                                              ; preds = %41
  %105 = load i32, i32* @x.62, align 4
  %106 = load i32, i32* @y.63, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1306582335, i32 -407737229
  br label %.backedge

114:                                              ; preds = %41
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3 to i64*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44 to i64*
  %117 = load i64, i64* %115, align 8
  store i64 %117, i64* %116, align 8
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.48 to i64*
  %120 = load i64, i64* %118, align 8
  store i64 %120, i64* %119, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45, i64 0, i32 0
  %122 = load i8*, i8** %121, align 8
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.49, i64 0, i32 0
  %124 = load i8*, i8** %123, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %122, i8* %124)
  %125 = load i32, i32* @x.62, align 4
  %126 = load i32, i32* @y.63, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1747950462, i32 -407737229
  br label %.backedge

134:                                              ; preds = %41
  br label %.backedge

135:                                              ; preds = %41
  %136 = load i32, i32* @x.62, align 4
  %137 = load i32, i32* @y.63, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -670591462, i32 1122083508
  br label %.backedge

145:                                              ; preds = %41
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.52 to i64*
  %148 = load i64, i64* %146, align 8
  store i64 %148, i64* %147, align 8
  %.0..0..0.56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.56 to i64*
  %151 = load i64, i64* %149, align 8
  store i64 %151, i64* %150, align 8
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.53, i64 0, i32 0
  %153 = load i8*, i8** %152, align 8
  %.0..0..0.57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.57, i64 0, i32 0
  %155 = load i8*, i8** %154, align 8
  %.0..0..0.36 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %156 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.36, i8* %153, i8* %155)
  store i1 %156, i1* %5, align 1
  %157 = load i32, i32* @x.62, align 4
  %158 = load i32, i32* @y.63, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1292642559, i32 1122083508
  br label %.backedge

166:                                              ; preds = %41
  %.0..0..0.93 = load volatile i1, i1* %5, align 1
  %167 = select i1 %.0..0..0.93, i32 -236917828, i32 423307133
  br label %.backedge

168:                                              ; preds = %41
  %169 = load i32, i32* @x.62, align 4
  %170 = load i32, i32* @y.63, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1064806716, i32 -702025278
  br label %.backedge

178:                                              ; preds = %41
  %.0..0..0.60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.60 to i64*
  %181 = load i64, i64* %179, align 8
  store i64 %181, i64* %180, align 8
  %.0..0..0.64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.64 to i64*
  %184 = load i64, i64* %182, align 8
  store i64 %184, i64* %183, align 8
  %.0..0..0.61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.61, i64 0, i32 0
  %186 = load i8*, i8** %185, align 8
  %.0..0..0.65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.65, i64 0, i32 0
  %188 = load i8*, i8** %187, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %186, i8* %188)
  %189 = load i32, i32* @x.62, align 4
  %190 = load i32, i32* @y.63, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -43397497, i32 -702025278
  br label %.backedge

198:                                              ; preds = %41
  br label %.backedge

199:                                              ; preds = %41
  %.0..0..0.68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.68 to i64*
  %202 = load i64, i64* %200, align 8
  store i64 %202, i64* %201, align 8
  %.0..0..0.70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.70 to i64*
  %205 = load i64, i64* %203, align 8
  store i64 %205, i64* %204, align 8
  %.0..0..0.69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.69, i64 0, i32 0
  %207 = load i8*, i8** %206, align 8
  %.0..0..0.71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %208 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.71, i64 0, i32 0
  %209 = load i8*, i8** %208, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %207, i8* %209)
  br label %.backedge

210:                                              ; preds = %41
  br label %.backedge

211:                                              ; preds = %41
  %212 = load i32, i32* @x.62, align 4
  %213 = load i32, i32* @y.63, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1481335198, i32 1601133542
  br label %.backedge

221:                                              ; preds = %41
  %222 = load i32, i32* @x.62, align 4
  %223 = load i32, i32* @y.63, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1014555795, i32 1601133542
  br label %.backedge

231:                                              ; preds = %41
  br label %.backedge

232:                                              ; preds = %41
  %.0..0..0.72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %233 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %234 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.72 to i64*
  %235 = load i64, i64* %233, align 8
  store i64 %235, i64* %234, align 8
  %.0..0..0.74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %236 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.74 to i64*
  %238 = load i64, i64* %236, align 8
  store i64 %238, i64* %237, align 8
  %.0..0..0.73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %239 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.73, i64 0, i32 0
  %240 = load i8*, i8** %239, align 8
  %.0..0..0.75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %241 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.75, i64 0, i32 0
  %242 = load i8*, i8** %241, align 8
  %.0..0..0.37 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %243 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.37, i8* %240, i8* %242)
  %244 = select i1 %243, i32 -95491793, i32 2004186962
  br label %.backedge

245:                                              ; preds = %41
  %.0..0..0.76 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %247 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.76 to i64*
  %248 = load i64, i64* %246, align 8
  store i64 %248, i64* %247, align 8
  %.0..0..0.78 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %249 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %250 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.78 to i64*
  %251 = load i64, i64* %249, align 8
  store i64 %251, i64* %250, align 8
  %.0..0..0.77 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %252 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.77, i64 0, i32 0
  %253 = load i8*, i8** %252, align 8
  %.0..0..0.79 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %254 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.79, i64 0, i32 0
  %255 = load i8*, i8** %254, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %253, i8* %255)
  br label %.backedge

256:                                              ; preds = %41
  %.0..0..0.80 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.80 to i64*
  %259 = load i64, i64* %257, align 8
  store i64 %259, i64* %258, align 8
  %.0..0..0.82 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %260 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %261 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.82 to i64*
  %262 = load i64, i64* %260, align 8
  store i64 %262, i64* %261, align 8
  %.0..0..0.81 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %263 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.81, i64 0, i32 0
  %264 = load i8*, i8** %263, align 8
  %.0..0..0.83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %265 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.83, i64 0, i32 0
  %266 = load i8*, i8** %265, align 8
  %.0..0..0.38 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %267 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.38, i8* %264, i8* %266)
  %268 = select i1 %267, i32 772745595, i32 642215348
  br label %.backedge

269:                                              ; preds = %41
  %.0..0..0.84 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %270 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %271 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.84 to i64*
  %272 = load i64, i64* %270, align 8
  store i64 %272, i64* %271, align 8
  %.0..0..0.86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %273 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %274 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.86 to i64*
  %275 = load i64, i64* %273, align 8
  store i64 %275, i64* %274, align 8
  %.0..0..0.85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %276 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.85, i64 0, i32 0
  %277 = load i8*, i8** %276, align 8
  %.0..0..0.87 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %278 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.87, i64 0, i32 0
  %279 = load i8*, i8** %278, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %277, i8* %279)
  br label %.backedge

280:                                              ; preds = %41
  %.0..0..0.88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %281 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %282 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.88 to i64*
  %283 = load i64, i64* %281, align 8
  store i64 %283, i64* %282, align 8
  %.0..0..0.90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %284 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %285 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.90 to i64*
  %286 = load i64, i64* %284, align 8
  store i64 %286, i64* %285, align 8
  %.0..0..0.89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %287 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.89, i64 0, i32 0
  %288 = load i8*, i8** %287, align 8
  %.0..0..0.91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %289 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.91, i64 0, i32 0
  %290 = load i8*, i8** %289, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %288, i8* %290)
  br label %.backedge

291:                                              ; preds = %41
  %292 = load i32, i32* @x.62, align 4
  %293 = load i32, i32* @y.63, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1449992814, i32 2418395
  br label %.backedge

301:                                              ; preds = %41
  %302 = load i32, i32* @x.62, align 4
  %303 = load i32, i32* @y.63, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -13503454, i32 2418395
  br label %.backedge

311:                                              ; preds = %41
  br label %.backedge

312:                                              ; preds = %41
  br label %.backedge

313:                                              ; preds = %41
  ret void

314:                                              ; preds = %41
  %315 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %316 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %315, i8* %1, i8* %2)
  br label %.backedge

317:                                              ; preds = %41
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %318 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %319 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46 to i64*
  %320 = load i64, i64* %318, align 8
  store i64 %320, i64* %319, align 8
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %321 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %322 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.50 to i64*
  %323 = load i64, i64* %321, align 8
  store i64 %323, i64* %322, align 8
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %324 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47, i64 0, i32 0
  %325 = load i8*, i8** %324, align 8
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %326 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.51, i64 0, i32 0
  %327 = load i8*, i8** %326, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %325, i8* %327)
  br label %.backedge

328:                                              ; preds = %41
  %.0..0..0.54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %329 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %330 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.54 to i64*
  %331 = load i64, i64* %329, align 8
  store i64 %331, i64* %330, align 8
  %.0..0..0.58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %332 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %333 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.58 to i64*
  %334 = load i64, i64* %332, align 8
  store i64 %334, i64* %333, align 8
  %.0..0..0.55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %335 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.55, i64 0, i32 0
  %336 = load i8*, i8** %335, align 8
  %.0..0..0.59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %337 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.59, i64 0, i32 0
  %338 = load i8*, i8** %337, align 8
  %.0..0..0.39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %339 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.39, i8* %336, i8* %338)
  br label %.backedge

340:                                              ; preds = %41
  %.0..0..0.62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %341 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %342 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.62 to i64*
  %343 = load i64, i64* %341, align 8
  store i64 %343, i64* %342, align 8
  %.0..0..0.66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %344 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %345 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.66 to i64*
  %346 = load i64, i64* %344, align 8
  store i64 %346, i64* %345, align 8
  %.0..0..0.63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %347 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.63, i64 0, i32 0
  %348 = load i8*, i8** %347, align 8
  %.0..0..0.67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %349 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.67, i64 0, i32 0
  %350 = load i8*, i8** %349, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %348, i8* %350)
  br label %.backedge

351:                                              ; preds = %41
  br label %.backedge

352:                                              ; preds = %41
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds i8, i8* %6, i64 %7
  store i8* %8, i8** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i8** nonnull dereferenceable(8) %4) #8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8
  ret i8* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i8* %0, i8** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store i8* %1, i8** %9, align 8
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -6621796, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -6621796, label %11
    i32 -1182678573, label %12
    i32 -218661074, label %15
    i32 -554165667, label %25
    i32 167046984, label %36
    i32 158078759, label %37
    i32 2054073461, label %39
    i32 1201673789, label %42
    i32 -1018147703, label %44
    i32 -1674679103, label %47
    i32 -176097561, label %57
    i32 1096666070, label %67
    i32 673461150, label %68
    i32 1465548875, label %70
    i32 2134073226, label %72
  ]

.backedge:                                        ; preds = %10, %72, %70, %68, %57, %47, %44, %42, %39, %37, %36, %25, %15, %12, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -176097561, %72 ], [ -554165667, %70 ], [ -6621796, %68 ], [ %66, %57 ], [ %56, %47 ], [ %46, %44 ], [ 2054073461, %42 ], [ %41, %39 ], [ 2054073461, %37 ], [ -1182678573, %36 ], [ %35, %25 ], [ %24, %15 ], [ %14, %12 ], [ -1182678573, %11 ]
  br label %10

11:                                               ; preds = %10
  br label %.backedge

12:                                               ; preds = %10
  %.sroa.05.0.copyload = load i8*, i8** %8, align 8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i8* %.sroa.05.0.copyload, i8* %2)
  %14 = select i1 %13, i32 -218661074, i32 158078759
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.66, align 4
  %17 = load i32, i32* @y.67, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -554165667, i32 1465548875
  br label %.backedge

25:                                               ; preds = %10
  %26 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #8
  %27 = load i32, i32* @x.66, align 4
  %28 = load i32, i32* @y.67, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 167046984, i32 1465548875
  br label %.backedge

36:                                               ; preds = %10
  br label %.backedge

37:                                               ; preds = %10
  %38 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #8
  br label %.backedge

39:                                               ; preds = %10
  %.sroa.02.0.copyload = load i8*, i8** %9, align 8
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i8* %2, i8* %.sroa.02.0.copyload)
  %41 = select i1 %40, i32 1201673789, i32 -1018147703
  br label %.backedge

42:                                               ; preds = %10
  %43 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #8
  br label %.backedge

44:                                               ; preds = %10
  %45 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #8
  %46 = select i1 %45, i32 673461150, i32 -1674679103
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i32, i32* @x.66, align 4
  %49 = load i32, i32* @y.67, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -176097561, i32 2134073226
  br label %.backedge

57:                                               ; preds = %10
  %.sroa.07.0.copyload = load i8*, i8** %8, align 8
  store i8* %.sroa.07.0.copyload, i8** %4, align 8
  %58 = load i32, i32* @x.66, align 4
  %59 = load i32, i32* @y.67, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1096666070, i32 2134073226
  br label %.backedge

67:                                               ; preds = %10
  %.0..0..0. = load volatile i8*, i8** %4, align 8
  ret i8* %.0..0..0.

68:                                               ; preds = %10
  %.sroa.01.0.copyload = load i8*, i8** %8, align 8
  %.sroa.0.0.copyload = load i8*, i8** %9, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %.sroa.01.0.copyload, i8* %.sroa.0.0.copyload)
  %69 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #8
  br label %.backedge

70:                                               ; preds = %10
  %71 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #8
  br label %.backedge

72:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %0, i8* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.68, align 4
  %6 = load i32, i32* @y.69, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1186827976, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1186827976, label %13
    i32 869039689, label %16
    i32 -244580469, label %32
    i32 -450157793, label %33
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 869039689, i32 -450157793
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store i8* %0, i8** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store i8* %1, i8** %20, align 8
  %21 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #8
  %22 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #8
  call void @_ZSt4swapIcEvRT_S1_(i8* nonnull dereferenceable(1) %21, i8* nonnull dereferenceable(1) %22) #8
  %23 = load i32, i32* @x.68, align 4
  %24 = load i32, i32* @y.69, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -244580469, i32 -450157793
  br label %.outer.backedge

32:                                               ; preds = %12
  ret void

33:                                               ; preds = %12
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i64 0, i32 0
  store i8* %0, i8** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i64 0, i32 0
  store i8* %1, i8** %37, align 8
  %38 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %34) #8
  %39 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %35) #8
  call void @_ZSt4swapIcEvRT_S1_(i8* nonnull dereferenceable(1) %38, i8* nonnull dereferenceable(1) %39) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %31, %16 ], [ 869039689, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i8, align 1
  %4 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %0) #8
  %5 = load i8, i8* %4, align 1
  store i8 %5, i8* %3, align 1
  %6 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %1) #8
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %0, align 1
  %8 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %3) #8
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %1, align 1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i8* %0, i8** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i8* %1, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  br label %11

11:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1527265986, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1527265986, label %12
    i32 522615335, label %15
    i32 1205063526, label %16
    i32 -1124687452, label %26
    i32 524436914, label %37
    i32 1155639791, label %38
    i32 -1318955264, label %41
    i32 -1566305611, label %44
    i32 -129009829, label %53
    i32 2001638674, label %54
    i32 2020024840, label %55
    i32 951913756, label %57
    i32 -1866818416, label %58
  ]

.backedge:                                        ; preds = %11, %58, %55, %54, %53, %44, %41, %38, %37, %26, %16, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -1124687452, %58 ], [ 1155639791, %55 ], [ 2020024840, %54 ], [ 2001638674, %53 ], [ 2001638674, %44 ], [ %43, %41 ], [ %40, %38 ], [ 1155639791, %37 ], [ %36, %26 ], [ %25, %16 ], [ 951913756, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #8
  %14 = select i1 %13, i32 522615335, i32 1205063526
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.72, align 4
  %18 = load i32, i32* @y.73, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1124687452, i32 -1866818416
  br label %.backedge

26:                                               ; preds = %11
  %27 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #8
  store i8* %27, i8** %10, align 8
  %28 = load i32, i32* @x.72, align 4
  %29 = load i32, i32* @y.73, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 524436914, i32 -1866818416
  br label %.backedge

37:                                               ; preds = %11
  br label %.backedge

38:                                               ; preds = %11
  %39 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #8
  %40 = select i1 %39, i32 -1318955264, i32 951913756
  br label %.backedge

41:                                               ; preds = %11
  %.sroa.06.0.copyload = load i8*, i8** %10, align 8
  %.sroa.05.0.copyload = load i8*, i8** %8, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i8* %.sroa.06.0.copyload, i8* %.sroa.05.0.copyload)
  %43 = select i1 %42, i32 -1566305611, i32 -129009829
  br label %.backedge

44:                                               ; preds = %11
  %45 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #8
  %46 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %45) #8
  %47 = load i8, i8* %46, align 1
  store i8 %47, i8* %7, align 1
  %.sroa.04.0.copyload = load i8*, i8** %8, align 8
  %.sroa.03.0.copyload = load i8*, i8** %10, align 8
  %48 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 1) #8
  %49 = call i8* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_(i8* %.sroa.04.0.copyload, i8* %.sroa.03.0.copyload, i8* %48)
  %50 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %7) #8
  %51 = load i8, i8* %50, align 1
  %52 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #8
  store i8 %51, i8* %52, align 1
  br label %.backedge

53:                                               ; preds = %11
  %.sroa.0.0.copyload = load i8*, i8** %10, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i8* %.sroa.0.0.copyload)
  br label %.backedge

54:                                               ; preds = %11
  br label %.backedge

55:                                               ; preds = %11
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #8
  br label %.backedge

57:                                               ; preds = %11
  ret void

58:                                               ; preds = %11
  %59 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #8
  store i8* %59, i8** %10, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i8* %1, i8** %6, align 8
  %.sroa.04.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i8* %0, i8** %.sroa.04.0..sroa_idx, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 1680818188, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1680818188, label %8
    i32 -2079228499, label %18
    i32 -727780430, label %29
    i32 -1716504300, label %31
    i32 -1711501912, label %41
    i32 1105609267, label %51
    i32 -1528894923, label %52
    i32 -2136977932, label %54
    i32 1736142834, label %64
    i32 -172949900, label %74
    i32 -1013384972, label %75
    i32 295409707, label %77
    i32 -1081360542, label %78
  ]

.backedge:                                        ; preds = %7, %78, %77, %75, %64, %54, %52, %51, %41, %31, %29, %18, %8
  %.0.be = phi i32 [ %.0, %7 ], [ 1736142834, %78 ], [ -1711501912, %77 ], [ -2079228499, %75 ], [ %73, %64 ], [ %63, %54 ], [ 1680818188, %52 ], [ -1528894923, %51 ], [ %50, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.74, align 4
  %10 = load i32, i32* @y.75, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2079228499, i32 -1013384972
  br label %.backedge

18:                                               ; preds = %7
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #8
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.74, align 4
  %21 = load i32, i32* @y.75, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -727780430, i32 -1013384972
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 -1716504300, i32 -2136977932
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.74, align 4
  %33 = load i32, i32* @y.75, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1711501912, i32 295409707
  br label %.backedge

41:                                               ; preds = %7
  %.sroa.0.0.copyload = load i8*, i8** %.sroa.04.0..sroa_idx, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i8* %.sroa.0.0.copyload)
  %42 = load i32, i32* @x.74, align 4
  %43 = load i32, i32* @y.75, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1105609267, i32 295409707
  br label %.backedge

51:                                               ; preds = %7
  br label %.backedge

52:                                               ; preds = %7
  %53 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #8
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* @x.74, align 4
  %56 = load i32, i32* @y.75, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1736142834, i32 -1081360542
  br label %.backedge

64:                                               ; preds = %7
  %65 = load i32, i32* @x.74, align 4
  %66 = load i32, i32* @y.75, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -172949900, i32 -1081360542
  br label %.backedge

74:                                               ; preds = %7
  ret void

75:                                               ; preds = %7
  %76 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #8
  br label %.backedge

77:                                               ; preds = %7
  %.sroa.0.0.copyload3 = load i8*, i8** %.sroa.04.0..sroa_idx, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i8* %.sroa.0.0.copyload3)
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.76, align 4
  %7 = load i32, i32* @y.77, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ -1164288121, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1164288121, label %14
    i32 552668969, label %17
    i32 -370353818, label %32
    i32 -491017483, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 552668969, i32 -491017483
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #8
  %19 = load i8*, i8** %18, align 8
  %20 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #8
  %21 = load i8*, i8** %20, align 8
  %22 = icmp eq i8* %19, %21
  %23 = load i32, i32* @x.76, align 4
  %24 = load i32, i32* @y.77, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -370353818, i32 -491017483
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #8
  %35 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #8
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 552668969, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.78, align 4
  %8 = load i32, i32* @y.79, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i8* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 1069178089, %3 ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %14

14:                                               ; preds = %.outer10, %14
  switch i32 %.0.ph11, label %14 [
    i32 1069178089, label %15
    i32 334201131, label %18
    i32 1396769675, label %31
    i32 1312085314, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 334201131, i32 1312085314
  br label %.outer10.backedge

18:                                               ; preds = %14
  %19 = tail call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt11_Miter_baseIT_E13iterator_typeESB_(i8* %0)
  %20 = tail call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt11_Miter_baseIT_E13iterator_typeESB_(i8* %1)
  %21 = tail call i8* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_(i8* %19, i8* %20, i8* %2)
  %22 = load i32, i32* @x.78, align 4
  %23 = load i32, i32* @y.79, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1396769675, i32 1312085314
  br label %.outer

31:                                               ; preds = %14
  store i8* %.ph, i8** %4, align 8
  %.0..0..0.2 = load volatile i8*, i8** %4, align 8
  ret i8* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt11_Miter_baseIT_E13iterator_typeESB_(i8* %0)
  %34 = tail call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt11_Miter_baseIT_E13iterator_typeESB_(i8* %1)
  %35 = tail call i8* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_(i8* %33, i8* %34, i8* %2)
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %32, %15
  %.0.ph11.be = phi i32 [ %17, %15 ], [ 334201131, %32 ]
  br label %.outer10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.80, align 4
  %11 = load i32, i32* @y.81, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1543872303, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1543872303, label %18
    i32 1478915951, label %21
    i32 -1469378577, label %44
    i32 -766746331, label %45
    i32 -1016665204, label %55
    i32 875315053, label %71
    i32 630990170, label %73
    i32 -1723459994, label %82
    i32 -1112942166, label %86
    i32 359501009, label %96
  ]

.backedge:                                        ; preds = %17, %96, %86, %73, %71, %55, %45, %44, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1016665204, %96 ], [ 1478915951, %86 ], [ -766746331, %73 ], [ %72, %71 ], [ %70, %55 ], [ %54, %45 ], [ -766746331, %44 ], [ %43, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1478915951, i32 -1112942166
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %22, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %23 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %5, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %25, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %26, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store i8* %0, i8** %27, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %28 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3) #8
  %29 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %28) #8
  %30 = load i8, i8* %29, align 1
  %.0..0..0.10 = load volatile i8*, i8** %5, align 8
  store i8 %30, i8* %.0..0..0.10, align 1
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %33 = load i64, i64* %31, align 8
  store i64 %33, i64* %32, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %34 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15) #8
  %35 = load i32, i32* @x.80, align 4
  %36 = load i32, i32* @y.81, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1469378577, i32 -1112942166
  br label %.backedge

44:                                               ; preds = %17
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.80, align 4
  %47 = load i32, i32* @y.81, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1016665204, i32 359501009
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %58 = load i64, i64* %56, align 8
  store i64 %58, i64* %57, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22, i64 0, i32 0
  %60 = load i8*, i8** %59, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6, align 8
  %.0..0..0.11 = load volatile i8*, i8** %5, align 8
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIcNS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.8, i8* dereferenceable(1) %.0..0..0.11, i8* %60)
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x.80, align 4
  %63 = load i32, i32* @y.81, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 875315053, i32 359501009
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %72 = select i1 %.0..0..0.25, i32 630990170, i32 -1723459994
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %74 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17) #8
  %75 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %74) #8
  %76 = load i8, i8* %75, align 1
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %77 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5) #8
  store i8 %76, i8* %77, align 1
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %80 = load i64, i64* %78, align 8
  store i64 %80, i64* %79, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %81 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19) #8
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.12 = load volatile i8*, i8** %5, align 8
  %83 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %.0..0..0.12) #8
  %84 = load i8, i8* %83, align 1
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %85 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7) #8
  store i8 %84, i8* %85, align 1
  ret void

86:                                               ; preds = %17
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i64 0, i32 0
  store i8* %0, i8** %89, align 8
  %90 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %87) #8
  %91 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %90) #8
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i64*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i64*
  %94 = load i64, i64* %92, align 8
  store i64 %94, i64* %93, align 8
  %95 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %88) #8
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %99 = load i64, i64* %97, align 8
  store i64 %99, i64* %98, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24, i64 0, i32 0
  %101 = load i8*, i8** %100, align 8
  %.0..0..0.9 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6, align 8
  %.0..0..0.13 = load volatile i8*, i8** %5, align 8
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIcNS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.9, i8* dereferenceable(1) %.0..0..0.13, i8* %101)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET1_T0_SB_SA_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.84, align 4
  %8 = load i32, i32* @y.85, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1395175097, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1395175097, label %15
    i32 -389576010, label %18
    i32 -1929264496, label %36
    i32 553450693, label %37
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -389576010, i32 553450693
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca i8*, align 8
  %21 = call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt11_Niter_baseIT_E13iterator_typeESB_(i8* %0)
  %22 = call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt11_Niter_baseIT_E13iterator_typeESB_(i8* %1)
  %23 = call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt11_Niter_baseIT_E13iterator_typeESB_(i8* %2)
  %24 = call i8* @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(i8* %21, i8* %22, i8* %23)
  store i8* %24, i8** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, i8** nonnull dereferenceable(8) %20) #8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %26 = load i8*, i8** %25, align 8
  store i8* %26, i8** %4, align 8
  %27 = load i32, i32* @x.84, align 4
  %28 = load i32, i32* @y.85, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1929264496, i32 553450693
  br label %.outer.backedge

36:                                               ; preds = %14
  %.0..0..0.2 = load volatile i8*, i8** %4, align 8
  ret i8* %.0..0..0.2

37:                                               ; preds = %14
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca i8*, align 8
  %40 = call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt11_Niter_baseIT_E13iterator_typeESB_(i8* %0)
  %41 = call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt11_Niter_baseIT_E13iterator_typeESB_(i8* %1)
  %42 = call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt11_Niter_baseIT_E13iterator_typeESB_(i8* %2)
  %43 = call i8* @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(i8* %40, i8* %41, i8* %42)
  store i8* %43, i8** %39, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %38, i8** nonnull dereferenceable(8) %39) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %35, %18 ], [ -389576010, %37 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt11_Miter_baseIT_E13iterator_typeESB_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EE7_S_baseES9_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(i8* %0, i8* %1, i8* %2)
  ret i8* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt11_Niter_baseIT_E13iterator_typeESB_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb1EE7_S_baseES9_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i8* %1 to i64
  %6 = ptrtoint i8* %0 to i64
  %7 = sub i64 -7235228300256373037, %6
  %8 = add i64 %7, %5
  %9 = add i64 %8, 7235228300256373037
  store i64 %9, i64* %4, align 8
  %10 = sub i64 -7235228300256373037, %8
  %11 = getelementptr inbounds i8, i8* %2, i64 %10
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -152438639, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -152438639, label %13
    i32 765524739, label %15
    i32 1197411174, label %16
  ]

13:                                               ; preds = %12
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %14 = select i1 %.not, i32 1197411174, i32 765524739
  br label %.outer.backedge

15:                                               ; preds = %12
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %0, i64 %9, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %13
  %.0.ph.be = phi i32 [ %14, %13 ], [ 1197411174, %15 ]
  br label %.outer

16:                                               ; preds = %12
  ret i8* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb1EE7_S_baseES9_(i8* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store i8* %0, i8** %3, align 8
  %4 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #8
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EE7_S_baseES9_(i8* %0) local_unnamed_addr #5 comdat align 2 {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIcNS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i8* dereferenceable(1) %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i8* %2, i8** %5, align 8
  %6 = load i8, i8* %1, align 1
  %7 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #8
  %8 = load i8, i8* %7, align 1
  %9 = icmp slt i8 %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i8* %0, i8** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i8* %1, i8** %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -2077221363, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2077221363, label %9
    i32 1944730713, label %12
    i32 1721158397, label %13
    i32 -1218857631, label %15
    i32 -23379110, label %25
    i32 -622918300, label %36
    i32 -65614648, label %38
    i32 1488089849, label %48
    i32 -123301074, label %60
    i32 416373993, label %61
    i32 1874701827, label %62
    i32 496723065, label %64
  ]

.backedge:                                        ; preds = %8, %64, %62, %60, %48, %38, %36, %25, %15, %13, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 1488089849, %64 ], [ -23379110, %62 ], [ -1218857631, %60 ], [ %59, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ -1218857631, %13 ], [ 416373993, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #8
  %11 = select i1 %10, i32 1944730713, i32 1721158397
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #8
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.100, align 4
  %17 = load i32, i32* @y.101, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -23379110, i32 1874701827
  br label %.backedge

25:                                               ; preds = %8
  %26 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #8
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.100, align 4
  %28 = load i32, i32* @y.101, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -622918300, i32 1874701827
  br label %.backedge

36:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0., i32 -65614648, i32 416373993
  br label %.backedge

38:                                               ; preds = %8
  %39 = load i32, i32* @x.100, align 4
  %40 = load i32, i32* @y.101, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1488089849, i32 496723065
  br label %.backedge

48:                                               ; preds = %8
  %.sroa.04.0.copyload = load i8*, i8** %6, align 8
  %.sroa.0.0.copyload = load i8*, i8** %7, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %.sroa.04.0.copyload, i8* %.sroa.0.0.copyload)
  %49 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #8
  %50 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #8
  %51 = load i32, i32* @x.100, align 4
  %52 = load i32, i32* @y.101, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -123301074, i32 496723065
  br label %.backedge

60:                                               ; preds = %8
  br label %.backedge

61:                                               ; preds = %8
  ret void

62:                                               ; preds = %8
  %63 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #8
  br label %.backedge

64:                                               ; preds = %8
  %.sroa.04.0.copyload7 = load i8*, i8** %6, align 8
  %.sroa.0.0.copyload3 = load i8*, i8** %7, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %.sroa.04.0.copyload7, i8* %.sroa.0.0.copyload3)
  %65 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #8
  %66 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret void
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s618708975.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = !{i64 0, i64 65}
