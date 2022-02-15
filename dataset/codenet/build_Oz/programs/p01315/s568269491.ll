; ModuleID = 'Project_CodeNet_C++1400/p01315/s568269491.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s568269491.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%struct.Elem = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Elem, std::allocator<Elem>>::_Vector_impl" }
%"struct.std::_Vector_base<Elem, std::allocator<Elem>>::_Vector_impl" = type { %"struct.std::_Vector_base<Elem, std::allocator<Elem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Elem, std::allocator<Elem>>::_Vector_impl_data" = type { %struct.Elem*, %struct.Elem*, %struct.Elem* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt6vectorI4ElemSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4ElemSaIS0_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4ElemEEvT_S4_ = comdat any

$_ZNSt6vectorI4ElemSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4ElemSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN4ElemC2EOS_ = comdat any

$_ZNKSt6vectorI4ElemSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4ElemSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4ElemEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4ElemE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IP4ElemS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt19__relocate_object_aI4ElemS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN4ElemaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt4swapI4ElemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ElemS4_EET0_T_S6_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z1LB5cxx11 = dso_local global [60 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@N = dso_local global i64 0, align 8
@P = dso_local global [60 x i64] zeroinitializer, align 16
@A = dso_local global [60 x i64] zeroinitializer, align 16
@B = dso_local global [60 x i64] zeroinitializer, align 16
@C = dso_local global [60 x i64] zeroinitializer, align 16
@D = dso_local global [60 x i64] zeroinitializer, align 16
@E = dso_local global [60 x i64] zeroinitializer, align 16
@F = dso_local global [60 x i64] zeroinitializer, align 16
@S = dso_local global [60 x i64] zeroinitializer, align 16
@M = dso_local global [60 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568269491.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_ZltRK4ElemS1_(%struct.Elem* nonnull align 8 dereferenceable(40) %0, %struct.Elem* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp une double %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = fcmp ogt double %4, %6
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 1
  %12 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 1
  %13 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #19
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi i1 [ %9, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #20
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #21
  unreachable
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %struct.Elem, align 8
  %3 = bitcast %"class.std::vector"* %1 to i8*
  %4 = bitcast %struct.Elem* %2 to i8*
  %5 = getelementptr inbounds %struct.Elem, %struct.Elem* %2, i64 0, i32 0
  %6 = getelementptr inbounds %struct.Elem, %struct.Elem* %2, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %9

9:                                                ; preds = %104, %0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #20
  %11 = load i64, i64* @N, align 8, !tbaa !14
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %107, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #22
  br label %14

14:                                               ; preds = %73, %13
  %15 = phi i64 [ %11, %13 ], [ %75, %73 ]
  %16 = phi i64 [ 0, %13 ], [ %74, %73 ]
  %17 = icmp slt i64 %16, %15
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load %struct.Elem*, %struct.Elem** %7, align 8, !tbaa !16
  %20 = load %struct.Elem*, %struct.Elem** %8, align 8, !tbaa !16
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem* %19, %struct.Elem* %20) #20
          to label %84 unwind label %90

21:                                               ; preds = %14
  %22 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 %16
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %22) #20
          to label %24 unwind label %76

24:                                               ; preds = %21
  %25 = getelementptr inbounds [60 x i64], [60 x i64]* @P, i64 0, i64 %16
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %25) #20
          to label %27 unwind label %76

27:                                               ; preds = %24
  %28 = getelementptr inbounds [60 x i64], [60 x i64]* @A, i64 0, i64 %16
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %28) #20
          to label %30 unwind label %76

30:                                               ; preds = %27
  %31 = getelementptr inbounds [60 x i64], [60 x i64]* @B, i64 0, i64 %16
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %31) #20
          to label %33 unwind label %76

33:                                               ; preds = %30
  %34 = getelementptr inbounds [60 x i64], [60 x i64]* @C, i64 0, i64 %16
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %34) #20
          to label %36 unwind label %76

36:                                               ; preds = %33
  %37 = getelementptr inbounds [60 x i64], [60 x i64]* @D, i64 0, i64 %16
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %37) #20
          to label %39 unwind label %76

39:                                               ; preds = %36
  %40 = getelementptr inbounds [60 x i64], [60 x i64]* @E, i64 0, i64 %16
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %40) #20
          to label %42 unwind label %76

42:                                               ; preds = %39
  %43 = getelementptr inbounds [60 x i64], [60 x i64]* @F, i64 0, i64 %16
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %43) #20
          to label %45 unwind label %76

