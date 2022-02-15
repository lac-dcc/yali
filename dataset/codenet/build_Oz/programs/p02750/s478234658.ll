; ModuleID = 'Project_CodeNet_C++1400/p02750/s478234658.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s478234658.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Store, std::allocator<Store>>::_Vector_impl" }
%"struct.std::_Vector_base<Store, std::allocator<Store>>::_Vector_impl" = type { %"struct.std::_Vector_base<Store, std::allocator<Store>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Store, std::allocator<Store>>::_Vector_impl_data" = type { %struct.Store*, %struct.Store*, %struct.Store* }
%struct.Store = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNSt6vectorI5StoreSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE9push_backERKl = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm = comdat any

$_ZNSt6vectorI5StoreSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI5StoreSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI5StoreSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5StoreSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI5StoreSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5StoreEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StoreE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP5StoremEET_S4_T0_ = comdat any

$_ZSt10__fill_n_aIP5StoremS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@randGen = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s478234658.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca i64, align 8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #18
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #19
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #19
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #18
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %0
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #18
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18) #18
  br label %213

20:                                               ; preds = %0
  %21 = add nsw i32 %15, 1
  store i32 %21, i32* %2, align 4, !tbaa !5
  %22 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #19
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25) #19
  call void @_ZNSt6vectorI5StoreSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %24, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #19
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %27

27:                                               ; preds = %43, %20
  %28 = phi i64 [ %48, %43 ], [ 0, %20 ]
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  %32 = load %struct.Store*, %struct.Store** %26, align 8, !tbaa !9
  br i1 %31, label %36, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = load %struct.Store*, %struct.Store** %34, align 8, !tbaa !9
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Store* %32, %struct.Store* %35) #18
          to label %51 unwind label %74

36:                                               ; preds = %27
  %37 = getelementptr inbounds %struct.Store, %struct.Store* %32, i64 %28, i32 0
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %37) #18
          to label %39 unwind label %49

39:                                               ; preds = %36
  %40 = load %struct.Store*, %struct.Store** %26, align 8, !tbaa !11
  %41 = getelementptr inbounds %struct.Store, %struct.Store* %40, i64 %28, i32 1
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %41) #18
          to label %43 unwind label %49

43:                                               ; preds = %39
  %44 = load %struct.Store*, %struct.Store** %26, align 8, !tbaa !11
  %45 = getelementptr inbounds %struct.Store, %struct.Store* %44, i64 %28, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !13
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %45, align 8, !tbaa !13
  %48 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !16

49:                                               ; preds = %39, %36
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %210

51:                                               ; preds = %33
  %52 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #19
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #19
  store i64 9223372036854775807, i64* %6, align 8, !tbaa !18
  %57 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %57) #19
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 %55, i64* nonnull align 8 dereferenceable(8) %6, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %7) #18
          to label %58 unwind label %76

58:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %57) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #19
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8, !tbaa !19
  store i64 1, i64* %60, align 8, !tbaa !18
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %65 = zext i32 %64 to i64
  br label %68

66:                                               ; preds = %86
  %67 = add nuw i32 %70, 1
  br label %68, !llvm.loop !21

68:                                               ; preds = %66, %58
  %69 = phi i64 [ %84, %66 ], [ 0, %58 ]
  %70 = phi i32 [ %67, %66 ], [ 1, %58 ]
  %71 = call i32 @llvm.umin.i32(i32 %70, i32 40)
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %69, %65
  br i1 %73, label %110, label %78

74:                                               ; preds = %33
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %210

76:                                               ; preds = %51
  %77 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %57) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #19
  br label %208

78:                                               ; preds = %68
  %79 = load %struct.Store*, %struct.Store** %26, align 8, !tbaa !11
  %80 = getelementptr inbounds %struct.Store, %struct.Store* %79, i64 %69, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !22
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %108, label %83

83:                                               ; preds = %78
  %84 = add nuw nsw i64 %69, 1
  %85 = getelementptr inbounds %struct.Store, %struct.Store* %79, i64 %69, i32 1
  br label %86

86:                                               ; preds = %107, %83
  %87 = phi i64 [ %72, %83 ], [ %90, %107 ]
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %66

