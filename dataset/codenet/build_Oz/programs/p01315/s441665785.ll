; ModuleID = 'Project_CodeNet_C++1400/p01315/s441665785.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s441665785.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<data, std::allocator<data>>::_Vector_impl" }
%"struct.std::_Vector_base<data, std::allocator<data>>::_Vector_impl" = type { %"struct.std::_Vector_base<data, std::allocator<data>>::_Vector_impl_data" }
%"struct.std::_Vector_base<data, std::allocator<data>>::_Vector_impl_data" = type { %class.data*, %class.data*, %class.data* }
%class.data = type <{ %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorI4dataSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4dataSaIS0_EE5clearEv = comdat any

$_ZNSt6vectorI4dataSaIS0_EE9push_backERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4dataSaIS0_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4dataEEvT_S4_ = comdat any

$_ZNSt6vectorI4dataSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNSt6vectorI4dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN4dataC2ERKS_ = comdat any

$_ZNKSt6vectorI4dataSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4dataSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IP4dataS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt19__relocate_object_aI4dataS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZN4dataC2EOS_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN4dataaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZNK4dataltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt4swapI4dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4dataS4_EET0_T_S6_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@dat = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441665785.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4dataSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.data*, %class.data** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %class.data*, %class.data** %5, align 8, !tbaa !10
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4dataEEvT_S4_(%class.data* %4, %class.data* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4dataSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI4dataSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.data, align 8
  %2 = bitcast %class.data* %1 to i8*
  %3 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 0, i32 2
  %4 = bitcast %class.data* %1 to %union.anon**
  %5 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 0, i32 1
  %6 = bitcast %union.anon* %3 to i8*
  %7 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 0
  %8 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 1
  %9 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 2
  %10 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 3
  %11 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 4
  %12 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 5
  %13 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 6
  %14 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 7
  %15 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 8
  %16 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 9
  br label %17

17:                                               ; preds = %0, %59
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #21
  %19 = load i32, i32* @n, align 4, !tbaa !11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %68, label %21

21:                                               ; preds = %17
  call void @_ZNSt6vectorI4dataSaIS0_EE5clearEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) @dat) #22
  br label %22

22:                                               ; preds = %50, %21
  %23 = phi i32 [ 0, %21 ], [ %51, %50 ]
  %24 = load i32, i32* @n, align 4, !tbaa !11
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load %class.data*, %class.data** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dat, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %28 = load %class.data*, %class.data** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dat, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.data* %27, %class.data* %28) #21
  br label %54

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %2) #24
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !14
  store i64 0, i64* %5, align 8, !tbaa !16
  store i8 0, i8* %6, align 8, !tbaa !19
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
          to label %31 unwind label %52

31:                                               ; preds = %29
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %8) #21
          to label %33 unwind label %52

33:                                               ; preds = %31
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %9) #21
          to label %35 unwind label %52

35:                                               ; preds = %33
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %10) #21
          to label %37 unwind label %52

37:                                               ; preds = %35
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %11) #21
          to label %39 unwind label %52

39:                                               ; preds = %37
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %12) #21
          to label %41 unwind label %52

41:                                               ; preds = %39
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %13) #21
          to label %43 unwind label %52

43:                                               ; preds = %41
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %14) #21
          to label %45 unwind label %52

45:                                               ; preds = %43
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %15) #21
          to label %47 unwind label %52

47:                                               ; preds = %45
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %16) #21
          to label %49 unwind label %52

49:                                               ; preds = %47
  invoke void @_ZNSt6vectorI4dataSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @dat, %class.data* nonnull align 8 dereferenceable(68) %1) #21
          to label %50 unwind label %52

50:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %2) #24
  %51 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !20

52:                                               ; preds = %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29
  %53 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %2) #24
  resume { i8*, i32 } %53

54:                                               ; preds = %62, %26
  %55 = phi i64 [ %67, %62 ], [ 0, %26 ]
  %56 = load i32, i32* @n, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #21
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60) #21
  br label %17, !llvm.loop !22

62:                                               ; preds = %54
  %63 = load %class.data*, %class.data** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dat, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %64 = getelementptr inbounds %class.data, %class.data* %63, i64 %55, i32 0
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %64) #21
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65) #21
  %67 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !23