45:                                               ; preds = %42
  %46 = getelementptr inbounds [60 x i64], [60 x i64]* @S, i64 0, i64 %16
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i64* nonnull align 8 dereferenceable(8) %46) #20
          to label %48 unwind label %76

48:                                               ; preds = %45
  %49 = getelementptr inbounds [60 x i64], [60 x i64]* @M, i64 0, i64 %16
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i64* nonnull align 8 dereferenceable(8) %49) #20
          to label %51 unwind label %76

51:                                               ; preds = %48
  %52 = load i64, i64* %28, align 8, !tbaa !14
  %53 = load i64, i64* %31, align 8, !tbaa !14
  %54 = add nsw i64 %53, %52
  %55 = load i64, i64* %34, align 8, !tbaa !14
  %56 = add nsw i64 %54, %55
  %57 = load i64, i64* %49, align 8, !tbaa !14
  %58 = load i64, i64* %37, align 8, !tbaa !14
  %59 = load i64, i64* %40, align 8, !tbaa !14
  %60 = add nsw i64 %59, %58
  %61 = mul nsw i64 %60, %57
  %62 = add nsw i64 %56, %61
  %63 = sitofp i64 %62 to double
  %64 = load i64, i64* %46, align 8, !tbaa !14
  %65 = load i64, i64* %43, align 8, !tbaa !14
  %66 = mul i64 %64, %57
  %67 = mul i64 %66, %65
  %68 = load i64, i64* %25, align 8, !tbaa !14
  %69 = sub nsw i64 %67, %68
  %70 = sitofp i64 %69 to double
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #22
  %71 = fdiv double %70, %63
  store double %71, double* %5, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %22) #20
          to label %72 unwind label %78

72:                                               ; preds = %51
  invoke void @_ZNSt6vectorI4ElemSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %struct.Elem* nonnull align 8 dereferenceable(40) %2) #20
          to label %73 unwind label %80

73:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #22
  %74 = add nuw nsw i64 %16, 1
  %75 = load i64, i64* @N, align 8, !tbaa !14
  br label %14, !llvm.loop !17

76:                                               ; preds = %48, %45, %42, %39, %36, %33, %30, %27, %24, %21
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %105

78:                                               ; preds = %51
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %82

80:                                               ; preds = %72
  %81 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #19
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi { i8*, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #22
  br label %105

84:                                               ; preds = %18, %98
  %85 = phi i64 [ %99, %98 ], [ 0, %18 ]
  %86 = load i64, i64* @N, align 8, !tbaa !14
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #20
          to label %102 unwind label %90

90:                                               ; preds = %102, %18, %88
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %105

92:                                               ; preds = %84
  %93 = load %struct.Elem*, %struct.Elem** %7, align 8, !tbaa !19
  %94 = getelementptr inbounds %struct.Elem, %struct.Elem* %93, i64 %85, i32 1
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %94) #20
          to label %96 unwind label %100

96:                                               ; preds = %92
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95) #20
          to label %98 unwind label %100

98:                                               ; preds = %96
  %99 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !21

100:                                              ; preds = %96, %92
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %105

102:                                              ; preds = %88
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89) #20
          to label %104 unwind label %90

104:                                              ; preds = %102
  call void @_ZNSt6vectorI4ElemSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #22
  br label %9, !llvm.loop !22

105:                                              ; preds = %76, %82, %100, %90
  %106 = phi { i8*, i32 } [ %101, %100 ], [ %91, %90 ], [ %83, %82 ], [ %77, %76 ]
  call void @_ZNSt6vectorI4ElemSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #22
  resume { i8*, i32 } %106