89:                                               ; preds = %86
  %90 = add nsw i64 %87, -1
  %91 = and i64 %90, 4294967295
  %92 = getelementptr inbounds i64, i64* %60, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !18
  %94 = icmp sgt i64 %93, %63
  br i1 %94, label %107, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds i64, i64* %60, i64 %87
  %97 = load i64, i64* %80, align 8, !tbaa !22
  %98 = add nsw i64 %97, 1
  %99 = mul nsw i64 %98, %93
  %100 = load i64, i64* %85, align 8, !tbaa !13
  %101 = add nsw i64 %99, %100
  %102 = load i64, i64* %96, align 8, !tbaa !18
  %103 = icmp slt i64 %101, %102
  %104 = select i1 %103, i64 %101, i64 %102
  %105 = icmp sgt i64 %104, %63
  %106 = select i1 %105, i64 9223372036854775807, i64 %104
  store i64 %106, i64* %96, align 8
  br label %107

107:                                              ; preds = %95, %89
  br label %86, !llvm.loop !23

108:                                              ; preds = %78
  %109 = trunc i64 %69 to i32
  br label %110

110:                                              ; preds = %68, %108
  %111 = phi i32 [ %109, %108 ], [ %61, %68 ]
  %112 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %112) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false) #19
  %113 = sext i32 %111 to i64
  br label %114

114:                                              ; preds = %135, %110
  %115 = phi i32 [ %137, %135 ], [ %61, %110 ]
  %116 = phi i64 [ %136, %135 ], [ %113, %110 ]
  %117 = sext i32 %115 to i64
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %132, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %121 = load i64*, i64** %120, align 8, !tbaa !9
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %123 = load i64*, i64** %122, align 8, !tbaa !9
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %121, i64* %123) #18
          to label %124 unwind label %146

124:                                              ; preds = %119
  %125 = load i64*, i64** %122, align 8, !tbaa !24
  %126 = load i64*, i64** %120, align 8, !tbaa !19
  %127 = ptrtoint i64* %125 to i64
  %128 = ptrtoint i64* %126 to i64
  %129 = sub i64 %127, %128
  %130 = shl i64 %129, 29
  %131 = ashr i64 %130, 32
  br label %140

132:                                              ; preds = %114
  %133 = load %struct.Store*, %struct.Store** %26, align 8, !tbaa !11
  %134 = getelementptr inbounds %struct.Store, %struct.Store* %133, i64 %116, i32 1
  invoke void @_ZNSt6vectorIlSaIlEE9push_backERKl(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8, i64* nonnull align 8 dereferenceable(8) %134) #18
          to label %135 unwind label %138

135:                                              ; preds = %132
  %136 = add nsw i64 %116, 1
  %137 = load i32, i32* %1, align 4, !tbaa !5
  br label %114, !llvm.loop !25

138:                                              ; preds = %132
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %204

140:                                              ; preds = %124, %148
  %141 = phi i64 [ 1, %124 ], [ %155, %148 ]
  %142 = icmp slt i64 %141, %131
  br i1 %142, label %148, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %145 = bitcast i64* %9 to i8*
  br label %156

146:                                              ; preds = %119
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %204

148:                                              ; preds = %140
  %149 = add nsw i64 %141, -1
  %150 = getelementptr inbounds i64, i64* %126, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !18
  %152 = getelementptr inbounds i64, i64* %126, i64 %141
  %153 = load i64, i64* %152, align 8, !tbaa !18
  %154 = add nsw i64 %153, %151
  store i64 %154, i64* %152, align 8, !tbaa !18
  %155 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !26

156:                                              ; preds = %143, %191
  %157 = phi i64 [ 0, %143 ], [ %193, %191 ]
  %158 = phi i32 [ 0, %143 ], [ %192, %191 ]
  %159 = load i64*, i64** %144, align 8, !tbaa !24
  %160 = load i64*, i64** %59, align 8, !tbaa !19
  %161 = ptrtoint i64* %159 to i64
  %162 = ptrtoint i64* %160 to i64
  %163 = sub i64 %161, %162
  %164 = shl i64 %163, 29
  %165 = ashr i64 %164, 32
  %166 = icmp slt i64 %157, %165
  br i1 %166, label %169, label %167

167:                                              ; preds = %156
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %158) #18
          to label %196 unwind label %202

169:                                              ; preds = %156
  %170 = getelementptr inbounds i64, i64* %160, i64 %157
  %171 = load i64, i64* %170, align 8, !tbaa !18
  %172 = load i32, i32* %2, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = icmp sgt i64 %171, %173
  br i1 %174, label %191, label %175

175:                                              ; preds = %169
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %145) #19
  %176 = sub nsw i64 %173, %171
  store i64 %176, i64* %9, align 8, !tbaa !18
  %177 = load i64*, i64** %120, align 8, !tbaa !9
  %178 = load i64*, i64** %122, align 8, !tbaa !9
  %179 = invoke i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64* %177, i64* %178, i64* nonnull align 8 dereferenceable(8) %9) #18
          to label %180 unwind label %194

