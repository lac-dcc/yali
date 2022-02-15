; ModuleID = 'Project_CodeNet_C++1400/p02750/s694535626.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s694535626.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Shop, std::allocator<Shop>>::_Vector_impl" }
%"struct.std::_Vector_base<Shop, std::allocator<Shop>>::_Vector_impl" = type { %"struct.std::_Vector_base<Shop, std::allocator<Shop>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Shop, std::allocator<Shop>>::_Vector_impl_data" = type { %struct.Shop*, %struct.Shop*, %struct.Shop* }
%struct.Shop = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorI4ShopSaIS0_EE12emplace_backIJRxS4_EEEvDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseI4ShopSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4ShopSaIS0_EE17_M_realloc_insertIJRxS4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4ShopSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4ShopSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4ShopEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4ShopE8allocateEmPKv = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZNK4ShopltERKS_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@H = dso_local local_unnamed_addr global i64 0, align 8
@W = dso_local local_unnamed_addr global i64 0, align 8
@L = dso_local global i64 0, align 8
@R = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694535626.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #17
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #17
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) @M) #17
  %17 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #18
  %18 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  br label %19

19:                                               ; preds = %39, %0
  %20 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %21 = load i64, i64* @N, align 8, !tbaa !13
  %22 = icmp sgt i64 %21, %20
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %struct.Shop*, %struct.Shop** %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %struct.Shop*, %struct.Shop** %26, align 8, !tbaa !15
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Shop* %25, %struct.Shop* %27) #17
          to label %41 unwind label %58

28:                                               ; preds = %19
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @L) #17
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) @R) #17
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = load i64, i64* @L, align 8, !tbaa !13
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  invoke void @_ZNSt6vectorI4ShopSaIS0_EE12emplace_backIJRxS4_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, i64* nonnull align 8 dereferenceable(8) @L, i64* nonnull align 8 dereferenceable(8) @R) #17
          to label %39 unwind label %36

36:                                               ; preds = %30, %28, %38, %35
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %168

38:                                               ; preds = %32
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64* nonnull align 8 dereferenceable(8) @R) #17
          to label %39 unwind label %36

39:                                               ; preds = %35, %38
  %40 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !16

41:                                               ; preds = %23
  %42 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #18
  %43 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #18
  store i64 1000000014000000049, i64* %4, align 8, !tbaa !13
  %44 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %44) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 40, i64* nonnull align 8 dereferenceable(8) %4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #17
          to label %45 unwind label %60

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %44) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #18
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8, !tbaa !18
  store i64 0, i64* %47, align 8, !tbaa !13
  %48 = load %struct.Shop*, %struct.Shop** %24, align 8, !tbaa !15
  %49 = load %struct.Shop*, %struct.Shop** %26, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %70, %45
  %51 = phi %struct.Shop* [ %48, %45 ], [ %71, %70 ]
  %52 = icmp eq %struct.Shop* %51, %49
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %57 = load i64*, i64** %56, align 8, !tbaa !15
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %55, i64* %57) #17
          to label %91 unwind label %102

58:                                               ; preds = %23
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %168

60:                                               ; preds = %41
  %61 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %44) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #18
  br label %166

62:                                               ; preds = %50
  %63 = getelementptr inbounds %struct.Shop, %struct.Shop* %51, i64 0, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa.struct !20
  %65 = getelementptr inbounds %struct.Shop, %struct.Shop* %51, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa.struct !21
  br label %67

67:                                               ; preds = %89, %62
  %68 = phi i32 [ 38, %62 ], [ %90, %89 ]
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.Shop, %struct.Shop* %51, i64 1
  br label %50

72:                                               ; preds = %67
  %73 = zext i32 %68 to i64
  %74 = getelementptr inbounds i64, i64* %47, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !13
  %76 = load i64, i64* @M, align 8, !tbaa !13
  %77 = icmp sgt i64 %75, %76
  br i1 %77, label %89, label %78

78:                                               ; preds = %72
  %79 = add nuw nsw i32 %68, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i64, i64* %47, i64 %80
  %82 = add nsw i64 %75, 1
  %83 = mul nsw i64 %82, %64
  %84 = add i64 %82, %66
  %85 = add i64 %84, %83
  %86 = load i64, i64* %81, align 8, !tbaa !13
  %87 = icmp slt i64 %85, %86
  %88 = select i1 %87, i64 %85, i64 %86
  store i64 %88, i64* %81, align 8, !tbaa !13
  br label %89

