; ModuleID = 'Project_CodeNet_C++1400/p02750/s776369964.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s776369964.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Store, std::allocator<Store>>::_Vector_impl" }
%"struct.std::_Vector_base<Store, std::allocator<Store>>::_Vector_impl" = type { %"struct.std::_Vector_base<Store, std::allocator<Store>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Store, std::allocator<Store>>::_Vector_impl_data" = type { %struct.Store*, %struct.Store*, %struct.Store* }
%struct.Store = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorI5StoreSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI5StoreSaIS0_EE12emplace_backIJRS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJRxEEEvDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorI5StoreSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt12_Vector_baseI5StoreSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5StoreSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI5StoreSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5StoreEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StoreE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt6vectorI5StoreSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI5StoreSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

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

$_ZNK5StoreltERKS_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

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

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776369964.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator.2", align 1
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector.0", align 8
  %12 = alloca %"class.std::allocator.2", align 1
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #17
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #17
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #18
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2) #18
  %17 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #17
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #17
  call void @_ZNSt6vectorI5StoreSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %18, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #17
  %20 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #17
  %21 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #17
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %23

23:                                               ; preds = %35, %0
  %24 = phi i64 [ 0, %0 ], [ %36, %35 ]
  %25 = load i64, i64* %1, align 8, !tbaa !5
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load %struct.Store*, %struct.Store** %22, align 8, !tbaa !9
  %29 = getelementptr inbounds %struct.Store, %struct.Store* %28, i64 %24, i32 0
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %29) #18
          to label %31 unwind label %37

31:                                               ; preds = %27
  %32 = load %struct.Store*, %struct.Store** %22, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct.Store, %struct.Store* %32, i64 %24, i32 1
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %33) #18
          to label %35 unwind label %37

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

37:                                               ; preds = %31, %27
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %212

39:                                               ; preds = %23, %59
  %40 = phi i64 [ %61, %59 ], [ %25, %23 ]
  %41 = phi i64 [ %60, %59 ], [ 0, %23 ]
  %42 = icmp slt i64 %41, %40
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load %struct.Store*, %struct.Store** %44, align 8, !tbaa !14
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %47 = load %struct.Store*, %struct.Store** %46, align 8, !tbaa !14
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Store* %45, %struct.Store* %47) #18
          to label %62 unwind label %96

48:                                               ; preds = %39
  %49 = load %struct.Store*, %struct.Store** %22, align 8, !tbaa !9
  %50 = getelementptr inbounds %struct.Store, %struct.Store* %49, i64 %41
  %51 = getelementptr inbounds %struct.Store, %struct.Store* %50, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !15
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  invoke void @_ZNSt6vectorI5StoreSaIS0_EE12emplace_backIJRS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %struct.Store* nonnull align 8 dereferenceable(16) %50) #18
          to label %59 unwind label %55

55:                                               ; preds = %57, %54
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %212

57:                                               ; preds = %48
  %58 = getelementptr inbounds %struct.Store, %struct.Store* %49, i64 %41, i32 1
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJRxEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64* nonnull align 8 dereferenceable(8) %58) #18
          to label %59 unwind label %55

59:                                               ; preds = %54, %57
  %60 = add nuw nsw i64 %41, 1
  %61 = load i64, i64* %1, align 8, !tbaa !5
  br label %39, !llvm.loop !17

62:                                               ; preds = %43
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !14
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %66 = load i64*, i64** %65, align 8, !tbaa !14
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %64, i64* %66) #18
          to label %67 unwind label %96

67:                                               ; preds = %62
  %68 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #17
  %69 = load i64*, i64** %65, align 8, !tbaa !18
  %70 = load i64*, i64** %63, align 8, !tbaa !20
  %71 = ptrtoint i64* %69 to i64
  %72 = ptrtoint i64* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = add nsw i64 %74, 1
  %76 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #17
  store i64 0, i64* %8, align 8, !tbaa !5
  %77 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %77) #17
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7, i64 %75, i64* nonnull align 8 dereferenceable(8) %8, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %9) #18
          to label %78 unwind label %98

78:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %77) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #17
  %79 = load i64*, i64** %65, align 8, !tbaa !18
  %80 = load i64*, i64** %63, align 8, !tbaa !20
  %81 = ptrtoint i64* %79 to i64
  %82 = ptrtoint i64* %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8
  br label %87

87:                                               ; preds = %100, %78
  %88 = phi i64 [ 0, %78 ], [ %107, %100 ]
  %89 = icmp eq i64 %88, %84
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #17
  %92 = load i64, i64* %2, align 8, !tbaa !5
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %10, align 8, !tbaa !5
  %94 = bitcast %"class.std::vector.0"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %94) #17
  %95 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %95) #17
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11, i64 32, i64* nonnull align 8 dereferenceable(8) %10, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %12) #18
          to label %109 unwind label %134

96:                                               ; preds = %62, %43
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %212

98:                                               ; preds = %67
  %99 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %77) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #17
  br label %210

100:                                              ; preds = %87
  %101 = getelementptr inbounds i64, i64* %86, i64 %88
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = getelementptr inbounds i64, i64* %80, i64 %88
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = add i64 %102, 1
  %106 = add i64 %105, %104
  %107 = add nuw i64 %88, 1
  %108 = getelementptr inbounds i64, i64* %86, i64 %107
  store i64 %106, i64* %108, align 8, !tbaa !5
  br label %87, !llvm.loop !21

109:                                              ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %95) #17
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8, !tbaa !20
  store i64 0, i64* %111, align 8, !tbaa !5
  %112 = load %struct.Store*, %struct.Store** %46, align 8, !tbaa !22
  %113 = load %struct.Store*, %struct.Store** %44, align 8, !tbaa !9
  %114 = ptrtoint %struct.Store* %112 to i64
  %115 = ptrtoint %struct.Store* %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 4
  br label %118

118:                                              ; preds = %139, %109
  %119 = phi i64 [ 0, %109 ], [ %140, %139 ]
  %120 = icmp eq i64 %119, %117
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.Store, %struct.Store* %113, i64 %119, i32 0
  %123 = getelementptr inbounds %struct.Store, %struct.Store* %113, i64 %119, i32 1
  br label %136

124:                                              ; preds = %118
  %125 = load i64, i64* %10, align 8, !tbaa !5
  %126 = load i64, i64* %2, align 8
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %128 = load i64*, i64** %127, align 8
  %129 = load i64*, i64** %85, align 8
  %130 = ptrtoint i64* %128 to i64
  %131 = ptrtoint i64* %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  br label %164

134:                                              ; preds = %90
  %135 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %95) #17
  br label %207

136:                                              ; preds = %121, %162
  %137 = phi i64 [ %163, %162 ], [ 30, %121 ]
  %138 = icmp sgt i64 %137, -1
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = add nuw i64 %119, 1
  br label %118, !llvm.loop !23

141:                                              ; preds = %136
  %142 = getelementptr inbounds i64, i64* %111, i64 %137
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = load i64, i64* %10, align 8, !tbaa !5
  %145 = icmp eq i64 %143, %144
  br i1 %145, label %162, label %146

146:                                              ; preds = %141
  %147 = add nuw nsw i64 %137, 1
  %148 = getelementptr inbounds i64, i64* %111, i64 %147
  %149 = add nsw i64 %143, 1
  %150 = load i64, i64* %122, align 8, !tbaa !15
  %151 = add nsw i64 %150, 1
  %152 = mul nsw i64 %151, %149
  %153 = load i64, i64* %123, align 8, !tbaa !24
  %154 = add nsw i64 %152, %153
  %155 = load i64, i64* %148, align 8, !tbaa !5
  %156 = icmp slt i64 %154, %155
  %157 = select i1 %156, i64 %154, i64 %155
  store i64 %157, i64* %148, align 8, !tbaa !5
  %158 = load i64, i64* %2, align 8, !tbaa !5
  %159 = icmp sgt i64 %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %146
  %161 = load i64, i64* %10, align 8, !tbaa !5
  store i64 %161, i64* %148, align 8, !tbaa !5
  br label %162