68:                                               ; preds = %17
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4dataSaIS0_EE5clearEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %class.data*, %class.data** %2, align 8, !tbaa !5
  tail call void @_ZNSt6vectorI4dataSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.data* %3) #22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4dataSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.data* nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %class.data*, %class.data** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %class.data*, %class.data** %5, align 8, !tbaa !24
  %7 = icmp eq %class.data* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZN4dataC2ERKS_(%class.data* nonnull align 8 dereferenceable(68) %4, %class.data* nonnull align 8 dereferenceable(68) %1) #21
  %9 = load %class.data*, %class.data** %3, align 8, !tbaa !10
  %10 = getelementptr inbounds %class.data, %class.data* %9, i64 1
  store %class.data* %10, %class.data** %3, align 8, !tbaa !10
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.data* %4, %class.data* nonnull align 8 dereferenceable(68) %1) #21
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4dataSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %class.data*, %class.data** %2, align 8, !tbaa !5
  %4 = icmp eq %class.data* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.data* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4dataEEvT_S4_(%class.data* %0, %class.data* %1) local_unnamed_addr #8 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %class.data* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %class.data* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %class.data, %class.data* %4, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  %8 = getelementptr inbounds %class.data, %class.data* %4, i64 1
  br label %3, !llvm.loop !25

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4dataSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.data* %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %class.data*, %class.data** %3, align 8, !tbaa !10
  %5 = icmp eq %class.data* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4dataEEvT_S4_(%class.data* %1, %class.data* %4) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %class.data* %1, %class.data** %3, align 8, !tbaa !10
  br label %11

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.data* %1, %class.data* nonnull align 8 dereferenceable(68) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt6vectorI4dataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %class.data*, %class.data** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %class.data*, %class.data** %8, align 8, !tbaa !10
  %10 = ptrtoint %class.data* %1 to i64
  %11 = ptrtoint %class.data* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  %14 = tail call %class.data* @_ZNSt12_Vector_baseI4dataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds %class.data, %class.data* %14, i64 %13
  invoke void @_ZN4dataC2ERKS_(%class.data* nonnull align 8 dereferenceable(68) %15, %class.data* nonnull align 8 dereferenceable(68) %2) #21
          to label %16 unwind label %27

16:                                               ; preds = %3
  %17 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %18 = tail call %class.data* @_ZSt14__relocate_a_1IP4dataS1_SaIS0_EET0_T_S4_S3_RT1_(%class.data* %7, %class.data* %1, %class.data* %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %17) #22
  %19 = getelementptr inbounds %class.data, %class.data* %18, i64 1
  %20 = tail call %class.data* @_ZSt14__relocate_a_1IP4dataS1_SaIS0_EET0_T_S4_S3_RT1_(%class.data* %1, %class.data* %9, %class.data* nonnull %19, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %17) #22
  %21 = icmp eq %class.data* %7, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = bitcast %class.data* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #22
  br label %24

24:                                               ; preds = %16, %22
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.data* %14, %class.data** %6, align 8, !tbaa !5
  store %class.data* %20, %class.data** %8, align 8, !tbaa !10
  %26 = getelementptr inbounds %class.data, %class.data* %14, i64 %4
  store %class.data* %26, %class.data** %25, align 8, !tbaa !24
  ret void

27:                                               ; preds = %3
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = tail call i8* @__cxa_begin_catch(i8* %29) #24
  %31 = icmp eq %class.data* %14, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds %class.data, %class.data* %15, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33) #22
  br label %39

34:                                               ; preds = %27
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4dataEEvT_S4_(%class.data* nonnull %14, %class.data* nonnull %14) #21
          to label %37 unwind label %35

35:                                               ; preds = %34, %39
  %36 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

37:                                               ; preds = %34
  %38 = bitcast %class.data* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #22
  br label %39

39:                                               ; preds = %37, %32
  invoke void @__cxa_rethrow() #25
          to label %44 unwind label %35

40:                                               ; preds = %35
  resume { i8*, i32 } %36

41:                                               ; preds = %35
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  tail call void @__clang_call_terminate(i8* %43) #23
  unreachable

44:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4dataC2ERKS_(%class.data* nonnull align 8 dereferenceable(68) %0, %class.data* nonnull align 8 dereferenceable(68) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 1
  %7 = bitcast i32* %5 to i8*
  %8 = bitcast i32* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %7, i8* noundef nonnull align 8 dereferenceable(36) %8, i64 36, i1 false)
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4dataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.data*, %class.data** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %class.data*, %class.data** %6, align 8, !tbaa !5
  %8 = ptrtoint %class.data* %5 to i64
  %9 = ptrtoint %class.data* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 72
  %12 = sub nsw i64 128102389400760775, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #26
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 128102389400760775
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 128102389400760775, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.data* @_ZNSt12_Vector_baseI4dataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %class.data* @_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %class.data* [ %6, %4 ], [ null, %2 ]
  ret %class.data* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.data* @_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %class.data* @_ZN9__gnu_cxx13new_allocatorI4dataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %class.data* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.data* @_ZN9__gnu_cxx13new_allocatorI4dataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 128102389400760775
  br i1 %4, label %5, label %9, !prof !26

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 256204778801521550
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 72
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %class.data*
  ret %class.data* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %class.data* @_ZSt14__relocate_a_1IP4dataS1_SaIS0_EET0_T_S4_S3_RT1_(%class.data* %0, %class.data* %1, %class.data* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #17 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %class.data* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %class.data* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %class.data* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aI4dataS0_SaIS0_EEvPT_PT0_RT1_(%class.data* %7, %class.data* %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #22
  %10 = getelementptr inbounds %class.data, %class.data* %6, i64 1
  %11 = getelementptr inbounds %class.data, %class.data* %7, i64 1
  br label %5, !llvm.loop !27

12:                                               ; preds = %5
  ret %class.data* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI4dataS0_SaIS0_EEvPT_PT0_RT1_(%class.data* noalias %0, %class.data* noalias %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #18 comdat {
  tail call void @_ZN4dataC2EOS_(%class.data* nonnull align 8 dereferenceable(68) %0, %class.data* nonnull align 8 dereferenceable(68) %1) #22
  %4 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4dataC2EOS_(%class.data* nonnull align 8 dereferenceable(68) %0, %class.data* nonnull align 8 dereferenceable(68) %1) unnamed_addr #18 comdat align 2 {
  %3 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  %5 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 1
  %7 = bitcast i32* %5 to i8*
  %8 = bitcast i32* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %7, i8* noundef nonnull align 8 dereferenceable(36) %8, i64 36, i1 false)
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.data* %0, %class.data* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq %class.data* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %class.data* %1 to i64
  %6 = ptrtoint %class.data* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 72
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #24, !range !28
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.data* %0, %class.data* %1, i64 %11) #21
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.data* %0, %class.data* %1) #21
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.data* %0, %class.data* %1, i64 %2) local_unnamed_addr #14 comdat {
  %4 = ptrtoint %class.data* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %class.data* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %class.data* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 1152
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.data* %0, %class.data* %6, %class.data* %6) #21
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %class.data* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%class.data* %0, %class.data* %6) #21
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.data* %16, %class.data* %6, i64 %15) #21
  br label %5, !llvm.loop !29

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.data* %0, %class.data* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint %class.data* %1 to i64
  %4 = ptrtoint %class.data* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 1152
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.data, %class.data* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.data* %0, %class.data* nonnull %8) #21
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.data* nonnull %8, %class.data* %1) #21
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.data* %0, %class.data* %1) #21
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.data* %0, %class.data* %1, %class.data* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.data* %0, %class.data* %1, %class.data* %2) #21
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%class.data* %0, %class.data* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %class.data* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%class.data* %0, %class.data* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint %class.data* %1 to i64
  %4 = ptrtoint %class.data* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 144
  %7 = getelementptr inbounds %class.data, %class.data* %0, i64 %6
  %8 = getelementptr inbounds %class.data, %class.data* %0, i64 1
  %9 = getelementptr inbounds %class.data, %class.data* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%class.data* %0, %class.data* nonnull %8, %class.data* %7, %class.data* nonnull %9) #21
  %10 = tail call %class.data* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%class.data* nonnull %8, %class.data* %1, %class.data* %0) #21
  ret %class.data* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.data* %0, %class.data* %1, %class.data* %2) local_unnamed_addr #14 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%class.data* %0, %class.data* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %class.data* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %class.data* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK4dataltERKS_(%class.data* nonnull align 8 dereferenceable(68) %6, %class.data* nonnull align 8 dereferenceable(68) %0) #22
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%class.data* nonnull %0, %class.data* %1, %class.data* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %class.data, %class.data* %6, i64 1
  br label %5, !llvm.loop !30
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%class.data* %0, %class.data* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat {
  %4 = ptrtoint %class.data* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %class.data* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %class.data* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 72
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %class.data, %class.data* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%class.data* %0, %class.data* nonnull %11, %class.data* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #21
  br label %5, !llvm.loop !31

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%class.data* %0, %class.data* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.data, align 8
  %5 = alloca %class.data, align 8
  %6 = ptrtoint %class.data* %1 to i64
  %7 = ptrtoint %class.data* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 72
  %10 = icmp slt i64 %8, 144
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %class.data* %4 to i8*
  %15 = getelementptr inbounds %class.data, %class.data* %5, i64 0, i32 0
  %16 = getelementptr inbounds %class.data, %class.data* %4, i64 0, i32 0
  br label %17

17:                                               ; preds = %20, %11
  %18 = phi i64 [ %13, %11 ], [ %22, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %14) #24
  %19 = getelementptr inbounds %class.data, %class.data* %0, i64 %18
  call void @_ZN4dataC2EOS_(%class.data* nonnull align 8 dereferenceable(68) %4, %class.data* nonnull align 8 dereferenceable(68) %19) #22
  call void @_ZN4dataC2EOS_(%class.data* nonnull align 8 dereferenceable(68) %5, %class.data* nonnull align 8 dereferenceable(68) %4) #22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.data* %0, i64 %18, i64 %9, %class.data* nonnull %5) #21
          to label %20 unwind label %23

20:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #22
  %21 = icmp eq i64 %18, 0
  %22 = add nsw i64 %18, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #22
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %14) #24
  br i1 %21, label %25, label %17, !llvm.loop !32