89:                                               ; preds = %72, %78
  %90 = add nsw i32 %68, -1
  br label %67, !llvm.loop !22

91:                                               ; preds = %53
  %92 = load i64*, i64** %54, align 8, !tbaa !15
  %93 = load i64*, i64** %56, align 8, !tbaa !15
  br label %94

94:                                               ; preds = %104, %91
  %95 = phi i64* [ %92, %91 ], [ %107, %104 ]
  %96 = icmp eq i64* %95, %93
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = ptrtoint i64* %93 to i64
  %99 = ptrtoint i64* %92 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  br label %108

102:                                              ; preds = %53
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %163

104:                                              ; preds = %94
  %105 = load i64, i64* %95, align 8, !tbaa !13
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %95, align 8, !tbaa !13
  %107 = getelementptr inbounds i64, i64* %95, i64 1
  br label %94

108:                                              ; preds = %97, %113
  %109 = phi i64 [ 1, %97 ], [ %120, %113 ]
  %110 = icmp ugt i64 %101, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast i64* %6 to i8*
  br label %121

113:                                              ; preds = %108
  %114 = add nsw i64 %109, -1
  %115 = getelementptr inbounds i64, i64* %92, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !13
  %117 = getelementptr inbounds i64, i64* %92, i64 %109
  %118 = load i64, i64* %117, align 8, !tbaa !13
  %119 = add nsw i64 %118, %116
  store i64 %119, i64* %117, align 8, !tbaa !13
  %120 = add nuw i64 %109, 1
  br label %108, !llvm.loop !23

121:                                              ; preds = %111, %149
  %122 = phi i64* [ %92, %111 ], [ %150, %149 ]
  %123 = phi i64 [ 0, %111 ], [ %152, %149 ]
  %124 = phi i32 [ 0, %111 ], [ %151, %149 ]
  %125 = icmp eq i64 %123, 40
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %124) #17
          to label %155 unwind label %161

128:                                              ; preds = %121
  %129 = load i64*, i64** %46, align 8, !tbaa !18
  %130 = getelementptr inbounds i64, i64* %129, i64 %123
  %131 = load i64, i64* %130, align 8, !tbaa !13
  %132 = load i64, i64* @M, align 8, !tbaa !13
  %133 = icmp slt i64 %132, %131
  br i1 %133, label %149, label %134

134:                                              ; preds = %128
  %135 = load i64*, i64** %56, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %112) #18
  %136 = sub nsw i64 %132, %131
  store i64 %136, i64* %6, align 8, !tbaa !13
  %137 = invoke i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64* %122, i64* %135, i64* nonnull align 8 dereferenceable(8) %6) #17
          to label %138 unwind label %153

138:                                              ; preds = %134
  %139 = load i64*, i64** %54, align 8, !tbaa !15
  %140 = ptrtoint i64* %137 to i64
  %141 = ptrtoint i64* %139 to i64
  %142 = sub i64 %140, %141
  %143 = lshr exact i64 %142, 3
  %144 = trunc i64 %143 to i32
  %145 = trunc i64 %123 to i32
  %146 = add nsw i32 %145, %144
  %147 = icmp slt i32 %124, %146
  %148 = select i1 %147, i32 %146, i32 %124
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %112) #18
  br label %149

149:                                              ; preds = %128, %138
  %150 = phi i64* [ %122, %128 ], [ %139, %138 ]
  %151 = phi i32 [ %124, %128 ], [ %148, %138 ]
  %152 = add nuw nsw i64 %123, 1
  br label %121, !llvm.loop !24

153:                                              ; preds = %134
  %154 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %112) #18
  br label %163

155:                                              ; preds = %126
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127) #17
          to label %157 unwind label %161

157:                                              ; preds = %155
  %158 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %158) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #18
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4ShopSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %159) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #18
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %160) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #18
  ret i32 0

161:                                              ; preds = %155, %126
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %163