162:                                              ; preds = %146, %160, %141
  %163 = add nsw i64 %137, -1
  br label %136, !llvm.loop !25

164:                                              ; preds = %124, %193
  %165 = phi i64 [ %194, %193 ], [ 0, %124 ]
  %166 = phi i64 [ %195, %193 ], [ 31, %124 ]
  %167 = icmp sgt i64 %166, -1
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %165) #18
          to label %196 unwind label %204

170:                                              ; preds = %164
  %171 = getelementptr inbounds i64, i64* %111, i64 %166
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp eq i64 %172, %125
  br i1 %173, label %193, label %174

174:                                              ; preds = %170
  %175 = sub nsw i64 %126, %172
  br label %176

176:                                              ; preds = %181, %174
  %177 = phi i64 [ -1, %174 ], [ %187, %181 ]
  %178 = phi i64 [ %133, %174 ], [ %188, %181 ]
  %179 = sub nsw i64 %178, %177
  %180 = icmp sgt i64 %179, 1
  br i1 %180, label %181, label %189

181:                                              ; preds = %176
  %182 = add nsw i64 %178, %177
  %183 = sdiv i64 %182, 2
  %184 = getelementptr inbounds i64, i64* %129, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = icmp sgt i64 %185, %175
  %187 = select i1 %186, i64 %177, i64 %183
  %188 = select i1 %186, i64 %183, i64 %178
  br label %176, !llvm.loop !26

189:                                              ; preds = %176
  %190 = add nsw i64 %177, %166
  %191 = icmp slt i64 %165, %190
  %192 = select i1 %191, i64 %190, i64 %165
  br label %193

193:                                              ; preds = %170, %189
  %194 = phi i64 [ %165, %170 ], [ %192, %189 ]
  %195 = add nsw i64 %166, -1
  br label %164, !llvm.loop !27

196:                                              ; preds = %168
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8 signext 10) #18
          to label %198 unwind label %204

198:                                              ; preds = %196
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %199) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #17
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %200) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #17
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %201) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #17
  %202 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI5StoreSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %202) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #17
  %203 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI5StoreSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %203) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #17
  ret i32 0

204:                                              ; preds = %168, %196
  %205 = landingpad { i8*, i32 }
          cleanup
  %206 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %206) #19
  br label %207

207:                                              ; preds = %204, %134
  %208 = phi { i8*, i32 } [ %205, %204 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #17
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %209) #19
  br label %210