180:                                              ; preds = %175
  %181 = load i64*, i64** %120, align 8, !tbaa !9
  %182 = ptrtoint i64* %179 to i64
  %183 = ptrtoint i64* %181 to i64
  %184 = sub i64 %182, %183
  %185 = lshr exact i64 %184, 3
  %186 = trunc i64 %185 to i32
  %187 = trunc i64 %157 to i32
  %188 = add nsw i32 %187, %186
  %189 = icmp slt i32 %158, %188
  %190 = select i1 %189, i32 %188, i32 %158
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %145) #19
  br label %191

191:                                              ; preds = %169, %180
  %192 = phi i32 [ %158, %169 ], [ %190, %180 ]
  %193 = add nuw nsw i64 %157, 1
  br label %156, !llvm.loop !27

194:                                              ; preds = %175
  %195 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %145) #19
  br label %204

196:                                              ; preds = %167
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168) #18
          to label %198 unwind label %202

198:                                              ; preds = %196
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %199) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %112) #19
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %200) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #19
  %201 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI5StoreSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %201) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #19
  br label %213

202:                                              ; preds = %196, %167
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %204

204:                                              ; preds = %194, %202, %146, %138
  %205 = phi { i8*, i32 } [ %139, %138 ], [ %147, %146 ], [ %195, %194 ], [ %203, %202 ]
  %206 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %206) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %112) #19
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %207) #20
  br label %208

208:                                              ; preds = %204, %76
  %209 = phi { i8*, i32 } [ %205, %204 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #19
  br label %210

210:                                              ; preds = %208, %74, %49
  %211 = phi { i8*, i32 } [ %50, %49 ], [ %209, %208 ], [ %75, %74 ]
  %212 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI5StoreSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %212) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #19
  resume { i8*, i32 } %211

213:                                              ; preds = %198, %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #19
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5StoreSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorI5StoreSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #18
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseI5StoreSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #18
  invoke void @_ZNSt6vectorI5StoreSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI5StoreSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE9push_backERKl(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !28
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !18
  store i64 %9, i64* %4, align 8, !tbaa !18
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !24
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  store i64 %1, i64* %3, align 8, !tbaa !18
  br label %4

4:                                                ; preds = %10, %2
  %5 = phi i64 [ %1, %2 ], [ %17, %10 ]
  %6 = phi i64 [ 1, %2 ], [ %19, %10 ]
  %7 = icmp eq i64 %6, 312
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 312, i64* %9, align 8, !tbaa !29
  ret void

10:                                               ; preds = %4
  %11 = lshr i64 %5, 62
  %12 = xor i64 %11, %5
  %13 = mul i64 %12, 6364136223846793005
  %14 = trunc i64 %6 to i16
  %15 = urem i16 %14, 312
  %16 = zext i16 %15 to i64
  %17 = add i64 %13, %16
  %18 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %6
  store i64 %17, i64* %18, align 8, !tbaa !18
  %19 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !31
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI5StoreSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5StoreSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.Store*, %struct.Store** %3, align 8, !tbaa !11
  %5 = tail call %struct.Store* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP5StoremEET_S4_T0_(%struct.Store* %4, i64 %1) #18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Store* %5, %struct.Store** %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5StoreSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Store*, %struct.Store** %2, align 8, !tbaa !11
  %4 = icmp eq %struct.Store* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Store* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5StoreSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %struct.Store* @_ZNSt12_Vector_baseI5StoreSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.Store* %3, %struct.Store** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.Store* %3, %struct.Store** %5, align 8, !tbaa !32
  %6 = getelementptr inbounds %struct.Store, %struct.Store* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.Store* %6, %struct.Store** %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Store* @_ZNSt12_Vector_baseI5StoreSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.Store* @_ZNSt16allocator_traitsISaI5StoreEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Store* [ %6, %4 ], [ null, %2 ]
  ret %struct.Store* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Store* @_ZNSt16allocator_traitsISaI5StoreEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.Store* @_ZN9__gnu_cxx13new_allocatorI5StoreE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.Store* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Store* @_ZN9__gnu_cxx13new_allocatorI5StoreE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !34

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %struct.Store*
  ret %struct.Store* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Store* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP5StoremEET_S4_T0_(%struct.Store* %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.Store* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false) #19
  %6 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 1
  %7 = add i64 %1, -1
  %8 = tail call %struct.Store* @_ZSt10__fill_n_aIP5StoremS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(%struct.Store* nonnull %6, i64 %7, %struct.Store* nonnull align 8 dereferenceable(16) %0) #18
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi %struct.Store* [ %8, %4 ], [ %0, %2 ]
  ret %struct.Store* %10
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Store* @_ZSt10__fill_n_aIP5StoremS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(%struct.Store* %0, i64 %1, %struct.Store* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %1
  %7 = bitcast %struct.Store* %2 to i8*
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi %struct.Store* [ %0, %5 ], [ %13, %11 ]
  %10 = icmp eq %struct.Store* %9, %6
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = bitcast %struct.Store* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #19, !tbaa.struct !35
  %13 = getelementptr inbounds %struct.Store, %struct.Store* %9, i64 1
  br label %8, !llvm.loop !36

14:                                               ; preds = %8, %3
  %15 = phi %struct.Store* [ %0, %3 ], [ %6, %8 ]
  ret %struct.Store* %15
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Store* %0, %struct.Store* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq %struct.Store* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.Store* %1 to i64
  %6 = ptrtoint %struct.Store* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #19, !range !37
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Store* %0, %struct.Store* %1, i64 %11) #18
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Store* %0, %struct.Store* %1) #18
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Store* %0, %struct.Store* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.Store* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %struct.Store* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %struct.Store* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Store* %0, %struct.Store* %6, %struct.Store* %6) #18
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %struct.Store* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Store* %0, %struct.Store* %6) #18
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Store* %16, %struct.Store* %6, i64 %15) #18
  br label %5, !llvm.loop !38

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Store* %0, %struct.Store* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint %struct.Store* %1 to i64
  %4 = ptrtoint %struct.Store* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Store* %0, %struct.Store* nonnull %8) #18
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Store* nonnull %8, %struct.Store* %1) #18
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Store* %0, %struct.Store* %1) #18
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Store* %0, %struct.Store* %1, %struct.Store* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Store* %0, %struct.Store* %1, %struct.Store* %2) #18
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Store* %0, %struct.Store* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #18
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Store* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Store* %0, %struct.Store* %1) local_unnamed_addr #14 comdat {
  %3 = ptrtoint %struct.Store* %1 to i64
  %4 = ptrtoint %struct.Store* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %7
  %9 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 1
  %10 = getelementptr inbounds %struct.Store, %struct.Store* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Store* %0, %struct.Store* nonnull %9, %struct.Store* %8, %struct.Store* nonnull %10) #18
  %11 = tail call %struct.Store* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Store* nonnull %9, %struct.Store* %1, %struct.Store* %0) #18
  ret %struct.Store* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Store* %0, %struct.Store* %1, %struct.Store* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Store* %0, %struct.Store* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #18
  %5 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 0, i32 0
  %6 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 0, i32 1
  br label %7