163:                                              ; preds = %153, %161, %102
  %164 = phi { i8*, i32 } [ %103, %102 ], [ %154, %153 ], [ %162, %161 ]
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %165) #19
  br label %166

166:                                              ; preds = %163, %60
  %167 = phi { i8*, i32 } [ %164, %163 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #18
  br label %168

168:                                              ; preds = %166, %58, %36
  %169 = phi { i8*, i32 } [ %37, %36 ], [ %167, %166 ], [ %59, %58 ]
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4ShopSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %170) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #18
  %171 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %171) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #18
  resume { i8*, i32 } %169
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4ShopSaIS0_EE12emplace_backIJRxS4_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Shop*, %struct.Shop** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %struct.Shop*, %struct.Shop** %6, align 8, !tbaa !27
  %8 = icmp eq %struct.Shop* %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load i64, i64* %1, align 8, !tbaa !13
  %11 = load i64, i64* %2, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.Shop, %struct.Shop* %5, i64 0, i32 0
  store i64 %10, i64* %12, align 8, !tbaa !28
  %13 = getelementptr inbounds %struct.Shop, %struct.Shop* %5, i64 0, i32 1
  store i64 %11, i64* %13, align 8, !tbaa !30
  %14 = getelementptr inbounds %struct.Shop, %struct.Shop* %5, i64 1
  store %struct.Shop* %14, %struct.Shop** %4, align 8, !tbaa !25
  br label %16

15:                                               ; preds = %3
  tail call void @_ZNSt6vectorI4ShopSaIS0_EE17_M_realloc_insertIJRxS4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Shop* %5, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #17
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !32
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !13
  store i64 %9, i64* %4, align 8, !tbaa !13
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !31
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %10
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !18
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4ShopSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Shop*, %struct.Shop** %2, align 8, !tbaa !33
  %4 = icmp eq %struct.Shop* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Shop* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4ShopSaIS0_EE17_M_realloc_insertIJRxS4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Shop* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorI4ShopSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.Shop*, %struct.Shop** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %struct.Shop*, %struct.Shop** %9, align 8, !tbaa !25
  %11 = ptrtoint %struct.Shop* %1 to i64
  %12 = ptrtoint %struct.Shop* %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = tail call %struct.Shop* @_ZNSt12_Vector_baseI4ShopSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %6, i64 %5) #17
  %16 = load i64, i64* %2, align 8, !tbaa !13
  %17 = load i64, i64* %3, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.Shop, %struct.Shop* %15, i64 %14, i32 0
  store i64 %16, i64* %18, align 8, !tbaa !28
  %19 = getelementptr inbounds %struct.Shop, %struct.Shop* %15, i64 %14, i32 1
  store i64 %17, i64* %19, align 8, !tbaa !30
  br label %20

20:                                               ; preds = %24, %4
  %21 = phi %struct.Shop* [ %8, %4 ], [ %27, %24 ]
  %22 = phi %struct.Shop* [ %15, %4 ], [ %28, %24 ]
  %23 = icmp eq %struct.Shop* %21, %1
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = bitcast %struct.Shop* %22 to i8*
  %26 = bitcast %struct.Shop* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #18, !tbaa.struct !20, !alias.scope !34
  %27 = getelementptr inbounds %struct.Shop, %struct.Shop* %21, i64 1
  %28 = getelementptr inbounds %struct.Shop, %struct.Shop* %22, i64 1
  br label %20, !llvm.loop !38

29:                                               ; preds = %20, %34
  %30 = phi %struct.Shop* [ %37, %34 ], [ %1, %20 ]
  %31 = phi %struct.Shop* [ %32, %34 ], [ %22, %20 ]
  %32 = getelementptr inbounds %struct.Shop, %struct.Shop* %31, i64 1
  %33 = icmp eq %struct.Shop* %30, %10
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = bitcast %struct.Shop* %32 to i8*
  %36 = bitcast %struct.Shop* %30 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #18, !tbaa.struct !20, !alias.scope !39
  %37 = getelementptr inbounds %struct.Shop, %struct.Shop* %30, i64 1
  br label %29, !llvm.loop !38

38:                                               ; preds = %29
  %39 = icmp eq %struct.Shop* %8, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = bitcast %struct.Shop* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #19
  br label %42