210:                                              ; preds = %207, %98
  %211 = phi { i8*, i32 } [ %208, %207 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #17
  br label %212

212:                                              ; preds = %210, %96, %55, %37
  %213 = phi { i8*, i32 } [ %38, %37 ], [ %56, %55 ], [ %211, %210 ], [ %97, %96 ]
  %214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %214) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #17
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI5StoreSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %215) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #17
  %216 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI5StoreSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %216) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #17
  resume { i8*, i32 } %213
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5StoreSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorI5StoreSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #18
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseI5StoreSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.Store*, %struct.Store** %7, align 8, !tbaa !9
  %9 = getelementptr %struct.Store, %struct.Store* %8, i64 %1
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Store* %9, %struct.Store** %10, align 8, !tbaa !22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5StoreSaIS0_EE12emplace_backIJRS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Store* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Store*, %struct.Store** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Store*, %struct.Store** %5, align 8, !tbaa !28
  %7 = icmp eq %struct.Store* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Store* %4 to i8*
  %10 = bitcast %struct.Store* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #17, !tbaa.struct !29
  %11 = load %struct.Store*, %struct.Store** %3, align 8, !tbaa !22
  %12 = getelementptr inbounds %struct.Store, %struct.Store* %11, i64 1
  store %struct.Store* %12, %struct.Store** %3, align 8, !tbaa !22
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI5StoreSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Store* %4, %struct.Store* nonnull align 8 dereferenceable(16) %1) #18
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE12emplace_backIJRxEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !30
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %9, i64* %4, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !18
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI5StoreSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5StoreSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Store*, %struct.Store** %2, align 8, !tbaa !9
  %4 = icmp eq %struct.Store* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Store* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5StoreSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call %struct.Store* @_ZNSt12_Vector_baseI5StoreSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.Store* %3, %struct.Store** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.Store* %3, %struct.Store** %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.Store, %struct.Store* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.Store* %6, %struct.Store** %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Store* @_ZNSt12_Vector_baseI5StoreSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
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
define linkonce_odr dso_local %struct.Store* @_ZNSt16allocator_traitsISaI5StoreEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.Store* @_ZN9__gnu_cxx13new_allocatorI5StoreE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.Store* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Store* @_ZN9__gnu_cxx13new_allocatorI5StoreE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !31

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
  %12 = bitcast i8* %11 to %struct.Store*
  ret %struct.Store* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !20
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5StoreSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Store* %1, %struct.Store* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI5StoreSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Store*, %struct.Store** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Store*, %struct.Store** %8, align 8, !tbaa !22
  %10 = ptrtoint %struct.Store* %1 to i64
  %11 = ptrtoint %struct.Store* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %struct.Store* @_ZNSt12_Vector_baseI5StoreSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %struct.Store, %struct.Store* %14, i64 %13
  %16 = bitcast %struct.Store* %15 to i8*
  %17 = bitcast %struct.Store* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #17, !tbaa.struct !29
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %struct.Store* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %struct.Store* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %struct.Store* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %struct.Store* %20 to i8*
  %24 = bitcast %struct.Store* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #17, !tbaa.struct !29, !alias.scope !32
  %25 = getelementptr inbounds %struct.Store, %struct.Store* %19, i64 1
  %26 = getelementptr inbounds %struct.Store, %struct.Store* %20, i64 1
  br label %18, !llvm.loop !36

27:                                               ; preds = %18, %32
  %28 = phi %struct.Store* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %struct.Store* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %struct.Store, %struct.Store* %29, i64 1
  %31 = icmp eq %struct.Store* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %struct.Store* %30 to i8*
  %34 = bitcast %struct.Store* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #17, !tbaa.struct !29, !alias.scope !37
  %35 = getelementptr inbounds %struct.Store, %struct.Store* %28, i64 1
  br label %27, !llvm.loop !36

36:                                               ; preds = %27
  %37 = icmp eq %struct.Store* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %struct.Store* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #19
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Store* %14, %struct.Store** %6, align 8, !tbaa !9
  store %struct.Store* %30, %struct.Store** %8, align 8, !tbaa !22
  %42 = getelementptr inbounds %struct.Store, %struct.Store* %14, i64 %4
  store %struct.Store* %42, %struct.Store** %41, align 8, !tbaa !28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI5StoreSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Store*, %struct.Store** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Store*, %struct.Store** %6, align 8, !tbaa !9
  %8 = ptrtoint %struct.Store* %5 to i64
  %9 = ptrtoint %struct.Store* %7 to i64
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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !18
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %16, i64* %15, align 8, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #17
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #17
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #19
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !20
  store i64* %36, i64** %8, align 8, !tbaa !18
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !20
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
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !31

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Store* %0, %struct.Store* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq %struct.Store* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.Store* %1 to i64
  %6 = ptrtoint %struct.Store* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #17, !range !41
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Store* %0, %struct.Store* %1, i64 %11) #18
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Store* %0, %struct.Store* %1) #18
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Store* %0, %struct.Store* %1, i64 %2) local_unnamed_addr #9 comdat {
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
  br label %5, !llvm.loop !42

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Store* %0, %struct.Store* %1) local_unnamed_addr #5 comdat {
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
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Store* %0, %struct.Store* %1, %struct.Store* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Store* %0, %struct.Store* %1, %struct.Store* %2) #18
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Store* %0, %struct.Store* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #18
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Store* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Store* %0, %struct.Store* %1) local_unnamed_addr #13 comdat {
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
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Store* %0, %struct.Store* %1, %struct.Store* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Store* %0, %struct.Store* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #18
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %struct.Store* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %struct.Store* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK5StoreltERKS_(%struct.Store* nonnull align 8 dereferenceable(16) %6, %struct.Store* nonnull align 8 dereferenceable(16) %0) #19
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Store* nonnull %0, %struct.Store* %1, %struct.Store* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #18
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %struct.Store, %struct.Store* %6, i64 1
  br label %5, !llvm.loop !43
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Store* %0, %struct.Store* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
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
  br label %5, !llvm.loop !44

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Store* %0, %struct.Store* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa.struct !29
  %16 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %13, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa.struct !45
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Store* %0, i64 %13, i64 %7, i64 %15, i64 %17) #18
  %18 = icmp eq i64 %13, 0
  %19 = add nsw i64 %13, -1
  br i1 %18, label %20, label %12, !llvm.loop !46

20:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Store* %0, %struct.Store* %1, %struct.Store* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds %struct.Store, %struct.Store* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !29
  %7 = getelementptr inbounds %struct.Store, %struct.Store* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !45
  %9 = bitcast %struct.Store* %2 to i8*
  %10 = bitcast %struct.Store* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !29
  %11 = ptrtoint %struct.Store* %1 to i64
  %12 = ptrtoint %struct.Store* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Store* %0, i64 0, i64 %14, i64 %6, i64 %8) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Store* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat {
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
  %15 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %16
  %18 = tail call zeroext i1 @_ZNK5StoreltERKS_(%struct.Store* nonnull align 8 dereferenceable(16) %15, %struct.Store* nonnull align 8 dereferenceable(16) %17) #19
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %19
  %21 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %10
  %22 = bitcast %struct.Store* %21 to i8*
  %23 = bitcast %struct.Store* %20 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !29
  br label %9, !llvm.loop !47

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
  %34 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %33
  %35 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %10
  %36 = bitcast %struct.Store* %35 to i8*
  %37 = bitcast %struct.Store* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !29
  br label %38

38:                                               ; preds = %31, %27, %24
  %39 = phi i64 [ %33, %31 ], [ %10, %27 ], [ %10, %24 ]
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %40) #17
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.Store* %0, i64 %39, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.Store* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #5 comdat {
  %7 = add nsw i64 %4, 1
  br label %8

8:                                                ; preds = %23, %6
  %9 = phi i64 [ %1, %6 ], [ %11, %23 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %11
  %15 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %11, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !24
  %17 = add nsw i64 %16, 1
  %18 = mul nsw i64 %17, %3
  %19 = getelementptr inbounds %struct.Store, %struct.Store* %14, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !15
  %21 = mul nsw i64 %20, %7
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %9
  %25 = bitcast %struct.Store* %24 to i8*
  %26 = bitcast %struct.Store* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !29
  br label %8, !llvm.loop !48

27:                                               ; preds = %8, %13
  %28 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %9, i32 0
  store i64 %3, i64* %28, align 8, !tbaa.struct !29
  %29 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %9, i32 1
  store i64 %4, i64* %29, align 8, !tbaa.struct !45
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK5StoreltERKS_(%struct.Store* nonnull align 8 dereferenceable(16) %0, %struct.Store* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %struct.Store, %struct.Store* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !24
  %7 = add nsw i64 %6, 1
  %8 = mul nsw i64 %7, %4
  %9 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.Store, %struct.Store* %1, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !24
  %13 = add nsw i64 %12, 1
  %14 = mul nsw i64 %13, %10
  %15 = icmp slt i64 %8, %14
  ret i1 %15
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Store* %0, %struct.Store* %1, %struct.Store* %2, %struct.Store* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %struct.Store, align 8
  %6 = alloca %struct.Store, align 8
  %7 = alloca %struct.Store, align 8
  %8 = alloca %struct.Store, align 8
  %9 = alloca %struct.Store, align 8
  %10 = alloca %struct.Store, align 8
  %11 = tail call zeroext i1 @_ZNK5StoreltERKS_(%struct.Store* nonnull align 8 dereferenceable(16) %1, %struct.Store* nonnull align 8 dereferenceable(16) %2) #19
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @_ZNK5StoreltERKS_(%struct.Store* nonnull align 8 dereferenceable(16) %2, %struct.Store* nonnull align 8 dereferenceable(16) %3) #19
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = bitcast %struct.Store* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15)
  %16 = bitcast %struct.Store* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #17, !tbaa.struct !29
  %17 = bitcast %struct.Store* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #17, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #17, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15)
  br label %44

18:                                               ; preds = %12
  %19 = tail call zeroext i1 @_ZNK5StoreltERKS_(%struct.Store* nonnull align 8 dereferenceable(16) %1, %struct.Store* nonnull align 8 dereferenceable(16) %3) #19
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = bitcast %struct.Store* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  %22 = bitcast %struct.Store* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #17, !tbaa.struct !29
  %23 = bitcast %struct.Store* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #17, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #17, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %44

24:                                               ; preds = %18
  %25 = bitcast %struct.Store* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25)
  %26 = bitcast %struct.Store* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #17, !tbaa.struct !29
  %27 = bitcast %struct.Store* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false) #17, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false) #17, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25)
  br label %44