7:                                                ; preds = %22, %3
  %8 = phi %struct.Store* [ %1, %3 ], [ %23, %22 ]
  %9 = icmp ult %struct.Store* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.Store, %struct.Store* %8, i64 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !13
  %14 = load i64, i64* %5, align 8, !tbaa !22
  %15 = mul nsw i64 %14, %13
  %16 = getelementptr inbounds %struct.Store, %struct.Store* %8, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !22
  %18 = load i64, i64* %6, align 8, !tbaa !13
  %19 = mul nsw i64 %18, %17
  %20 = icmp slt i64 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Store* nonnull %0, %struct.Store* %1, %struct.Store* nonnull %8, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #18
  br label %22

22:                                               ; preds = %11, %21
  %23 = getelementptr inbounds %struct.Store, %struct.Store* %8, i64 1
  br label %7, !llvm.loop !39
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Store* %0, %struct.Store* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.Store* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.Store* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.Store* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.Store, %struct.Store* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Store* %0, %struct.Store* nonnull %11, %struct.Store* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #18
  br label %5, !llvm.loop !40

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Store* %0, %struct.Store* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.Store* %1 to i64
  %5 = ptrtoint %struct.Store* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %19, %12 ]
  %14 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa.struct !35
  %16 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %13, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa.struct !41
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Store* %0, i64 %13, i64 %7, i64 %15, i64 %17) #18
  %18 = icmp eq i64 %13, 0
  %19 = add nsw i64 %13, -1
  br i1 %18, label %20, label %12, !llvm.loop !42

20:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Store* %0, %struct.Store* %1, %struct.Store* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat {
  %5 = getelementptr inbounds %struct.Store, %struct.Store* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !35
  %7 = getelementptr inbounds %struct.Store, %struct.Store* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !41
  %9 = bitcast %struct.Store* %2 to i8*
  %10 = bitcast %struct.Store* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !35
  %11 = ptrtoint %struct.Store* %1 to i64
  %12 = ptrtoint %struct.Store* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Store* %0, i64 0, i64 %14, i64 %6, i64 %8) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Store* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %27, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = or i64 %13, 1
  %16 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %14, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %15, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !22
  %20 = mul nsw i64 %19, %17
  %21 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %14, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !22
  %23 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %15, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !13
  %25 = mul nsw i64 %24, %22
  %26 = icmp slt i64 %20, %25
  %27 = select i1 %26, i64 %15, i64 %14
  %28 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %27
  %29 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %10
  %30 = bitcast %struct.Store* %29 to i8*
  %31 = bitcast %struct.Store* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !35
  br label %9, !llvm.loop !43

32:                                               ; preds = %9
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = add nsw i64 %2, -2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %10, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = shl i64 %10, 1
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %41
  %43 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %10
  %44 = bitcast %struct.Store* %43 to i8*
  %45 = bitcast %struct.Store* %42 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !35
  br label %46

46:                                               ; preds = %39, %35, %32
  %47 = phi i64 [ %41, %39 ], [ %10, %35 ], [ %10, %32 ]
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %48) #19
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.Store* %0, i64 %47, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.Store* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #6 comdat {
  br label %7

7:                                                ; preds = %21, %6
  %8 = phi i64 [ %1, %6 ], [ %10, %21 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %25

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %10
  %14 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %10, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !13
  %16 = mul nsw i64 %15, %3
  %17 = getelementptr inbounds %struct.Store, %struct.Store* %13, i64 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !22
  %19 = mul nsw i64 %18, %4
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %8
  %23 = bitcast %struct.Store* %22 to i8*
  %24 = bitcast %struct.Store* %13 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !35
  br label %7, !llvm.loop !44

25:                                               ; preds = %7, %12
  %26 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %8, i32 0
  store i64 %3, i64* %26, align 8, !tbaa.struct !35
  %27 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %8, i32 1
  store i64 %4, i64* %27, align 8, !tbaa.struct !41
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Store* %0, %struct.Store* %1, %struct.Store* %2, %struct.Store* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %struct.Store, align 8
  %6 = alloca %struct.Store, align 8
  %7 = alloca %struct.Store, align 8
  %8 = alloca %struct.Store, align 8
  %9 = alloca %struct.Store, align 8
  %10 = alloca %struct.Store, align 8
  %11 = getelementptr inbounds %struct.Store, %struct.Store* %1, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.Store, %struct.Store* %2, i64 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !22
  %15 = mul nsw i64 %14, %12
  %16 = getelementptr inbounds %struct.Store, %struct.Store* %1, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !22
  %18 = getelementptr inbounds %struct.Store, %struct.Store* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !13
  %20 = mul nsw i64 %19, %17
  %21 = icmp slt i64 %15, %20
  %22 = getelementptr inbounds %struct.Store, %struct.Store* %3, i64 0, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !22
  br i1 %21, label %24, label %46

24:                                               ; preds = %4
  %25 = mul nsw i64 %23, %19
  %26 = getelementptr inbounds %struct.Store, %struct.Store* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !13
  %28 = mul nsw i64 %27, %14
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = bitcast %struct.Store* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31)
  %32 = bitcast %struct.Store* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #19, !tbaa.struct !35
  %33 = bitcast %struct.Store* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #19, !tbaa.struct !35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #19, !tbaa.struct !35
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31)
  br label %68

34:                                               ; preds = %24
  %35 = mul nsw i64 %23, %12
  %36 = mul nsw i64 %27, %17
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = bitcast %struct.Store* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39)
  %40 = bitcast %struct.Store* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #19, !tbaa.struct !35
  %41 = bitcast %struct.Store* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #19, !tbaa.struct !35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #19, !tbaa.struct !35
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39)
  br label %68

42:                                               ; preds = %34
  %43 = bitcast %struct.Store* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43)
  %44 = bitcast %struct.Store* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #19, !tbaa.struct !35
  %45 = bitcast %struct.Store* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #19, !tbaa.struct !35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false) #19, !tbaa.struct !35
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43)
  br label %68

46:                                               ; preds = %4
  %47 = mul nsw i64 %23, %12
  %48 = getelementptr inbounds %struct.Store, %struct.Store* %3, i64 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !13
  %50 = mul nsw i64 %49, %17
  %51 = icmp slt i64 %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = bitcast %struct.Store* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53)
  %54 = bitcast %struct.Store* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false) #19, !tbaa.struct !35
  %55 = bitcast %struct.Store* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #19, !tbaa.struct !35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false) #19, !tbaa.struct !35
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53)
  br label %68