42:                                               ; preds = %38, %40
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Shop* %15, %struct.Shop** %7, align 8, !tbaa !33
  store %struct.Shop* %32, %struct.Shop** %9, align 8, !tbaa !25
  %44 = getelementptr inbounds %struct.Shop, %struct.Shop* %15, i64 %5
  store %struct.Shop* %44, %struct.Shop** %43, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4ShopSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Shop*, %struct.Shop** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Shop*, %struct.Shop** %6, align 8, !tbaa !33
  %8 = ptrtoint %struct.Shop* %5 to i64
  %9 = ptrtoint %struct.Shop* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Shop* @_ZNSt12_Vector_baseI4ShopSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.Shop* @_ZNSt16allocator_traitsISaI4ShopEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Shop* [ %6, %4 ], [ null, %2 ]
  ret %struct.Shop* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Shop* @_ZNSt16allocator_traitsISaI4ShopEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.Shop* @_ZN9__gnu_cxx13new_allocatorI4ShopE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct.Shop* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Shop* @_ZN9__gnu_cxx13new_allocatorI4ShopE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !43

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %struct.Shop*
  ret %struct.Shop* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !31
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !13
  store i64 %16, i64* %15, align 8, !tbaa !13
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #18
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #18
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #19
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !18
  store i64* %36, i64** %8, align 8, !tbaa !31
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !18
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !43

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Shop* %0, %struct.Shop* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq %struct.Shop* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.Shop* %1 to i64
  %6 = ptrtoint %struct.Shop* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #18, !range !44
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Shop* %0, %struct.Shop* %1, i64 %11) #17
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Shop* %0, %struct.Shop* %1) #17
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Shop* %0, %struct.Shop* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.Shop* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %struct.Shop* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %struct.Shop* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Shop* %0, %struct.Shop* %6, %struct.Shop* %6) #17
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %struct.Shop* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Shop* %0, %struct.Shop* %6) #17
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Shop* %16, %struct.Shop* %6, i64 %15) #17
  br label %5, !llvm.loop !45

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Shop* %0, %struct.Shop* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint %struct.Shop* %1 to i64
  %4 = ptrtoint %struct.Shop* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Shop* %0, %struct.Shop* nonnull %8) #17
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Shop* nonnull %8, %struct.Shop* %1) #17
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Shop* %0, %struct.Shop* %1) #17
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Shop* %0, %struct.Shop* %1, %struct.Shop* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Shop* %0, %struct.Shop* %1, %struct.Shop* %2) #17
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Shop* %0, %struct.Shop* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Shop* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Shop* %0, %struct.Shop* %1) local_unnamed_addr #13 comdat {
  %3 = ptrtoint %struct.Shop* %1 to i64
  %4 = ptrtoint %struct.Shop* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %7
  %9 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 1
  %10 = getelementptr inbounds %struct.Shop, %struct.Shop* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Shop* %0, %struct.Shop* nonnull %9, %struct.Shop* %8, %struct.Shop* nonnull %10) #17
  %11 = tail call %struct.Shop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Shop* nonnull %9, %struct.Shop* %1, %struct.Shop* %0) #17
  ret %struct.Shop* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Shop* %0, %struct.Shop* %1, %struct.Shop* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Shop* %0, %struct.Shop* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %struct.Shop* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %struct.Shop* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK4ShopltERKS_(%struct.Shop* nonnull align 8 dereferenceable(16) %6, %struct.Shop* nonnull align 8 dereferenceable(16) %0) #19
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Shop* nonnull %0, %struct.Shop* %1, %struct.Shop* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %struct.Shop, %struct.Shop* %6, i64 1
  br label %5, !llvm.loop !46
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Shop* %0, %struct.Shop* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.Shop* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.Shop* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.Shop* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.Shop, %struct.Shop* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Shop* %0, %struct.Shop* nonnull %11, %struct.Shop* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #17
  br label %5, !llvm.loop !47

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Shop* %0, %struct.Shop* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %struct.Shop* %1 to i64
  %5 = ptrtoint %struct.Shop* %0 to i64
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
  %14 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa.struct !20
  %16 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %13, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa.struct !21
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Shop* %0, i64 %13, i64 %7, i64 %15, i64 %17) #17
  %18 = icmp eq i64 %13, 0
  %19 = add nsw i64 %13, -1
  br i1 %18, label %20, label %12, !llvm.loop !48

20:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Shop* %0, %struct.Shop* %1, %struct.Shop* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat {
  %5 = getelementptr inbounds %struct.Shop, %struct.Shop* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !20
  %7 = getelementptr inbounds %struct.Shop, %struct.Shop* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !21
  %9 = bitcast %struct.Shop* %2 to i8*
  %10 = bitcast %struct.Shop* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !20
  %11 = ptrtoint %struct.Shop* %1 to i64
  %12 = ptrtoint %struct.Shop* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Shop* %0, i64 0, i64 %14, i64 %6, i64 %8) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Shop* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %16
  %18 = tail call zeroext i1 @_ZNK4ShopltERKS_(%struct.Shop* nonnull align 8 dereferenceable(16) %15, %struct.Shop* nonnull align 8 dereferenceable(16) %17) #19
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %19
  %21 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %10
  %22 = bitcast %struct.Shop* %21 to i8*
  %23 = bitcast %struct.Shop* %20 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !20
  br label %9, !llvm.loop !49

24:                                               ; preds = %9
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %10, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = shl i64 %10, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %33
  %35 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %10
  %36 = bitcast %struct.Shop* %35 to i8*
  %37 = bitcast %struct.Shop* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !20
  br label %38

38:                                               ; preds = %31, %27, %24
  %39 = phi i64 [ %33, %31 ], [ %10, %27 ], [ %10, %24 ]
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %40) #18
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.Shop* %0, i64 %39, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.Shop* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #5 comdat {
  %7 = add nsw i64 %4, 1
  br label %8

8:                                                ; preds = %23, %6
  %9 = phi i64 [ %1, %6 ], [ %11, %23 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %11
  %15 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %11, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !30
  %17 = add nsw i64 %16, 1
  %18 = mul nsw i64 %17, %3
  %19 = getelementptr inbounds %struct.Shop, %struct.Shop* %14, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !28
  %21 = mul nsw i64 %20, %7
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %9
  %25 = bitcast %struct.Shop* %24 to i8*
  %26 = bitcast %struct.Shop* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !20
  br label %8, !llvm.loop !50

27:                                               ; preds = %8, %13
  %28 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %9, i32 0
  store i64 %3, i64* %28, align 8, !tbaa.struct !20
  %29 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %9, i32 1
  store i64 %4, i64* %29, align 8, !tbaa.struct !21
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK4ShopltERKS_(%struct.Shop* nonnull align 8 dereferenceable(16) %0, %struct.Shop* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %struct.Shop, %struct.Shop* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !30
  %7 = add nsw i64 %6, 1
  %8 = mul nsw i64 %7, %4
  %9 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !28
  %11 = getelementptr inbounds %struct.Shop, %struct.Shop* %1, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !30
  %13 = add nsw i64 %12, 1
  %14 = mul nsw i64 %13, %10
  %15 = icmp slt i64 %8, %14
  ret i1 %15
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Shop* %0, %struct.Shop* %1, %struct.Shop* %2, %struct.Shop* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %struct.Shop, align 8
  %6 = alloca %struct.Shop, align 8
  %7 = alloca %struct.Shop, align 8
  %8 = alloca %struct.Shop, align 8
  %9 = alloca %struct.Shop, align 8
  %10 = alloca %struct.Shop, align 8
  %11 = tail call zeroext i1 @_ZNK4ShopltERKS_(%struct.Shop* nonnull align 8 dereferenceable(16) %1, %struct.Shop* nonnull align 8 dereferenceable(16) %2) #19
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @_ZNK4ShopltERKS_(%struct.Shop* nonnull align 8 dereferenceable(16) %2, %struct.Shop* nonnull align 8 dereferenceable(16) %3) #19
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = bitcast %struct.Shop* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15)
  %16 = bitcast %struct.Shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #18, !tbaa.struct !20
  %17 = bitcast %struct.Shop* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #18, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #18, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15)
  br label %44

18:                                               ; preds = %12
  %19 = tail call zeroext i1 @_ZNK4ShopltERKS_(%struct.Shop* nonnull align 8 dereferenceable(16) %1, %struct.Shop* nonnull align 8 dereferenceable(16) %3) #19
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = bitcast %struct.Shop* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  %22 = bitcast %struct.Shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #18, !tbaa.struct !20
  %23 = bitcast %struct.Shop* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #18, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #18, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %44

24:                                               ; preds = %18
  %25 = bitcast %struct.Shop* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25)
  %26 = bitcast %struct.Shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #18, !tbaa.struct !20
  %27 = bitcast %struct.Shop* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false) #18, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false) #18, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25)
  br label %44