23:                                               ; preds = %17
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #22
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %14) #24
  resume { i8*, i32 } %24

25:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%class.data* %0, %class.data* %1, %class.data* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.data, align 8
  %6 = alloca %class.data, align 8
  %7 = bitcast %class.data* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %7) #24
  call void @_ZN4dataC2EOS_(%class.data* nonnull align 8 dereferenceable(68) %5, %class.data* nonnull align 8 dereferenceable(68) %2) #22
  %8 = call nonnull align 8 dereferenceable(68) %class.data* @_ZN4dataaSEOS_(%class.data* nonnull align 8 dereferenceable(68) %2, %class.data* nonnull align 8 dereferenceable(68) %0) #22
  %9 = ptrtoint %class.data* %1 to i64
  %10 = ptrtoint %class.data* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 72
  call void @_ZN4dataC2EOS_(%class.data* nonnull align 8 dereferenceable(68) %6, %class.data* nonnull align 8 dereferenceable(68) %5) #22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.data* nonnull %0, i64 0, i64 %12, %class.data* nonnull %6) #21
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %class.data, %class.data* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #22
  %15 = getelementptr inbounds %class.data, %class.data* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #22
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #24
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %class.data, %class.data* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #22
  %19 = getelementptr inbounds %class.data, %class.data* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #22
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #24
  resume { i8*, i32 } %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.data* %0, i64 %1, i64 %2, %class.data* %3) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %class.data, align 8
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
  %15 = getelementptr inbounds %class.data, %class.data* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %class.data, %class.data* %0, i64 %16
  %18 = tail call zeroext i1 @_ZNK4dataltERKS_(%class.data* nonnull align 8 dereferenceable(68) %15, %class.data* nonnull align 8 dereferenceable(68) %17) #22
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %class.data, %class.data* %0, i64 %19
  %21 = getelementptr inbounds %class.data, %class.data* %0, i64 %10
  %22 = tail call nonnull align 8 dereferenceable(68) %class.data* @_ZN4dataaSEOS_(%class.data* nonnull align 8 dereferenceable(68) %21, %class.data* nonnull align 8 dereferenceable(68) %20) #22
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
  %33 = getelementptr inbounds %class.data, %class.data* %0, i64 %32
  %34 = getelementptr inbounds %class.data, %class.data* %0, i64 %10
  %35 = tail call nonnull align 8 dereferenceable(68) %class.data* @_ZN4dataaSEOS_(%class.data* nonnull align 8 dereferenceable(68) %34, %class.data* nonnull align 8 dereferenceable(68) %33) #22
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #24
  call void @_ZN4dataC2EOS_(%class.data* nonnull align 8 dereferenceable(68) %6, %class.data* nonnull align 8 dereferenceable(68) %3) #22
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%class.data* %0, i64 %37, i64 %1, %class.data* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #21
          to label %39 unwind label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds %class.data, %class.data* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #24
  ret void

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = getelementptr inbounds %class.data, %class.data* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #24
  resume { i8*, i32 } %42
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(68) %class.data* @_ZN4dataaSEOS_(%class.data* nonnull align 8 dereferenceable(68) %0, %class.data* nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #18 comdat align 2 {
  %3 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  %6 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 1
  %8 = bitcast i32* %6 to i8*
  %9 = bitcast i32* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %8, i8* noundef nonnull align 8 dereferenceable(36) %9, i64 36, i1 false)
  ret %class.data* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%class.data* %0, i64 %1, i64 %2, %class.data* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %class.data, %class.data* %0, i64 %9
  %13 = tail call zeroext i1 @_ZNK4dataltERKS_(%class.data* nonnull align 8 dereferenceable(68) %12, %class.data* nonnull align 8 dereferenceable(68) %3) #21
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.data, %class.data* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(68) %class.data* @_ZN4dataaSEOS_(%class.data* nonnull align 8 dereferenceable(68) %15, %class.data* nonnull align 8 dereferenceable(68) %12) #22
  br label %6, !llvm.loop !34

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %class.data, %class.data* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(68) %class.data* @_ZN4dataaSEOS_(%class.data* nonnull align 8 dereferenceable(68) %18, %class.data* nonnull align 8 dereferenceable(68) %3) #22
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK4dataltERKS_(%class.data* nonnull align 8 dereferenceable(68) %0, %class.data* nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 7
  %4 = load i32, i32* %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 8
  %6 = load i32, i32* %5, align 4, !tbaa !37
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 9
  %9 = load i32, i32* %8, align 8, !tbaa !38
  %10 = mul nsw i32 %7, %9
  %11 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !39
  %13 = sub nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 7
  %16 = load i32, i32* %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 8
  %18 = load i32, i32* %17, align 4, !tbaa !37
  %19 = mul nsw i32 %18, %16
  %20 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 9
  %21 = load i32, i32* %20, align 8, !tbaa !38
  %22 = mul nsw i32 %19, %21
  %23 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 1
  %24 = load i32, i32* %23, align 8, !tbaa !39
  %25 = sub nsw i32 %22, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 2
  %28 = load i32, i32* %27, align 4, !tbaa !40
  %29 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 3
  %30 = load i32, i32* %29, align 8, !tbaa !41
  %31 = add nsw i32 %30, %28
  %32 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 4
  %33 = load i32, i32* %32, align 4, !tbaa !42
  %34 = add nsw i32 %31, %33
  %35 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 5
  %36 = load i32, i32* %35, align 8, !tbaa !43
  %37 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 6
  %38 = load i32, i32* %37, align 4, !tbaa !44
  %39 = add nsw i32 %38, %36
  %40 = mul nsw i32 %39, %9
  %41 = add nsw i32 %34, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !40
  %45 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 3
  %46 = load i32, i32* %45, align 8, !tbaa !41
  %47 = add nsw i32 %46, %44
  %48 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 4
  %49 = load i32, i32* %48, align 4, !tbaa !42
  %50 = add nsw i32 %47, %49
  %51 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 5
  %52 = load i32, i32* %51, align 8, !tbaa !43
  %53 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 6
  %54 = load i32, i32* %53, align 4, !tbaa !44
  %55 = add nsw i32 %54, %52
  %56 = mul nsw i32 %55, %21
  %57 = add nsw i32 %50, %56
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %14
  %60 = mul nsw i64 %42, %26
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %2
  %63 = getelementptr inbounds %class.data, %class.data* %0, i64 0, i32 0
  %64 = getelementptr inbounds %class.data, %class.data* %1, i64 0, i32 0
  %65 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %63, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %64) #22
  br label %68