56:                                               ; preds = %46
  %57 = mul nsw i64 %23, %19
  %58 = mul nsw i64 %49, %14
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = bitcast %struct.Store* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %61)
  %62 = bitcast %struct.Store* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false) #19, !tbaa.struct !35
  %63 = bitcast %struct.Store* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %62, i8* noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false) #19, !tbaa.struct !35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %63, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false) #19, !tbaa.struct !35
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %61)
  br label %68

64:                                               ; preds = %56
  %65 = bitcast %struct.Store* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %65)
  %66 = bitcast %struct.Store* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #19, !tbaa.struct !35
  %67 = bitcast %struct.Store* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #19, !tbaa.struct !35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false) #19, !tbaa.struct !35
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %65)
  br label %68

68:                                               ; preds = %52, %64, %60, %30, %42, %38
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Store* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Store* %0, %struct.Store* %1, %struct.Store* %2) local_unnamed_addr #15 comdat {
  %4 = alloca %struct.Store, align 8
  %5 = getelementptr inbounds %struct.Store, %struct.Store* %2, i64 0, i32 0
  %6 = getelementptr inbounds %struct.Store, %struct.Store* %2, i64 0, i32 1
  %7 = bitcast %struct.Store* %4 to i8*
  br label %8

8:                                                ; preds = %3, %36
  %9 = phi %struct.Store* [ %0, %3 ], [ %22, %36 ]
  %10 = phi %struct.Store* [ %1, %3 ], [ %25, %36 ]
  %11 = load i64, i64* %5, align 8, !tbaa !22
  %12 = load i64, i64* %6, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi %struct.Store* [ %9, %8 ], [ %22, %13 ]
  %15 = getelementptr inbounds %struct.Store, %struct.Store* %14, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = mul nsw i64 %11, %16
  %18 = getelementptr inbounds %struct.Store, %struct.Store* %14, i64 0, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !22
  %20 = mul nsw i64 %12, %19
  %21 = icmp slt i64 %17, %20
  %22 = getelementptr inbounds %struct.Store, %struct.Store* %14, i64 1
  br i1 %21, label %13, label %23, !llvm.loop !45

23:                                               ; preds = %13, %23
  %24 = phi %struct.Store* [ %25, %23 ], [ %10, %13 ]
  %25 = getelementptr inbounds %struct.Store, %struct.Store* %24, i64 -1
  %26 = getelementptr inbounds %struct.Store, %struct.Store* %25, i64 0, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !22
  %28 = mul nsw i64 %27, %12
  %29 = getelementptr inbounds %struct.Store, %struct.Store* %24, i64 -1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !13
  %31 = mul nsw i64 %30, %11
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %23, label %33, !llvm.loop !46

33:                                               ; preds = %23
  %34 = icmp ult %struct.Store* %14, %25
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  ret %struct.Store* %14

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %37 = bitcast %struct.Store* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false) #19, !tbaa.struct !35
  %38 = bitcast %struct.Store* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false) #19, !tbaa.struct !35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #19, !tbaa.struct !35
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  br label %8, !llvm.loop !47
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Store* %0, %struct.Store* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %struct.Store, align 8
  %4 = icmp eq %struct.Store* %0, %1
  br i1 %4, label %38, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 0, i32 0
  %7 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 0, i32 1
  %8 = bitcast %struct.Store* %3 to i8*
  %9 = ptrtoint %struct.Store* %0 to i64
  %10 = bitcast %struct.Store* %0 to i8*
  br label %11

11:                                               ; preds = %36, %5
  %12 = phi %struct.Store* [ %0, %5 ], [ %13, %36 ]
  %13 = getelementptr inbounds %struct.Store, %struct.Store* %12, i64 1
  %14 = icmp eq %struct.Store* %13, %1
  br i1 %14, label %38, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.Store, %struct.Store* %12, i64 1, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !13
  %18 = load i64, i64* %6, align 8, !tbaa !22
  %19 = mul nsw i64 %18, %17
  %20 = getelementptr inbounds %struct.Store, %struct.Store* %13, i64 0, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !22
  %22 = load i64, i64* %7, align 8, !tbaa !13
  %23 = mul nsw i64 %22, %21
  %24 = icmp slt i64 %19, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %26 = bitcast %struct.Store* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !35
  %27 = ptrtoint %struct.Store* %13 to i64
  %28 = sub i64 %27, %9
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = ashr exact i64 %28, 4
  %32 = sub nsw i64 2, %31
  %33 = getelementptr inbounds %struct.Store, %struct.Store* %12, i64 %32
  %34 = bitcast %struct.Store* %33 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %34, i8* nonnull align 8 %10, i64 %28, i1 false) #19
  br label %35