28:                                               ; preds = %4
  %29 = tail call zeroext i1 @_ZNK4ShopltERKS_(%struct.Shop* nonnull align 8 dereferenceable(16) %1, %struct.Shop* nonnull align 8 dereferenceable(16) %3) #19
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = bitcast %struct.Shop* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31)
  %32 = bitcast %struct.Shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #18, !tbaa.struct !20
  %33 = bitcast %struct.Shop* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #18, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #18, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31)
  br label %44

34:                                               ; preds = %28
  %35 = tail call zeroext i1 @_ZNK4ShopltERKS_(%struct.Shop* nonnull align 8 dereferenceable(16) %2, %struct.Shop* nonnull align 8 dereferenceable(16) %3) #19
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = bitcast %struct.Shop* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37)
  %38 = bitcast %struct.Shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false) #18, !tbaa.struct !20
  %39 = bitcast %struct.Shop* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #18, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false) #18, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37)
  br label %44

40:                                               ; preds = %34
  %41 = bitcast %struct.Shop* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41)
  %42 = bitcast %struct.Shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #18, !tbaa.struct !20
  %43 = bitcast %struct.Shop* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false) #18, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #18, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41)
  br label %44

44:                                               ; preds = %30, %40, %36, %14, %24, %20
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Shop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Shop* %0, %struct.Shop* %1, %struct.Shop* %2) local_unnamed_addr #14 comdat {
  %4 = alloca %struct.Shop, align 8
  %5 = bitcast %struct.Shop* %4 to i8*
  br label %6

6:                                                ; preds = %3, %20
  %7 = phi %struct.Shop* [ %0, %3 ], [ %12, %20 ]
  %8 = phi %struct.Shop* [ %1, %3 ], [ %15, %20 ]
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi %struct.Shop* [ %7, %6 ], [ %12, %9 ]
  %11 = tail call zeroext i1 @_ZNK4ShopltERKS_(%struct.Shop* nonnull align 8 dereferenceable(16) %10, %struct.Shop* nonnull align 8 dereferenceable(16) %2) #19
  %12 = getelementptr inbounds %struct.Shop, %struct.Shop* %10, i64 1
  br i1 %11, label %9, label %13, !llvm.loop !51

13:                                               ; preds = %9, %13
  %14 = phi %struct.Shop* [ %15, %13 ], [ %8, %9 ]
  %15 = getelementptr inbounds %struct.Shop, %struct.Shop* %14, i64 -1
  %16 = tail call zeroext i1 @_ZNK4ShopltERKS_(%struct.Shop* nonnull align 8 dereferenceable(16) %2, %struct.Shop* nonnull align 8 dereferenceable(16) %15) #19
  br i1 %16, label %13, label %17, !llvm.loop !52

17:                                               ; preds = %13
  %18 = icmp ult %struct.Shop* %10, %15
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  ret %struct.Shop* %10

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5)
  %21 = bitcast %struct.Shop* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #18, !tbaa.struct !20
  %22 = bitcast %struct.Shop* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #18, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false) #18, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5)
  br label %6, !llvm.loop !53
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Shop* %0, %struct.Shop* %1) local_unnamed_addr #5 comdat {
  %3 = alloca %struct.Shop, align 8
  %4 = icmp eq %struct.Shop* %0, %1
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = bitcast %struct.Shop* %3 to i8*
  %7 = ptrtoint %struct.Shop* %0 to i64
  %8 = bitcast %struct.Shop* %0 to i8*
  br label %9