66:                                               ; preds = %2
  %67 = icmp sgt i64 %60, %59
  br label %68

68:                                               ; preds = %66, %62
  %69 = phi i1 [ %65, %62 ], [ %67, %66 ]
  ret i1 %69
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #17 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #21
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #23
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #14 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%class.data* %0, %class.data* %1, %class.data* %2, %class.data* %3) local_unnamed_addr #14 comdat {
  %5 = tail call zeroext i1 @_ZNK4dataltERKS_(%class.data* nonnull align 8 dereferenceable(68) %1, %class.data* nonnull align 8 dereferenceable(68) %2) #22
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZNK4dataltERKS_(%class.data* nonnull align 8 dereferenceable(68) %2, %class.data* nonnull align 8 dereferenceable(68) %3) #22
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZNK4dataltERKS_(%class.data* nonnull align 8 dereferenceable(68) %1, %class.data* nonnull align 8 dereferenceable(68) %3) #22
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %class.data* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZNK4dataltERKS_(%class.data* nonnull align 8 dereferenceable(68) %11, %class.data* nonnull align 8 dereferenceable(68) %3) #22
  %13 = select i1 %12, %class.data* %3, %class.data* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %class.data* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZSt4swapI4dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.data* nonnull align 8 dereferenceable(68) %0, %class.data* nonnull align 8 dereferenceable(68) %15) #22
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %class.data* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%class.data* %0, %class.data* %1, %class.data* %2) local_unnamed_addr #6 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %class.data* [ %0, %3 ], [ %10, %18 ]
  %6 = phi %class.data* [ %1, %3 ], [ %13, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %class.data* [ %5, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZNK4dataltERKS_(%class.data* nonnull align 8 dereferenceable(68) %8, %class.data* nonnull align 8 dereferenceable(68) %2) #22
  %10 = getelementptr inbounds %class.data, %class.data* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !45

11:                                               ; preds = %7, %11
  %12 = phi %class.data* [ %13, %11 ], [ %6, %7 ]
  %13 = getelementptr inbounds %class.data, %class.data* %12, i64 -1
  %14 = tail call zeroext i1 @_ZNK4dataltERKS_(%class.data* nonnull align 8 dereferenceable(68) %2, %class.data* nonnull align 8 dereferenceable(68) %13) #22
  br i1 %14, label %11, label %15, !llvm.loop !46

15:                                               ; preds = %11
  %16 = icmp ult %class.data* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %class.data* %8

18:                                               ; preds = %15
  tail call void @_ZSt4swapI4dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.data* nonnull align 8 dereferenceable(68) %8, %class.data* nonnull align 8 dereferenceable(68) %13) #22
  br label %4, !llvm.loop !47
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.data* nonnull align 8 dereferenceable(68) %0, %class.data* nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #18 comdat {
  %3 = alloca %class.data, align 8
  %4 = bitcast %class.data* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %4) #24
  call void @_ZN4dataC2EOS_(%class.data* nonnull align 8 dereferenceable(68) %3, %class.data* nonnull align 8 dereferenceable(68) %0) #22
  %5 = call nonnull align 8 dereferenceable(68) %class.data* @_ZN4dataaSEOS_(%class.data* nonnull align 8 dereferenceable(68) %0, %class.data* nonnull align 8 dereferenceable(68) %1) #22
  %6 = call nonnull align 8 dereferenceable(68) %class.data* @_ZN4dataaSEOS_(%class.data* nonnull align 8 dereferenceable(68) %1, %class.data* nonnull align 8 dereferenceable(68) %3) #22
  %7 = getelementptr inbounds %class.data, %class.data* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.data* %0, %class.data* %1) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.data, align 8
  %4 = icmp eq %class.data* %0, %1
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = bitcast %class.data* %3 to i8*
  %7 = getelementptr inbounds %class.data, %class.data* %3, i64 0, i32 0
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi %class.data* [ %0, %5 ], [ %10, %19 ]
  %10 = getelementptr inbounds %class.data, %class.data* %9, i64 1
  %11 = icmp eq %class.data* %10, %1
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK4dataltERKS_(%class.data* nonnull align 8 dereferenceable(68) %10, %class.data* nonnull align 8 dereferenceable(68) %0) #22
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %6) #24
  call void @_ZN4dataC2EOS_(%class.data* nonnull align 8 dereferenceable(68) %3, %class.data* nonnull align 8 dereferenceable(68) %10) #22
  %15 = getelementptr inbounds %class.data, %class.data* %9, i64 2
  %16 = invoke %class.data* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%class.data* nonnull %0, %class.data* nonnull %10, %class.data* nonnull %15) #21
          to label %17 unwind label %20