35:                                               ; preds = %25, %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  br label %36

36:                                               ; preds = %35, %37
  br label %11, !llvm.loop !48

37:                                               ; preds = %15
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Store* nonnull %13) #18
  br label %36

38:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Store* %0, %struct.Store* %1) local_unnamed_addr #5 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.Store* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.Store* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Store* %4) #18
  %8 = getelementptr inbounds %struct.Store, %struct.Store* %4, i64 1
  br label %3, !llvm.loop !49
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Store* %0) local_unnamed_addr #8 comdat {
  %2 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8, !tbaa.struct !35
  %4 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa.struct !41
  br label %6

6:                                                ; preds = %16, %1
  %7 = phi %struct.Store* [ %0, %1 ], [ %8, %16 ]
  %8 = getelementptr inbounds %struct.Store, %struct.Store* %7, i64 -1
  %9 = getelementptr inbounds %struct.Store, %struct.Store* %8, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !22
  %11 = mul nsw i64 %10, %5
  %12 = getelementptr inbounds %struct.Store, %struct.Store* %7, i64 -1, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !13
  %14 = mul nsw i64 %13, %3
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = bitcast %struct.Store* %7 to i8*
  %18 = bitcast %struct.Store* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !35
  br label %6, !llvm.loop !50

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.Store, %struct.Store* %7, i64 0, i32 0
  store i64 %3, i64* %20, align 8, !tbaa.struct !35
  %21 = getelementptr inbounds %struct.Store, %struct.Store* %7, i64 0, i32 1
  store i64 %5, i64* %21, align 8, !tbaa.struct !41
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !19
  %6 = tail call i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #18
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !19
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !19
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !24
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !34

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !18
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !18
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !51

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !24
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !18
  store i64 %16, i64* %15, align 8, !tbaa !18
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #19
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #19
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #20
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !19
  store i64* %36, i64** %8, align 8, !tbaa !24
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !19
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #19, !range !37
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %11) #18
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) #18
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %6, i64* %6) #18
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %0, i64* %6) #18
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %16, i64* %6, i64 %15) #18
  br label %5, !llvm.loop !52

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* nonnull %8) #18
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* nonnull %8, i64* %1) #18
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) #18
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) #18
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #18
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #14 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10) #18
  %11 = tail call i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* nonnull %9, i64* %1, i64* %0) #18
  ret i64* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #18
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i64* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i64, i64* %6, align 8, !tbaa !18
  %11 = load i64, i64* %0, align 8, !tbaa !18
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* nonnull %0, i64* %1, i64* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #18
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i64, i64* %6, i64 1
  br label %5, !llvm.loop !53
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i64* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i64* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i64, i64* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* %0, i64* nonnull %11, i64* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #18
  br label %5, !llvm.loop !54

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %17, %12 ]
  %14 = getelementptr inbounds i64, i64* %0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !18
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %0, i64 %13, i64 %7, i64 %15) #18
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !55

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* %0, i64* %1, i64* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat {
  %5 = load i64, i64* %2, align 8, !tbaa !18
  %6 = load i64, i64* %0, align 8, !tbaa !18
  store i64 %6, i64* %2, align 8, !tbaa !18
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* nonnull %0, i64 0, i64 %10, i64 %5) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds i64, i64* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i64, i64* %0, i64 %15
  %17 = load i64, i64* %14, align 8, !tbaa !18
  %18 = load i64, i64* %16, align 8, !tbaa !18
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !18
  %23 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %22, i64* %23, align 8, !tbaa !18
  br label %8, !llvm.loop !56

24:                                               ; preds = %8
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %9, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = shl i64 %9, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !18
  %36 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %35, i64* %36, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #19
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i64* %0, i64 %38, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i64* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i64, i64* %0, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !18
  %14 = icmp slt i64 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %13, i64* %16, align 8, !tbaa !18
  br label %6, !llvm.loop !57

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %3, i64* %18, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #8 comdat {
  %5 = load i64, i64* %1, align 8, !tbaa !18
  %6 = load i64, i64* %2, align 8, !tbaa !18
  %7 = icmp slt i64 %5, %6
  %8 = load i64, i64* %3, align 8, !tbaa !18
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i64 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i64, i64* %0, align 8, !tbaa !18
  store i64 %6, i64* %0, align 8, !tbaa !18
  store i64 %12, i64* %2, align 8, !tbaa !18
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i64 %5, %8
  %15 = load i64, i64* %0, align 8, !tbaa !18
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i64 %8, i64* %0, align 8, !tbaa !18
  store i64 %15, i64* %3, align 8, !tbaa !18
  br label %27