28:                                               ; preds = %4
  %29 = tail call zeroext i1 @_ZNK5StoreltERKS_(%struct.Store* nonnull align 8 dereferenceable(16) %1, %struct.Store* nonnull align 8 dereferenceable(16) %3) #19
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = bitcast %struct.Store* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31)
  %32 = bitcast %struct.Store* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #17, !tbaa.struct !29
  %33 = bitcast %struct.Store* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #17, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #17, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31)
  br label %44

34:                                               ; preds = %28
  %35 = tail call zeroext i1 @_ZNK5StoreltERKS_(%struct.Store* nonnull align 8 dereferenceable(16) %2, %struct.Store* nonnull align 8 dereferenceable(16) %3) #19
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = bitcast %struct.Store* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37)
  %38 = bitcast %struct.Store* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false) #17, !tbaa.struct !29
  %39 = bitcast %struct.Store* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #17, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false) #17, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37)
  br label %44

40:                                               ; preds = %34
  %41 = bitcast %struct.Store* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41)
  %42 = bitcast %struct.Store* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #17, !tbaa.struct !29
  %43 = bitcast %struct.Store* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false) #17, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #17, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41)
  br label %44

44:                                               ; preds = %30, %40, %36, %14, %24, %20
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Store* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Store* %0, %struct.Store* %1, %struct.Store* %2) local_unnamed_addr #14 comdat {
  %4 = alloca %struct.Store, align 8
  %5 = bitcast %struct.Store* %4 to i8*
  br label %6

6:                                                ; preds = %3, %20
  %7 = phi %struct.Store* [ %0, %3 ], [ %12, %20 ]
  %8 = phi %struct.Store* [ %1, %3 ], [ %15, %20 ]
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi %struct.Store* [ %7, %6 ], [ %12, %9 ]
  %11 = tail call zeroext i1 @_ZNK5StoreltERKS_(%struct.Store* nonnull align 8 dereferenceable(16) %10, %struct.Store* nonnull align 8 dereferenceable(16) %2) #19
  %12 = getelementptr inbounds %struct.Store, %struct.Store* %10, i64 1
  br i1 %11, label %9, label %13, !llvm.loop !49

13:                                               ; preds = %9, %13
  %14 = phi %struct.Store* [ %15, %13 ], [ %8, %9 ]
  %15 = getelementptr inbounds %struct.Store, %struct.Store* %14, i64 -1
  %16 = tail call zeroext i1 @_ZNK5StoreltERKS_(%struct.Store* nonnull align 8 dereferenceable(16) %2, %struct.Store* nonnull align 8 dereferenceable(16) %15) #19
  br i1 %16, label %13, label %17, !llvm.loop !50