17:                                               ; preds = %14
  %18 = call nonnull align 8 dereferenceable(68) %class.data* @_ZN4dataaSEOS_(%class.data* nonnull align 8 dereferenceable(68) %0, %class.data* nonnull align 8 dereferenceable(68) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %6) #24
  br label %19

19:                                               ; preds = %17, %22
  br label %8, !llvm.loop !48

20:                                               ; preds = %14
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %6) #24
  resume { i8*, i32 } %21

22:                                               ; preds = %12
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.data* nonnull %10) #21
  br label %19

23:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.data* %0, %class.data* %1) local_unnamed_addr #9 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %class.data* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %class.data* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.data* %4) #21
  %8 = getelementptr inbounds %class.data, %class.data* %4, i64 1
  br label %3, !llvm.loop !49
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.data* %0) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.data, align 8
  %3 = bitcast %class.data* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %3) #24
  call void @_ZN4dataC2EOS_(%class.data* nonnull align 8 dereferenceable(68) %2, %class.data* nonnull align 8 dereferenceable(68) %0) #22
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi %class.data* [ %0, %1 ], [ %6, %8 ]
  %6 = getelementptr inbounds %class.data, %class.data* %5, i64 -1
  %7 = call zeroext i1 @_ZNK4dataltERKS_(%class.data* nonnull align 8 dereferenceable(68) %2, %class.data* nonnull align 8 dereferenceable(68) %6) #22
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call nonnull align 8 dereferenceable(68) %class.data* @_ZN4dataaSEOS_(%class.data* nonnull align 8 dereferenceable(68) %5, %class.data* nonnull align 8 dereferenceable(68) %6) #22
  br label %4, !llvm.loop !50