9:                                                ; preds = %26, %5
  %10 = phi %struct.Shop* [ %0, %5 ], [ %11, %26 ]
  %11 = getelementptr inbounds %struct.Shop, %struct.Shop* %10, i64 1
  %12 = icmp eq %struct.Shop* %11, %1
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @_ZNK4ShopltERKS_(%struct.Shop* nonnull align 8 dereferenceable(16) %11, %struct.Shop* nonnull align 8 dereferenceable(16) %0) #19
  br i1 %14, label %15, label %27

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  %16 = bitcast %struct.Shop* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !20
  %17 = ptrtoint %struct.Shop* %11 to i64
  %18 = sub i64 %17, %7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = ashr exact i64 %18, 4
  %22 = sub nsw i64 2, %21
  %23 = getelementptr inbounds %struct.Shop, %struct.Shop* %10, i64 %22
  %24 = bitcast %struct.Shop* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %24, i8* nonnull align 8 %8, i64 %18, i1 false) #18
  br label %25

25:                                               ; preds = %15, %20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  br label %26

26:                                               ; preds = %25, %27
  br label %9, !llvm.loop !54

27:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Shop* nonnull %11) #17
  br label %26

28:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Shop* %0, %struct.Shop* %1) local_unnamed_addr #7 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.Shop* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.Shop* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Shop* %4) #17
  %8 = getelementptr inbounds %struct.Shop, %struct.Shop* %4, i64 1
  br label %3, !llvm.loop !55
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Shop* %0) local_unnamed_addr #10 comdat {
  %2 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8, !tbaa.struct !20
  %4 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa.struct !21
  %6 = add nsw i64 %5, 1
  br label %7

7:                                                ; preds = %18, %1
  %8 = phi %struct.Shop* [ %0, %1 ], [ %9, %18 ]
  %9 = getelementptr inbounds %struct.Shop, %struct.Shop* %8, i64 -1
  %10 = getelementptr inbounds %struct.Shop, %struct.Shop* %9, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !28
  %12 = mul nsw i64 %11, %6
  %13 = getelementptr inbounds %struct.Shop, %struct.Shop* %8, i64 -1, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !30
  %15 = add nsw i64 %14, 1
  %16 = mul nsw i64 %15, %3
  %17 = icmp slt i64 %12, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %7
  %19 = bitcast %struct.Shop* %8 to i8*
  %20 = bitcast %struct.Shop* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !20
  br label %7, !llvm.loop !56