17:                                               ; preds = %13
  %18 = icmp ult %struct.Store* %10, %15
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  ret %struct.Store* %10

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5)
  %21 = bitcast %struct.Store* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #17, !tbaa.struct !29
  %22 = bitcast %struct.Store* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #17, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false) #17, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5)
  br label %6, !llvm.loop !51
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Store* %0, %struct.Store* %1) local_unnamed_addr #5 comdat {
  %3 = alloca %struct.Store, align 8
  %4 = icmp eq %struct.Store* %0, %1
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = bitcast %struct.Store* %3 to i8*
  %7 = ptrtoint %struct.Store* %0 to i64
  %8 = bitcast %struct.Store* %0 to i8*
  br label %9

9:                                                ; preds = %26, %5
  %10 = phi %struct.Store* [ %0, %5 ], [ %11, %26 ]
  %11 = getelementptr inbounds %struct.Store, %struct.Store* %10, i64 1
  %12 = icmp eq %struct.Store* %11, %1
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @_ZNK5StoreltERKS_(%struct.Store* nonnull align 8 dereferenceable(16) %11, %struct.Store* nonnull align 8 dereferenceable(16) %0) #19
  br i1 %14, label %15, label %27

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  %16 = bitcast %struct.Store* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !29
  %17 = ptrtoint %struct.Store* %11 to i64
  %18 = sub i64 %17, %7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = ashr exact i64 %18, 4
  %22 = sub nsw i64 2, %21
  %23 = getelementptr inbounds %struct.Store, %struct.Store* %10, i64 %22
  %24 = bitcast %struct.Store* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %24, i8* nonnull align 8 %8, i64 %18, i1 false) #17
  br label %25

25:                                               ; preds = %15, %20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  br label %26

26:                                               ; preds = %25, %27
  br label %9, !llvm.loop !52

27:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Store* nonnull %11) #18
  br label %26

28:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Store* %0, %struct.Store* %1) local_unnamed_addr #6 comdat {
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
  br label %3, !llvm.loop !53
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Store* %0) local_unnamed_addr #9 comdat {
  %2 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8, !tbaa.struct !29
  %4 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa.struct !45
  %6 = add nsw i64 %5, 1
  br label %7

7:                                                ; preds = %18, %1
  %8 = phi %struct.Store* [ %0, %1 ], [ %9, %18 ]
  %9 = getelementptr inbounds %struct.Store, %struct.Store* %8, i64 -1
  %10 = getelementptr inbounds %struct.Store, %struct.Store* %9, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !15
  %12 = mul nsw i64 %11, %6
  %13 = getelementptr inbounds %struct.Store, %struct.Store* %8, i64 -1, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !24
  %15 = add nsw i64 %14, 1
  %16 = mul nsw i64 %15, %3
  %17 = icmp slt i64 %12, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %7
  %19 = bitcast %struct.Store* %8 to i8*
  %20 = bitcast %struct.Store* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !29
  br label %7, !llvm.loop !54