107:                                              ; preds = %9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4ElemSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.Elem*, %struct.Elem** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Elem*, %struct.Elem** %5, align 8, !tbaa !23
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4ElemEEvT_S4_(%struct.Elem* %4, %struct.Elem* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4ElemSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI4ElemSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #12 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4ElemSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Elem*, %struct.Elem** %2, align 8, !tbaa !19
  %4 = icmp eq %struct.Elem* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Elem* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4ElemEEvT_S4_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #8 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.Elem* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %struct.Elem* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Elem, %struct.Elem* %4, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #19
  %8 = getelementptr inbounds %struct.Elem, %struct.Elem* %4, i64 1
  br label %3, !llvm.loop !24

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4ElemSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Elem* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Elem*, %struct.Elem** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Elem*, %struct.Elem** %5, align 8, !tbaa !25
  %7 = icmp eq %struct.Elem* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull align 8 dereferenceable(40) %4, %struct.Elem* nonnull align 8 dereferenceable(40) %1) #19
  %9 = load %struct.Elem*, %struct.Elem** %3, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.Elem, %struct.Elem* %9, i64 1
  store %struct.Elem* %10, %struct.Elem** %3, align 8, !tbaa !23
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4ElemSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Elem* %4, %struct.Elem* nonnull align 8 dereferenceable(40) %1) #20
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4ElemSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Elem* %1, %struct.Elem* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4ElemSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Elem*, %struct.Elem** %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Elem*, %struct.Elem** %8, align 8, !tbaa !23
  %10 = ptrtoint %struct.Elem* %1 to i64
  %11 = ptrtoint %struct.Elem* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = tail call %struct.Elem* @_ZNSt12_Vector_baseI4ElemSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %struct.Elem, %struct.Elem* %14, i64 %13
  tail call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull align 8 dereferenceable(40) %15, %struct.Elem* nonnull align 8 dereferenceable(40) %2) #19
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %17 = tail call %struct.Elem* @_ZSt14__relocate_a_1IP4ElemS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Elem* %7, %struct.Elem* %1, %struct.Elem* %14, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %16) #19
  %18 = getelementptr inbounds %struct.Elem, %struct.Elem* %17, i64 1
  %19 = tail call %struct.Elem* @_ZSt14__relocate_a_1IP4ElemS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Elem* %1, %struct.Elem* %9, %struct.Elem* nonnull %18, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %16) #19
  %20 = icmp eq %struct.Elem* %7, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = bitcast %struct.Elem* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #19
  br label %23

23:                                               ; preds = %3, %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Elem* %14, %struct.Elem** %6, align 8, !tbaa !19
  store %struct.Elem* %19, %struct.Elem** %8, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.Elem, %struct.Elem* %14, i64 %4
  store %struct.Elem* %25, %struct.Elem** %24, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4ElemC2EOS_(%struct.Elem* nonnull align 8 dereferenceable(40) %0, %struct.Elem* nonnull align 8 dereferenceable(40) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 0
  %5 = load double, double* %4, align 8, !tbaa !5
  store double %5, double* %3, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #19
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4ElemSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Elem*, %struct.Elem** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Elem*, %struct.Elem** %6, align 8, !tbaa !19
  %8 = ptrtoint %struct.Elem* %5 to i64
  %9 = ptrtoint %struct.Elem* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = sub nsw i64 230584300921369395, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 230584300921369395
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 230584300921369395, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Elem* @_ZNSt12_Vector_baseI4ElemSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %struct.Elem* @_ZNSt16allocator_traitsISaI4ElemEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Elem* [ %6, %4 ], [ null, %2 ]
  ret %struct.Elem* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Elem* @_ZNSt16allocator_traitsISaI4ElemEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.Elem* @_ZN9__gnu_cxx13new_allocatorI4ElemE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %struct.Elem* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Elem* @_ZN9__gnu_cxx13new_allocatorI4ElemE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !26

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %struct.Elem*
  ret %struct.Elem* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Elem* @_ZSt14__relocate_a_1IP4ElemS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %struct.Elem* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %struct.Elem* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %struct.Elem* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aI4ElemS0_SaIS0_EEvPT_PT0_RT1_(%struct.Elem* %7, %struct.Elem* %6, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #19
  %10 = getelementptr inbounds %struct.Elem, %struct.Elem* %6, i64 1
  %11 = getelementptr inbounds %struct.Elem, %struct.Elem* %7, i64 1
  br label %5, !llvm.loop !27

12:                                               ; preds = %5
  ret %struct.Elem* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI4ElemS0_SaIS0_EEvPT_PT0_RT1_(%struct.Elem* noalias %0, %struct.Elem* noalias %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat {
  tail call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull align 8 dereferenceable(40) %0, %struct.Elem* nonnull align 8 dereferenceable(40) %1) #19
  %4 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq %struct.Elem* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.Elem* %1 to i64
  %6 = ptrtoint %struct.Elem* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #22, !range !28
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Elem* %0, %struct.Elem* %1, i64 %11) #20
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem* %0, %struct.Elem* %1) #20
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Elem* %0, %struct.Elem* %1, i64 %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint %struct.Elem* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %struct.Elem* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %struct.Elem* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Elem* %0, %struct.Elem* %6, %struct.Elem* %6) #20
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %struct.Elem* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Elem* %0, %struct.Elem* %6) #20
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Elem* %16, %struct.Elem* %6, i64 %15) #20
  br label %5, !llvm.loop !29

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint %struct.Elem* %1 to i64
  %4 = ptrtoint %struct.Elem* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 640
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem* %0, %struct.Elem* nonnull %8) #20
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem* nonnull %8, %struct.Elem* %1) #20
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem* %0, %struct.Elem* %1) #20
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2) #20
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Elem* %0, %struct.Elem* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Elem* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #16 comdat {
  %3 = ptrtoint %struct.Elem* %1 to i64
  %4 = ptrtoint %struct.Elem* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 80
  %7 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %6
  %8 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 1
  %9 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Elem* %0, %struct.Elem* nonnull %8, %struct.Elem* %7, %struct.Elem* nonnull %9) #20
  %10 = tail call %struct.Elem* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Elem* nonnull %8, %struct.Elem* %1, %struct.Elem* %0) #20
  ret %struct.Elem* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2) local_unnamed_addr #12 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Elem* %0, %struct.Elem* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %struct.Elem* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %struct.Elem* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZltRK4ElemS1_(%struct.Elem* nonnull align 8 dereferenceable(40) %6, %struct.Elem* nonnull align 8 dereferenceable(40) %0) #19
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Elem* nonnull %0, %struct.Elem* %1, %struct.Elem* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %struct.Elem, %struct.Elem* %6, i64 1
  br label %5, !llvm.loop !30
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Elem* %0, %struct.Elem* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint %struct.Elem* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.Elem* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.Elem* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 40
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.Elem, %struct.Elem* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Elem* %0, %struct.Elem* nonnull %11, %struct.Elem* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #20
  br label %5, !llvm.loop !31

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Elem* %0, %struct.Elem* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Elem, align 8
  %5 = alloca %struct.Elem, align 8
  %6 = ptrtoint %struct.Elem* %1 to i64
  %7 = ptrtoint %struct.Elem* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.Elem* %4 to i8*
  %15 = getelementptr inbounds %struct.Elem, %struct.Elem* %5, i64 0, i32 1
  %16 = getelementptr inbounds %struct.Elem, %struct.Elem* %4, i64 0, i32 1
  br label %17