17:                                               ; preds = %13
  store i64 %5, i64* %0, align 8, !tbaa !18
  store i64 %15, i64* %1, align 8, !tbaa !18
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i64 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, i64* %0, align 8, !tbaa !18
  store i64 %5, i64* %0, align 8, !tbaa !18
  store i64 %21, i64* %1, align 8, !tbaa !18
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i64 %6, %8
  %24 = load i64, i64* %0, align 8, !tbaa !18
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i64 %8, i64* %0, align 8, !tbaa !18
  store i64 %24, i64* %3, align 8, !tbaa !18
  br label %27

26:                                               ; preds = %22
  store i64 %6, i64* %0, align 8, !tbaa !18
  store i64 %24, i64* %2, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #15 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i64* [ %0, %3 ], [ %12, %21 ]
  %6 = phi i64* [ %1, %3 ], [ %15, %21 ]
  %7 = load i64, i64* %2, align 8, !tbaa !18
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i64* [ %5, %4 ], [ %12, %8 ]
  %10 = load i64, i64* %9, align 8, !tbaa !18
  %11 = icmp slt i64 %10, %7
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !58

13:                                               ; preds = %8, %13
  %14 = phi i64* [ %15, %13 ], [ %6, %8 ]
  %15 = getelementptr inbounds i64, i64* %14, i64 -1
  %16 = load i64, i64* %15, align 8, !tbaa !18
  %17 = icmp slt i64 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !59

18:                                               ; preds = %13
  %19 = icmp ult i64* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i64* %9

21:                                               ; preds = %18
  store i64 %16, i64* %9, align 8, !tbaa !18
  store i64 %10, i64* %15, align 8, !tbaa !18
  br label %4, !llvm.loop !60
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %0 to i64
  %6 = bitcast i64* %0 to i8*
  br label %7

7:                                                ; preds = %25, %4
  %8 = phi i64* [ %0, %4 ], [ %9, %25 ]
  %9 = getelementptr inbounds i64, i64* %8, i64 1
  %10 = icmp eq i64* %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load i64, i64* %9, align 8, !tbaa !18
  %13 = load i64, i64* %0, align 8, !tbaa !18
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = ptrtoint i64* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = ashr exact i64 %17, 3
  %21 = sub nsw i64 2, %20
  %22 = getelementptr inbounds i64, i64* %8, i64 %21
  %23 = bitcast i64* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* nonnull align 8 %6, i64 %17, i1 false) #19
  br label %24

24:                                               ; preds = %15, %19
  store i64 %12, i64* %0, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !61

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* nonnull %9) #18
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i64* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %4) #18
  %8 = getelementptr inbounds i64, i64* %4, i64 1
  br label %3, !llvm.loop !62
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #8 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !18
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i64, i64* %4, i64 -1
  %6 = load i64, i64* %5, align 8, !tbaa !18
  %7 = icmp slt i64 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 %6, i64* %4, align 8, !tbaa !18
  br label %3, !llvm.loop !63

9:                                                ; preds = %3
  store i64 %2, i64* %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64* %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = load i64, i64* %2, align 8
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i64* [ %0, %3 ], [ %21, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = lshr i64 %11, 1
  %15 = getelementptr inbounds i64, i64* %10, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !18
  %17 = icmp slt i64 %8, %16
  %18 = getelementptr inbounds i64, i64* %15, i64 1
  %19 = xor i64 %14, -1
  %20 = add i64 %11, %19
  %21 = select i1 %17, i64* %10, i64* %18
  %22 = select i1 %17, i64 %14, i64 %20
  br label %9, !llvm.loop !64

23:                                               ; preds = %9
  ret i64* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s478234658.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  %2 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #20
  tail call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) @randGen, i64 %2) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI5StoreSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTS5Store", !15, i64 0, !15, i64 8}
!15 = !{!"long", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = distinct !{!21, !17}
!22 = !{!14, !15, i64 0}
!23 = distinct !{!23, !17}
!24 = !{!20, !10, i64 8}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = !{!20, !10, i64 16}
!29 = !{!30, !15, i64 2496}
!30 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !7, i64 0, !15, i64 2496}
!31 = distinct !{!31, !17}
!32 = !{!12, !10, i64 8}
!33 = !{!12, !10, i64 16}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{i64 0, i64 8, !18, i64 8, i64 8, !18}
!36 = distinct !{!36, !17}
!37 = !{i64 0, i64 65}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = !{i64 0, i64 8, !18}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