21:                                               ; preds = %7
  %22 = getelementptr inbounds %struct.Store, %struct.Store* %8, i64 0, i32 0
  store i64 %3, i64* %22, align 8, !tbaa.struct !29
  %23 = getelementptr inbounds %struct.Store, %struct.Store* %8, i64 0, i32 1
  store i64 %5, i64* %23, align 8, !tbaa.struct !45
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #17, !range !41
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %11) #18
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) #18
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #9 comdat {
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
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %6, i64* %6) #18
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %0, i64* %6) #18
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %16, i64* %6, i64 %15) #18
  br label %5, !llvm.loop !55

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
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* nonnull %8) #18
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* nonnull %8, i64* %1) #18
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) #18
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) #18
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #18
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
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10) #18
  %11 = tail call i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* nonnull %9, i64* %1, i64* %0) #18
  ret i64* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #18
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i64* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i64, i64* %6, align 8, !tbaa !5
  %11 = load i64, i64* %0, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* nonnull %0, i64* %1, i64* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #18
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i64, i64* %6, i64 1
  br label %5, !llvm.loop !56
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
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
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* %0, i64* nonnull %11, i64* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #18
  br label %5, !llvm.loop !57

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
  %15 = load i64, i64* %14, align 8, !tbaa !5
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %0, i64 %13, i64 %7, i64 %15) #18
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !58

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* %0, i64* %1, i64* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat {
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %6, i64* %2, align 8, !tbaa !5
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* nonnull %0, i64 0, i64 %10, i64 %5) #18
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
  %17 = load i64, i64* %14, align 8, !tbaa !5
  %18 = load i64, i64* %16, align 8, !tbaa !5
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %22, i64* %23, align 8, !tbaa !5
  br label %8, !llvm.loop !59

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
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %35, i64* %36, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #17
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i64* %0, i64 %38, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #17
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
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = icmp slt i64 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %13, i64* %16, align 8, !tbaa !5
  br label %6, !llvm.loop !60

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %3, i64* %18, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #9 comdat {
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = icmp slt i64 %5, %6
  %8 = load i64, i64* %3, align 8, !tbaa !5
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i64 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %6, i64* %0, align 8, !tbaa !5
  store i64 %12, i64* %2, align 8, !tbaa !5
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i64 %5, %8
  %15 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i64 %8, i64* %0, align 8, !tbaa !5
  store i64 %15, i64* %3, align 8, !tbaa !5
  br label %27

17:                                               ; preds = %13
  store i64 %5, i64* %0, align 8, !tbaa !5
  store i64 %15, i64* %1, align 8, !tbaa !5
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i64 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %5, i64* %0, align 8, !tbaa !5
  store i64 %21, i64* %1, align 8, !tbaa !5
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i64 %6, %8
  %24 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i64 %8, i64* %0, align 8, !tbaa !5
  store i64 %24, i64* %3, align 8, !tbaa !5
  br label %27

26:                                               ; preds = %22
  store i64 %6, i64* %0, align 8, !tbaa !5
  store i64 %24, i64* %2, align 8, !tbaa !5
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
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i64* [ %5, %4 ], [ %12, %8 ]
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = icmp slt i64 %10, %7
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !61

13:                                               ; preds = %8, %13
  %14 = phi i64* [ %15, %13 ], [ %6, %8 ]
  %15 = getelementptr inbounds i64, i64* %14, i64 -1
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp slt i64 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !62

18:                                               ; preds = %13
  %19 = icmp ult i64* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i64* %9

21:                                               ; preds = %18
  store i64 %16, i64* %9, align 8, !tbaa !5
  store i64 %10, i64* %15, align 8, !tbaa !5
  br label %4, !llvm.loop !63
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
  %12 = load i64, i64* %9, align 8, !tbaa !5
  %13 = load i64, i64* %0, align 8, !tbaa !5
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* nonnull align 8 %6, i64 %17, i1 false) #17
  br label %24

24:                                               ; preds = %15, %19
  store i64 %12, i64* %0, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !64

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* nonnull %9) #18
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i64* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %4) #18
  %8 = getelementptr inbounds i64, i64* %4, i64 1
  br label %3, !llvm.loop !65
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #9 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i64, i64* %4, i64 -1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp slt i64 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 %6, i64* %4, align 8, !tbaa !5
  br label %3, !llvm.loop !66

9:                                                ; preds = %3
  store i64 %2, i64* %4, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !20
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #18
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !18
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !67

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s776369964.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
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
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseI5StoreSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTS5Store", !6, i64 0, !6, i64 8}
!17 = distinct !{!17, !13}
!18 = !{!19, !11, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 0}
!21 = distinct !{!21, !13}
!22 = !{!10, !11, i64 8}
!23 = distinct !{!23, !13}
!24 = !{!16, !6, i64 8}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = !{!10, !11, i64 16}
!29 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!30 = !{!19, !11, i64 16}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aI5StoreS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aI5StoreS0_SaIS0_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aI5StoreS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !13}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aI5StoreS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aI5StoreS0_SaIS0_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aI5StoreS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!41 = !{i64 0, i64 65}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = !{i64 0, i64 8, !5}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