17:                                               ; preds = %20, %11
  %18 = phi i64 [ %13, %11 ], [ %22, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #22
  %19 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %18
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull align 8 dereferenceable(40) %4, %struct.Elem* nonnull align 8 dereferenceable(40) %19) #19
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull align 8 dereferenceable(40) %5, %struct.Elem* nonnull align 8 dereferenceable(40) %4) #19
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Elem* %0, i64 %18, i64 %9, %struct.Elem* nonnull %5) #20
          to label %20 unwind label %23

20:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #19
  %21 = icmp eq i64 %18, 0
  %22 = add nsw i64 %18, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #22
  br i1 %21, label %25, label %17, !llvm.loop !32

23:                                               ; preds = %17
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #22
  resume { i8*, i32 } %24

25:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #16 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.Elem, align 8
  %6 = alloca %struct.Elem, align 8
  %7 = bitcast %struct.Elem* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #22
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull align 8 dereferenceable(40) %5, %struct.Elem* nonnull align 8 dereferenceable(40) %2) #19
  %8 = call nonnull align 8 dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull align 8 dereferenceable(40) %2, %struct.Elem* nonnull align 8 dereferenceable(40) %0) #19
  %9 = ptrtoint %struct.Elem* %1 to i64
  %10 = ptrtoint %struct.Elem* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull align 8 dereferenceable(40) %6, %struct.Elem* nonnull align 8 dereferenceable(40) %5) #19
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Elem* nonnull %0, i64 0, i64 %12, %struct.Elem* nonnull %6) #20
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.Elem, %struct.Elem* %6, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #19
  %15 = getelementptr inbounds %struct.Elem, %struct.Elem* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #22
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %struct.Elem, %struct.Elem* %6, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #19
  %19 = getelementptr inbounds %struct.Elem, %struct.Elem* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #22
  resume { i8*, i32 } %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Elem* %0, i64 %1, i64 %2, %struct.Elem* %3) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.Elem, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %4
  %10 = phi i64 [ %1, %4 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %16
  %18 = tail call zeroext i1 @_ZltRK4ElemS1_(%struct.Elem* nonnull align 8 dereferenceable(40) %15, %struct.Elem* nonnull align 8 dereferenceable(40) %17) #19
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %19
  %21 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %10
  %22 = tail call nonnull align 8 dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull align 8 dereferenceable(40) %21, %struct.Elem* nonnull align 8 dereferenceable(40) %20) #19
  br label %9, !llvm.loop !33