21:                                               ; preds = %7
  %22 = getelementptr inbounds %struct.Shop, %struct.Shop* %8, i64 0, i32 0
  store i64 %3, i64* %22, align 8, !tbaa.struct !20
  %23 = getelementptr inbounds %struct.Shop, %struct.Shop* %8, i64 0, i32 1
  store i64 %5, i64* %23, align 8, !tbaa.struct !21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !18
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !31
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !13
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !57

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #18, !range !44
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %11) #17
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) #17
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #10 comdat {
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
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %6, i64* %6) #17
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %0, i64* %6) #17
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %16, i64* %6, i64 %15) #17
  br label %5, !llvm.loop !58

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* nonnull %8) #17
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* nonnull %8, i64* %1) #17
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) #17
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) #17
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #13 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10) #17
  %11 = tail call i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* nonnull %9, i64* %1, i64* %0) #17
  ret i64* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i64* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i64, i64* %6, align 8, !tbaa !13
  %11 = load i64, i64* %0, align 8, !tbaa !13
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* nonnull %0, i64* %1, i64* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i64, i64* %6, i64 1
  br label %5, !llvm.loop !59
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
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
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* %0, i64* nonnull %11, i64* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #17
  br label %5, !llvm.loop !60

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !13
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %0, i64 %13, i64 %7, i64 %15) #17
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !61

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* %0, i64* %1, i64* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat {
  %5 = load i64, i64* %2, align 8, !tbaa !13
  %6 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %6, i64* %2, align 8, !tbaa !13
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* nonnull %0, i64 0, i64 %10, i64 %5) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 comdat {
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
  %17 = load i64, i64* %14, align 8, !tbaa !13
  %18 = load i64, i64* %16, align 8, !tbaa !13
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !13
  %23 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %22, i64* %23, align 8, !tbaa !13
  br label %8, !llvm.loop !62

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
  %35 = load i64, i64* %34, align 8, !tbaa !13
  %36 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %35, i64* %36, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #18
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i64* %0, i64 %38, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i64* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i64, i64* %0, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !13
  %14 = icmp slt i64 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %13, i64* %16, align 8, !tbaa !13
  br label %6, !llvm.loop !63

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %3, i64* %18, align 8, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #10 comdat {
  %5 = load i64, i64* %1, align 8, !tbaa !13
  %6 = load i64, i64* %2, align 8, !tbaa !13
  %7 = icmp slt i64 %5, %6
  %8 = load i64, i64* %3, align 8, !tbaa !13
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i64 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %6, i64* %0, align 8, !tbaa !13
  store i64 %12, i64* %2, align 8, !tbaa !13
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i64 %5, %8
  %15 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i64 %8, i64* %0, align 8, !tbaa !13
  store i64 %15, i64* %3, align 8, !tbaa !13
  br label %27

17:                                               ; preds = %13
  store i64 %5, i64* %0, align 8, !tbaa !13
  store i64 %15, i64* %1, align 8, !tbaa !13
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i64 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %5, i64* %0, align 8, !tbaa !13
  store i64 %21, i64* %1, align 8, !tbaa !13
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i64 %6, %8
  %24 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i64 %8, i64* %0, align 8, !tbaa !13
  store i64 %24, i64* %3, align 8, !tbaa !13
  br label %27

26:                                               ; preds = %22
  store i64 %6, i64* %0, align 8, !tbaa !13
  store i64 %24, i64* %2, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #14 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i64* [ %0, %3 ], [ %12, %21 ]
  %6 = phi i64* [ %1, %3 ], [ %15, %21 ]
  %7 = load i64, i64* %2, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i64* [ %5, %4 ], [ %12, %8 ]
  %10 = load i64, i64* %9, align 8, !tbaa !13
  %11 = icmp slt i64 %10, %7
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !64

13:                                               ; preds = %8, %13
  %14 = phi i64* [ %15, %13 ], [ %6, %8 ]
  %15 = getelementptr inbounds i64, i64* %14, i64 -1
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = icmp slt i64 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !65

18:                                               ; preds = %13
  %19 = icmp ult i64* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i64* %9

21:                                               ; preds = %18
  store i64 %16, i64* %9, align 8, !tbaa !13
  store i64 %10, i64* %15, align 8, !tbaa !13
  br label %4, !llvm.loop !66
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
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
  %12 = load i64, i64* %9, align 8, !tbaa !13
  %13 = load i64, i64* %0, align 8, !tbaa !13
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* nonnull align 8 %6, i64 %17, i1 false) #18
  br label %24

24:                                               ; preds = %15, %19
  store i64 %12, i64* %0, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !67

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* nonnull %9) #17
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i64* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %4) #17
  %8 = getelementptr inbounds i64, i64* %4, i64 1
  br label %3, !llvm.loop !68
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #10 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !13
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i64, i64* %4, i64 -1
  %6 = load i64, i64* %5, align 8, !tbaa !13
  %7 = icmp slt i64 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 %6, i64* %4, align 8, !tbaa !13
  br label %3, !llvm.loop !69

9:                                                ; preds = %3
  store i64 %2, i64* %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64* %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat {
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
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = icmp slt i64 %8, %16
  %18 = getelementptr inbounds i64, i64* %15, i64 1
  %19 = xor i64 %14, -1
  %20 = add i64 %11, %19
  %21 = select i1 %17, i64* %10, i64* %18
  %22 = select i1 %17, i64 %14, i64 %20
  br label %9, !llvm.loop !70

23:                                               ; preds = %9
  ret i64* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s694535626.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!21 = !{i64 0, i64 8, !13}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{!26, !10, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseI4ShopSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 16}
!28 = !{!29, !14, i64 0}
!29 = !{!"_ZTS4Shop", !14, i64 0, !14, i64 8}
!30 = !{!29, !14, i64 8}
!31 = !{!19, !10, i64 8}
!32 = !{!19, !10, i64 16}
!33 = !{!26, !10, i64 0}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aI4ShopS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aI4ShopS0_SaIS0_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aI4ShopS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !17}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aI4ShopS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aI4ShopS0_SaIS0_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aI4ShopS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{i64 0, i64 65}
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
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