10:                                               ; preds = %4
  %11 = call nonnull align 8 dereferenceable(68) %class.data* @_ZN4dataaSEOS_(%class.data* nonnull align 8 dereferenceable(68) %5, %class.data* nonnull align 8 dereferenceable(68) %2) #22
  %12 = getelementptr inbounds %class.data, %class.data* %2, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #22
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %3) #24
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %class.data* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%class.data* %0, %class.data* %1, %class.data* %2) local_unnamed_addr #12 comdat {
  %4 = tail call %class.data* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4dataS4_EET0_T_S6_S5_(%class.data* %0, %class.data* %1, %class.data* %2) #21
  %5 = ptrtoint %class.data* %4 to i64
  %6 = ptrtoint %class.data* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 72
  %9 = getelementptr inbounds %class.data, %class.data* %2, i64 %8
  ret %class.data* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %class.data* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4dataS4_EET0_T_S6_S5_(%class.data* %0, %class.data* %1, %class.data* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = ptrtoint %class.data* %1 to i64
  %5 = ptrtoint %class.data* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 72
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %class.data* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %class.data* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.data, %class.data* %9, i64 -1
  %15 = getelementptr inbounds %class.data, %class.data* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(68) %class.data* @_ZN4dataaSEOS_(%class.data* nonnull align 8 dereferenceable(68) %15, %class.data* nonnull align 8 dereferenceable(68) %14) #22
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !51

18:                                               ; preds = %8
  ret %class.data* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s441665785.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #24
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dat to i8*), i8 0, i64 24, i1 false) #24
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4dataSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dat to i8*), i8* nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { argmemonly nofree nounwind willreturn writeonly }
attributes #21 = { minsize optsize }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { minsize noreturn optsize }
attributes #27 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4dataSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !8, i64 16}
!18 = !{!"long", !8, i64 0}
!19 = !{!8, !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!6, !7, i64 16}
!25 = distinct !{!25, !21}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = distinct !{!27, !21}
!28 = !{i64 0, i64 65}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = !{!36, !12, i64 56}
!36 = !{!"_ZTS4data", !17, i64 0, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64}
!37 = !{!36, !12, i64 60}
!38 = !{!36, !12, i64 64}
!39 = !{!36, !12, i64 32}
!40 = !{!36, !12, i64 36}
!41 = !{!36, !12, i64 40}
!42 = !{!36, !12, i64 44}
!43 = !{!36, !12, i64 48}
!44 = !{!36, !12, i64 52}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