23:                                               ; preds = %9
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = add nsw i64 %2, -2
  %28 = sdiv i64 %27, 2
  %29 = icmp eq i64 %10, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = shl i64 %10, 1
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %32
  %34 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %10
  %35 = tail call nonnull align 8 dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull align 8 dereferenceable(40) %34, %struct.Elem* nonnull align 8 dereferenceable(40) %33) #19
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #22
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull align 8 dereferenceable(40) %6, %struct.Elem* nonnull align 8 dereferenceable(40) %3) #19
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.Elem* %0, i64 %37, i64 %1, %struct.Elem* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #20
          to label %39 unwind label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.Elem, %struct.Elem* %6, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #22
  ret void

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = getelementptr inbounds %struct.Elem, %struct.Elem* %6, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #22
  resume { i8*, i32 } %42
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull align 8 dereferenceable(40) %0, %struct.Elem* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 0
  store double %4, double* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 1
  %8 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #19
  ret %struct.Elem* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.Elem* %0, i64 %1, i64 %2, %struct.Elem* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %9
  %13 = tail call zeroext i1 @_ZltRK4ElemS1_(%struct.Elem* nonnull align 8 dereferenceable(40) %12, %struct.Elem* nonnull align 8 dereferenceable(40) %3) #19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull align 8 dereferenceable(40) %15, %struct.Elem* nonnull align 8 dereferenceable(40) %12) #19
  br label %6, !llvm.loop !34

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull align 8 dereferenceable(40) %18, %struct.Elem* nonnull align 8 dereferenceable(40) %3) #19
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #4 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2, %struct.Elem* %3) local_unnamed_addr #12 comdat {
  %5 = tail call zeroext i1 @_ZltRK4ElemS1_(%struct.Elem* nonnull align 8 dereferenceable(40) %1, %struct.Elem* nonnull align 8 dereferenceable(40) %2) #19
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZltRK4ElemS1_(%struct.Elem* nonnull align 8 dereferenceable(40) %2, %struct.Elem* nonnull align 8 dereferenceable(40) %3) #19
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZltRK4ElemS1_(%struct.Elem* nonnull align 8 dereferenceable(40) %1, %struct.Elem* nonnull align 8 dereferenceable(40) %3) #19
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %struct.Elem* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZltRK4ElemS1_(%struct.Elem* nonnull align 8 dereferenceable(40) %11, %struct.Elem* nonnull align 8 dereferenceable(40) %3) #19
  %13 = select i1 %12, %struct.Elem* %3, %struct.Elem* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %struct.Elem* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZSt4swapI4ElemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Elem* nonnull align 8 dereferenceable(40) %0, %struct.Elem* nonnull align 8 dereferenceable(40) %15) #19
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Elem* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2) local_unnamed_addr #4 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %struct.Elem* [ %0, %3 ], [ %10, %18 ]
  %6 = phi %struct.Elem* [ %1, %3 ], [ %13, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %struct.Elem* [ %5, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZltRK4ElemS1_(%struct.Elem* nonnull align 8 dereferenceable(40) %8, %struct.Elem* nonnull align 8 dereferenceable(40) %2) #19
  %10 = getelementptr inbounds %struct.Elem, %struct.Elem* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !35

11:                                               ; preds = %7, %11
  %12 = phi %struct.Elem* [ %13, %11 ], [ %6, %7 ]
  %13 = getelementptr inbounds %struct.Elem, %struct.Elem* %12, i64 -1
  %14 = tail call zeroext i1 @_ZltRK4ElemS1_(%struct.Elem* nonnull align 8 dereferenceable(40) %2, %struct.Elem* nonnull align 8 dereferenceable(40) %13) #19
  br i1 %14, label %11, label %15, !llvm.loop !36

15:                                               ; preds = %11
  %16 = icmp ult %struct.Elem* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %struct.Elem* %8

18:                                               ; preds = %15
  tail call void @_ZSt4swapI4ElemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Elem* nonnull align 8 dereferenceable(40) %8, %struct.Elem* nonnull align 8 dereferenceable(40) %13) #19
  br label %4, !llvm.loop !37
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4ElemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Elem* nonnull align 8 dereferenceable(40) %0, %struct.Elem* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #13 comdat {
  %3 = alloca %struct.Elem, align 8
  %4 = bitcast %struct.Elem* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #22
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull align 8 dereferenceable(40) %3, %struct.Elem* nonnull align 8 dereferenceable(40) %0) #19
  %5 = call nonnull align 8 dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull align 8 dereferenceable(40) %0, %struct.Elem* nonnull align 8 dereferenceable(40) %1) #19
  %6 = call nonnull align 8 dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull align 8 dereferenceable(40) %1, %struct.Elem* nonnull align 8 dereferenceable(40) %3) #19
  %7 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Elem, align 8
  %4 = icmp eq %struct.Elem* %0, %1
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = bitcast %struct.Elem* %3 to i8*
  %7 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 1
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi %struct.Elem* [ %0, %5 ], [ %10, %19 ]
  %10 = getelementptr inbounds %struct.Elem, %struct.Elem* %9, i64 1
  %11 = icmp eq %struct.Elem* %10, %1
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZltRK4ElemS1_(%struct.Elem* nonnull align 8 dereferenceable(40) %10, %struct.Elem* nonnull align 8 dereferenceable(40) %0) #19
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #22
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull align 8 dereferenceable(40) %3, %struct.Elem* nonnull align 8 dereferenceable(40) %10) #19
  %15 = getelementptr inbounds %struct.Elem, %struct.Elem* %9, i64 2
  %16 = invoke %struct.Elem* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Elem* nonnull %0, %struct.Elem* nonnull %10, %struct.Elem* nonnull %15) #20
          to label %17 unwind label %20

17:                                               ; preds = %14
  %18 = call nonnull align 8 dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull align 8 dereferenceable(40) %0, %struct.Elem* nonnull align 8 dereferenceable(40) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #22
  br label %19

19:                                               ; preds = %17, %22
  br label %8, !llvm.loop !38

20:                                               ; preds = %14
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #22
  resume { i8*, i32 } %21

22:                                               ; preds = %12
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Elem* nonnull %10) #20
  br label %19

23:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #9 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.Elem* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.Elem* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Elem* %4) #20
  %8 = getelementptr inbounds %struct.Elem, %struct.Elem* %4, i64 1
  br label %3, !llvm.loop !39
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Elem* %0) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.Elem, align 8
  %3 = bitcast %struct.Elem* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #22
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull align 8 dereferenceable(40) %2, %struct.Elem* nonnull align 8 dereferenceable(40) %0) #19
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi %struct.Elem* [ %0, %1 ], [ %6, %8 ]
  %6 = getelementptr inbounds %struct.Elem, %struct.Elem* %5, i64 -1
  %7 = call zeroext i1 @_ZltRK4ElemS1_(%struct.Elem* nonnull align 8 dereferenceable(40) %2, %struct.Elem* nonnull align 8 dereferenceable(40) %6) #19
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call nonnull align 8 dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull align 8 dereferenceable(40) %5, %struct.Elem* nonnull align 8 dereferenceable(40) %6) #19
  br label %4, !llvm.loop !40

10:                                               ; preds = %4
  %11 = call nonnull align 8 dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull align 8 dereferenceable(40) %5, %struct.Elem* nonnull align 8 dereferenceable(40) %2) #19
  %12 = getelementptr inbounds %struct.Elem, %struct.Elem* %2, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Elem* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2) local_unnamed_addr #16 comdat {
  %4 = tail call %struct.Elem* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ElemS4_EET0_T_S6_S5_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2) #20
  %5 = ptrtoint %struct.Elem* %4 to i64
  %6 = ptrtoint %struct.Elem* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %struct.Elem, %struct.Elem* %2, i64 %8
  ret %struct.Elem* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Elem* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ElemS4_EET0_T_S6_S5_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = ptrtoint %struct.Elem* %1 to i64
  %5 = ptrtoint %struct.Elem* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %struct.Elem* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %struct.Elem* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Elem, %struct.Elem* %9, i64 -1
  %15 = getelementptr inbounds %struct.Elem, %struct.Elem* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(40) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull align 8 dereferenceable(40) %15, %struct.Elem* nonnull align 8 dereferenceable(40) %14) #19
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !41

18:                                               ; preds = %8
  ret %struct.Elem* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s568269491.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !43
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !44
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1LB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { minsize optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4Elem", !7, i64 0, !10, i64 8}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !8, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!12, !12, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !12, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseI4ElemSaIS0_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{!20, !12, i64 8}
!24 = distinct !{!24, !18}
!25 = !{!20, !12, i64 16}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = distinct !{!27, !18}
!28 = !{i64 0, i64 65}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = !{!11, !12, i64 0}
!43 = !{!10, !13, i64 8}
!44 = !{!8, !8, i64 0}
