; ModuleID = 'Project_CodeNet_C++1400/p02750/s620108726.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s620108726.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<event, std::allocator<event>>::_Vector_impl" }
%"struct.std::_Vector_base<event, std::allocator<event>>::_Vector_impl" = type { %"struct.std::_Vector_base<event, std::allocator<event>>::_Vector_impl_data" }
%"struct.std::_Vector_base<event, std::allocator<event>>::_Vector_impl_data" = type { %struct.event*, %struct.event*, %struct.event* }
%struct.event = type { i64, i64 }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorI5eventSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI5eventSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt6vectorI5eventSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorI5eventSaIS0_EEaSERKS2_ = comdat any

$_ZNSt12_Vector_baseI5eventSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI5eventSaIS0_EE17_M_default_appendEm = comdat any

$_ZNKSt6vectorI5eventSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5eventSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5eventEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5eventE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt6vectorI5eventSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI5eventSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_ = comdat any

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
@n = dso_local global i64 0, align 8
@t = dso_local global i64 0, align 8
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@zero = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [32 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620108726.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5eventSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI5eventSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4readv() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #22
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @t) #22
  %3 = load i64, i64* @n, align 8, !tbaa !5
  tail call void @_ZNSt6vectorI5eventSaIS0_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @a, i64 %3) #22
  %4 = load %struct.event*, %struct.event** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %5 = load %struct.event*, %struct.event** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !9
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi %struct.event* [ %4, %0 ], [ %15, %10 ]
  %8 = icmp eq %struct.event* %7, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.event, %struct.event* %7, i64 0, i32 0
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11) #22
  %13 = getelementptr inbounds %struct.event, %struct.event* %7, i64 0, i32 1
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %13) #22
  %15 = getelementptr inbounds %struct.event, %struct.event* %7, i64 1
  br label %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5eventSaIS0_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.event*, %struct.event** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.event*, %struct.event** %5, align 8, !tbaa !13
  %7 = ptrtoint %struct.event* %4 to i64
  %8 = ptrtoint %struct.event* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorI5eventSaIS0_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %13) #22
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.event, %struct.event* %6, i64 %1
  %18 = icmp eq %struct.event* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store %struct.event* %17, %struct.event** %3, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5buildv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %struct.event, align 8
  %3 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #23
  %4 = load %struct.event*, %struct.event** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %5 = load %struct.event*, %struct.event** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !9
  %6 = bitcast %struct.event* %2 to i8*
  %7 = getelementptr inbounds %struct.event, %struct.event* %2, i64 0, i32 0
  %8 = getelementptr inbounds %struct.event, %struct.event* %2, i64 0, i32 1
  br label %9

9:                                                ; preds = %43, %0
  %10 = phi %struct.event* [ %4, %0 ], [ %44, %43 ]
  %11 = icmp eq %struct.event* %10, %5
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %struct.event*, %struct.event** %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = load %struct.event*, %struct.event** %15, align 8, !tbaa !9
  %17 = icmp eq %struct.event* %14, %16
  br i1 %17, label %45, label %18

18:                                               ; preds = %12
  %19 = ptrtoint %struct.event* %16 to i64
  %20 = ptrtoint %struct.event* %14 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = call i64 @llvm.ctlz.i64(i64 %22, i1 true) #23, !range !14
  %24 = shl nuw nsw i64 %23, 1
  %25 = xor i64 %24, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5eventSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ5buildvE3$_0EEEvT_SC_T0_T1_"(%struct.event* %14, %struct.event* %16, i64 %25) #21
  %26 = icmp sgt i64 %21, 256
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = getelementptr inbounds %struct.event, %struct.event* %14, i64 16
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5eventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ5buildvE3$_0EEEvT_SC_T0_"(%struct.event* %14, %struct.event* nonnull %28) #21
  br label %29

29:                                               ; preds = %32, %27
  %30 = phi %struct.event* [ %28, %27 ], [ %33, %32 ]
  %31 = icmp eq %struct.event* %30, %16
  br i1 %31, label %45, label %32

32:                                               ; preds = %29
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5eventSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ5buildvE3$_0EEEvT_T0_"(%struct.event* nonnull %30) #21
  %33 = getelementptr inbounds %struct.event, %struct.event* %30, i64 1
  br label %29, !llvm.loop !15

34:                                               ; preds = %18
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5eventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ5buildvE3$_0EEEvT_SC_T0_"(%struct.event* %14, %struct.event* %16) #21
  br label %45

35:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #23
  %36 = bitcast %struct.event* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !17
  %37 = load i64, i64* %7, align 8, !tbaa !18
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @zero, i64* nonnull align 8 dereferenceable(8) %8) #22
          to label %43 unwind label %40

40:                                               ; preds = %42, %39
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #23
  br label %80

42:                                               ; preds = %35
  invoke void @_ZNSt6vectorI5eventSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %struct.event* nonnull align 8 dereferenceable(16) %2) #22
          to label %43 unwind label %40

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #23
  %44 = getelementptr inbounds %struct.event, %struct.event* %10, i64 1
  br label %9

45:                                               ; preds = %29, %34, %12
  %46 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI5eventSaIS0_EEaSERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @a, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #22
          to label %47 unwind label %61

47:                                               ; preds = %45
  %48 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %49 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !9
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %48, i64* %49) #22
          to label %50 unwind label %61

50:                                               ; preds = %47
  %51 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %52 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !9
  br label %53

53:                                               ; preds = %63, %50
  %54 = phi i64* [ %51, %50 ], [ %66, %63 ]
  %55 = icmp eq i64* %54, %52
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = ptrtoint i64* %52 to i64
  %58 = ptrtoint i64* %51 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  br label %67

61:                                               ; preds = %47, %45
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %80

63:                                               ; preds = %53
  %64 = load i64, i64* %54, align 8, !tbaa !5
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %54, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %54, i64 1
  br label %53

67:                                               ; preds = %56, %72
  %68 = phi i64 [ %79, %72 ], [ 1, %56 ]
  %69 = icmp ult i64 %68, %60
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI5eventSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %71) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #23
  ret void

72:                                               ; preds = %67
  %73 = add nsw i64 %68, -1
  %74 = getelementptr inbounds i64, i64* %51, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds i64, i64* %51, i64 %68
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = add nsw i64 %77, %75
  store i64 %78, i64* %76, align 8, !tbaa !5
  %79 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !20

80:                                               ; preds = %61, %40
  %81 = phi { i8*, i32 } [ %41, %40 ], [ %62, %61 ]
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI5eventSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %82) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #23
  resume { i8*, i32 } %81
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !23
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %9, i64* %4, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !21
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #22
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5eventSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.event* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.event*, %struct.event** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.event*, %struct.event** %5, align 8, !tbaa !24
  %7 = icmp eq %struct.event* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.event* %4 to i8*
  %10 = bitcast %struct.event* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #23, !tbaa.struct !17
  %11 = load %struct.event*, %struct.event** %3, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.event, %struct.event* %11, i64 1
  store %struct.event* %12, %struct.event** %3, align 8, !tbaa !11
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI5eventSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.event* %4, %struct.event* nonnull align 8 dereferenceable(16) %1) #22
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI5eventSaIS0_EEaSERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.event*, %struct.event** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.event*, %struct.event** %7, align 8, !tbaa !13
  %9 = ptrtoint %struct.event* %6 to i64
  %10 = ptrtoint %struct.event* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.event*, %struct.event** %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.event*, %struct.event** %15, align 8, !tbaa !13
  %17 = ptrtoint %struct.event* %14 to i64
  %18 = ptrtoint %struct.event* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = tail call %struct.event* @_ZNSt6vectorI5eventSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %12, %struct.event* %8, %struct.event* %6) #22
  %24 = load %struct.event*, %struct.event** %15, align 8, !tbaa !13
  %25 = icmp eq %struct.event* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = bitcast %struct.event* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #21
  br label %28

28:                                               ; preds = %22, %26
  store %struct.event* %23, %struct.event** %15, align 8, !tbaa !13
  %29 = getelementptr inbounds %struct.event, %struct.event* %23, i64 %12
  store %struct.event* %29, %struct.event** %13, align 8, !tbaa !24
  br label %70

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load %struct.event*, %struct.event** %31, align 8, !tbaa !11
  %33 = ptrtoint %struct.event* %32 to i64
  %34 = sub i64 %33, %18
  %35 = ashr exact i64 %34, 4
  %36 = icmp ult i64 %35, %12
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = icmp eq i64 %11, 0
  br i1 %38, label %70, label %39

39:                                               ; preds = %37
  %40 = bitcast %struct.event* %16 to i8*
  %41 = bitcast %struct.event* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %11, i1 false) #23
  br label %70

42:                                               ; preds = %30
  %43 = icmp eq i64 %34, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %42
  %45 = bitcast %struct.event* %16 to i8*
  %46 = bitcast %struct.event* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 %34, i1 false) #23
  %47 = load %struct.event*, %struct.event** %7, align 8, !tbaa !13
  %48 = load %struct.event*, %struct.event** %31, align 8, !tbaa !11
  %49 = load %struct.event*, %struct.event** %15, align 8, !tbaa !13
  %50 = load %struct.event*, %struct.event** %5, align 8, !tbaa !11
  %51 = ptrtoint %struct.event* %48 to i64
  %52 = ptrtoint %struct.event* %49 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 4
  br label %55

55:                                               ; preds = %42, %44
  %56 = phi i64 [ 0, %42 ], [ %54, %44 ]
  %57 = phi %struct.event* [ %6, %42 ], [ %50, %44 ]
  %58 = phi %struct.event* [ %32, %42 ], [ %48, %44 ]
  %59 = phi %struct.event* [ %8, %42 ], [ %47, %44 ]
  %60 = getelementptr inbounds %struct.event, %struct.event* %59, i64 %56
  br label %61

61:                                               ; preds = %65, %55
  %62 = phi %struct.event* [ %60, %55 ], [ %68, %65 ]
  %63 = phi %struct.event* [ %58, %55 ], [ %69, %65 ]
  %64 = icmp eq %struct.event* %62, %57
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = bitcast %struct.event* %63 to i8*
  %67 = bitcast %struct.event* %62 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #23, !tbaa.struct !17
  %68 = getelementptr inbounds %struct.event, %struct.event* %62, i64 1
  %69 = getelementptr inbounds %struct.event, %struct.event* %63, i64 1
  br label %61, !llvm.loop !25

70:                                               ; preds = %61, %39, %37, %28
  %71 = load %struct.event*, %struct.event** %15, align 8, !tbaa !13
  %72 = getelementptr inbounds %struct.event, %struct.event* %71, i64 %12
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.event* %72, %struct.event** %73, align 8, !tbaa !11
  br label %74

74:                                               ; preds = %70, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7calc_dpv() local_unnamed_addr #8 {
  %1 = load i64, i64* @t, align 8, !tbaa !5
  %2 = add nsw i64 %1, 1
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi i64 [ 0, %0 ], [ %11, %9 ]
  %5 = icmp eq i64 %4, 32
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  store i64 0, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !5
  %7 = load %struct.event*, %struct.event** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %8 = load %struct.event*, %struct.event** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !9
  br label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds [32 x i64], [32 x i64]* @dp, i64 0, i64 %4
  store i64 %2, i64* %10, align 8, !tbaa !5
  %11 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !26

12:                                               ; preds = %25, %6
  %13 = phi %struct.event* [ %7, %6 ], [ %26, %25 ]
  %14 = icmp eq %struct.event* %13, %8
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.event, %struct.event* %13, i64 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !17
  %19 = getelementptr inbounds %struct.event, %struct.event* %13, i64 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !27
  %21 = add nsw i64 %18, 1
  br label %22

22:                                               ; preds = %40, %16
  %23 = phi i64 [ 31, %16 ], [ %28, %40 ]
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.event, %struct.event* %13, i64 1
  br label %12

27:                                               ; preds = %22
  %28 = add nsw i64 %23, -1
  %29 = getelementptr inbounds [32 x i64], [32 x i64]* @dp, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = icmp eq i64 %30, 1000000000000000000
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = add nsw i64 %30, 1
  %34 = mul nsw i64 %33, %21
  %35 = add nsw i64 %34, %20
  %36 = getelementptr inbounds [32 x i64], [32 x i64]* @dp, i64 0, i64 %23
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = icmp sgt i64 %37, %35
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i64 %35, i64* %36, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %39, %32, %27
  br label %22, !llvm.loop !28
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3runv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  tail call void @_Z5buildv() #22
  tail call void @_Z7calc_dpv() #22
  store i64 0, i64* @ans, align 8, !tbaa !5
  %2 = bitcast i64* %1 to i8*
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i64 [ 0, %0 ], [ %15, %14 ]
  %5 = icmp eq i64 %4, 32
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = getelementptr inbounds [32 x i64], [32 x i64]* @dp, i64 0, i64 %4
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = load i64, i64* @t, align 8, !tbaa !5
  %11 = icmp slt i64 %10, %9
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %4, 1
  br label %14

14:                                               ; preds = %12, %31, %16
  %15 = phi i64 [ %13, %12 ], [ %27, %31 ], [ %27, %16 ]
  br label %3, !llvm.loop !29

16:                                               ; preds = %7
  %17 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %18 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #23
  %19 = sub nsw i64 %10, %9
  store i64 %19, i64* %1, align 8, !tbaa !5
  %20 = call i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64* %17, i64* %18, i64* nonnull align 8 dereferenceable(8) %1) #22
  %21 = getelementptr inbounds i64, i64* %20, i64 -1
  %22 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %23 = ptrtoint i64* %21 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #23
  %27 = add nuw nsw i64 %4, 1
  %28 = add i64 %27, %26
  %29 = load i64, i64* @ans, align 8, !tbaa !5
  %30 = icmp slt i64 %29, %28
  br i1 %30, label %31, label %14

31:                                               ; preds = %16
  store i64 %28, i64* @ans, align 8, !tbaa !5
  br label %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5writev() local_unnamed_addr #5 {
  %1 = load i64, i64* @ans, align 8, !tbaa !5
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1) #22
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2) #22
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #22
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !30
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !32
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !32
  tail call void @_Z4readv() #22
  tail call void @_Z3runv() #22
  tail call void @_Z5writev() #22
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5eventSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.event*, %struct.event** %2, align 8, !tbaa !13
  %4 = icmp eq %struct.event* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.event* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5eventSaIS0_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.event*, %struct.event** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.event*, %struct.event** %7, align 8, !tbaa !13
  %9 = ptrtoint %struct.event* %6 to i64
  %10 = ptrtoint %struct.event* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.event*, %struct.event** %13, align 8, !tbaa !24
  %15 = ptrtoint %struct.event* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 4
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 576460752303423487
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = getelementptr %struct.event, %struct.event* %6, i64 %1
  store %struct.event* %23, %struct.event** %5, align 8, !tbaa !11
  br label %48

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorI5eventSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
  %27 = tail call %struct.event* @_ZNSt12_Vector_baseI5eventSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25, i64 %26) #22
  %28 = load %struct.event*, %struct.event** %7, align 8, !tbaa !13
  %29 = load %struct.event*, %struct.event** %5, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %34, %24
  %31 = phi %struct.event* [ %28, %24 ], [ %37, %34 ]
  %32 = phi %struct.event* [ %27, %24 ], [ %38, %34 ]
  %33 = icmp eq %struct.event* %31, %29
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = bitcast %struct.event* %32 to i8*
  %36 = bitcast %struct.event* %31 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #23, !tbaa.struct !17, !alias.scope !35
  %37 = getelementptr inbounds %struct.event, %struct.event* %31, i64 1
  %38 = getelementptr inbounds %struct.event, %struct.event* %32, i64 1
  br label %30, !llvm.loop !39

39:                                               ; preds = %30
  %40 = load %struct.event*, %struct.event** %7, align 8, !tbaa !13
  %41 = icmp eq %struct.event* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = bitcast %struct.event* %40 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #21
  br label %44

44:                                               ; preds = %39, %42
  store %struct.event* %27, %struct.event** %7, align 8, !tbaa !13
  %45 = add nsw i64 %12, %1
  %46 = getelementptr inbounds %struct.event, %struct.event* %27, i64 %45
  store %struct.event* %46, %struct.event** %5, align 8, !tbaa !11
  %47 = getelementptr inbounds %struct.event, %struct.event* %27, i64 %26
  store %struct.event* %47, %struct.event** %13, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %22, %44, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI5eventSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.event*, %struct.event** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.event*, %struct.event** %6, align 8, !tbaa !13
  %8 = ptrtoint %struct.event* %5 to i64
  %9 = ptrtoint %struct.event* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
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
define linkonce_odr dso_local %struct.event* @_ZNSt12_Vector_baseI5eventSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.event* @_ZNSt16allocator_traitsISaI5eventEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.event* [ %6, %4 ], [ null, %2 ]
  ret %struct.event* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.event* @_ZNSt16allocator_traitsISaI5eventEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.event* @_ZN9__gnu_cxx13new_allocatorI5eventE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %struct.event* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.event* @_ZN9__gnu_cxx13new_allocatorI5eventE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %struct.event*
  ret %struct.event* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !41
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !41
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !21
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %16, i64* %15, align 8, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #23
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #23
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #21
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !41
  store i64* %36, i64** %8, align 8, !tbaa !21
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !41
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
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
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5eventSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.event* %1, %struct.event* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI5eventSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.event*, %struct.event** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.event*, %struct.event** %8, align 8, !tbaa !11
  %10 = ptrtoint %struct.event* %1 to i64
  %11 = ptrtoint %struct.event* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %struct.event* @_ZNSt12_Vector_baseI5eventSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %struct.event, %struct.event* %14, i64 %13
  %16 = bitcast %struct.event* %15 to i8*
  %17 = bitcast %struct.event* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #23, !tbaa.struct !17
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %struct.event* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %struct.event* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %struct.event* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %struct.event* %20 to i8*
  %24 = bitcast %struct.event* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #23, !tbaa.struct !17, !alias.scope !42
  %25 = getelementptr inbounds %struct.event, %struct.event* %19, i64 1
  %26 = getelementptr inbounds %struct.event, %struct.event* %20, i64 1
  br label %18, !llvm.loop !39

27:                                               ; preds = %18, %32
  %28 = phi %struct.event* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %struct.event* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %struct.event, %struct.event* %29, i64 1
  %31 = icmp eq %struct.event* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %struct.event* %30 to i8*
  %34 = bitcast %struct.event* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #23, !tbaa.struct !17, !alias.scope !46
  %35 = getelementptr inbounds %struct.event, %struct.event* %28, i64 1
  br label %27, !llvm.loop !39

36:                                               ; preds = %27
  %37 = icmp eq %struct.event* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %struct.event* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #21
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.event* %14, %struct.event** %6, align 8, !tbaa !13
  store %struct.event* %30, %struct.event** %8, align 8, !tbaa !11
  %42 = getelementptr inbounds %struct.event, %struct.event* %14, i64 %4
  store %struct.event* %42, %struct.event** %41, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5eventSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ5buildvE3$_0EEEvT_SC_T0_T1_"(%struct.event* %0, %struct.event* %1, i64 %2) unnamed_addr #8 {
  %4 = alloca %struct.event, align 8
  %5 = alloca %struct.event, align 8
  %6 = alloca %struct.event, align 8
  %7 = alloca %struct.event, align 8
  %8 = alloca %struct.event, align 8
  %9 = alloca %struct.event, align 8
  %10 = alloca %struct.event, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = ptrtoint %struct.event* %0 to i64
  %13 = getelementptr inbounds %struct.event, %struct.event* %0, i64 1
  %14 = getelementptr inbounds %struct.event, %struct.event* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.event, %struct.event* %0, i64 1, i32 1
  %16 = bitcast %struct.event* %5 to i8*
  %17 = bitcast %struct.event* %0 to i8*
  %18 = bitcast %struct.event* %6 to i8*
  %19 = bitcast %struct.event* %7 to i8*
  %20 = bitcast %struct.event* %13 to i8*
  %21 = bitcast %struct.event* %8 to i8*
  %22 = bitcast %struct.event* %9 to i8*
  %23 = bitcast %struct.event* %10 to i8*
  %24 = getelementptr inbounds %struct.event, %struct.event* %0, i64 0, i32 0
  %25 = getelementptr inbounds %struct.event, %struct.event* %0, i64 0, i32 1
  %26 = bitcast %struct.event* %4 to i8*
  br label %27

27:                                               ; preds = %138, %3
  %28 = phi %struct.event* [ %1, %3 ], [ %112, %138 ]
  %29 = phi i64 [ %2, %3 ], [ %57, %138 ]
  %30 = ptrtoint %struct.event* %28 to i64
  %31 = sub i64 %30, %12
  %32 = ashr exact i64 %31, 4
  %33 = icmp sgt i64 %31, 256
  br i1 %33, label %34, label %139

34:                                               ; preds = %27
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %37)
  %38 = add nsw i64 %32, -2
  %39 = lshr i64 %38, 1
  br label %40

40:                                               ; preds = %40, %36
  %41 = phi i64 [ %39, %36 ], [ %47, %40 ]
  %42 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %41, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa.struct !17
  %44 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %41, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa.struct !27
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5eventSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ5buildvE3$_0EEEvT_T0_SD_T1_T2_"(%struct.event* %0, i64 %41, i64 %32, i64 %43, i64 %45) #21
  %46 = icmp eq i64 %41, 0
  %47 = add nsw i64 %41, -1
  br i1 %46, label %48, label %40, !llvm.loop !50

48:                                               ; preds = %40, %53
  %49 = phi %struct.event* [ %54, %53 ], [ %28, %40 ]
  %50 = ptrtoint %struct.event* %49 to i64
  %51 = sub i64 %50, %12
  %52 = icmp sgt i64 %51, 16
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.event, %struct.event* %49, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5eventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ5buildvE3$_0EEEvT_SC_SC_RT0_"(%struct.event* %0, %struct.event* nonnull %54, %struct.event* nonnull %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %11) #21
  br label %48, !llvm.loop !51

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37)
  br label %139

56:                                               ; preds = %34
  %57 = add nsw i64 %29, -1
  %58 = lshr i64 %32, 1
  %59 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %58
  %60 = getelementptr inbounds %struct.event, %struct.event* %28, i64 -1
  %61 = load i64, i64* %14, align 8, !tbaa.struct !17
  %62 = load i64, i64* %15, align 8, !tbaa.struct !27
  %63 = getelementptr inbounds %struct.event, %struct.event* %59, i64 0, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa.struct !17
  %65 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %58, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa.struct !27
  %67 = add nsw i64 %62, 1
  %68 = mul nsw i64 %67, %64
  %69 = add nsw i64 %66, 1
  %70 = mul nsw i64 %69, %61
  %71 = icmp slt i64 %68, %70
  %72 = getelementptr inbounds %struct.event, %struct.event* %60, i64 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds %struct.event, %struct.event* %28, i64 -1, i32 1
  %75 = load i64, i64* %74, align 8
  br i1 %71, label %76, label %90

76:                                               ; preds = %56
  %77 = mul nsw i64 %73, %69
  %78 = add nsw i64 %75, 1
  %79 = mul nsw i64 %78, %64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #23, !tbaa.struct !17
  %82 = bitcast %struct.event* %59 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false) #23, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %82, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #23, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23)
  br label %104

83:                                               ; preds = %76
  %84 = mul nsw i64 %73, %67
  %85 = mul nsw i64 %78, %61
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #23, !tbaa.struct !17
  %88 = bitcast %struct.event* %60 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false) #23, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %88, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #23, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  br label %104

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #23, !tbaa.struct !17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #23, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #23, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %104

90:                                               ; preds = %56
  %91 = mul nsw i64 %73, %67
  %92 = add nsw i64 %75, 1
  %93 = mul nsw i64 %92, %61
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #23, !tbaa.struct !17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #23, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #23, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19)
  br label %104

96:                                               ; preds = %90
  %97 = mul nsw i64 %73, %69
  %98 = mul nsw i64 %92, %64
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #23, !tbaa.struct !17
  %101 = bitcast %struct.event* %60 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false) #23, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #23, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %104

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #23, !tbaa.struct !17
  %103 = bitcast %struct.event* %59 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false) #23, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #23, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16)
  br label %104

104:                                              ; preds = %102, %100, %95, %89, %87, %81
  br label %105

105:                                              ; preds = %104, %135
  %106 = phi %struct.event* [ %121, %135 ], [ %13, %104 ]
  %107 = phi %struct.event* [ %124, %135 ], [ %28, %104 ]
  %108 = load i64, i64* %24, align 8, !tbaa.struct !17
  %109 = load i64, i64* %25, align 8, !tbaa.struct !27
  %110 = add nsw i64 %109, 1
  br label %111

111:                                              ; preds = %111, %105
  %112 = phi %struct.event* [ %106, %105 ], [ %121, %111 ]
  %113 = getelementptr inbounds %struct.event, %struct.event* %112, i64 0, i32 0
  %114 = load i64, i64* %113, align 8, !tbaa.struct !17
  %115 = getelementptr inbounds %struct.event, %struct.event* %112, i64 0, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa.struct !27
  %117 = add nsw i64 %116, 1
  %118 = mul nsw i64 %117, %108
  %119 = mul nsw i64 %114, %110
  %120 = icmp slt i64 %118, %119
  %121 = getelementptr inbounds %struct.event, %struct.event* %112, i64 1
  br i1 %120, label %111, label %122, !llvm.loop !52

122:                                              ; preds = %111, %122
  %123 = phi %struct.event* [ %124, %122 ], [ %107, %111 ]
  %124 = getelementptr inbounds %struct.event, %struct.event* %123, i64 -1
  %125 = getelementptr inbounds %struct.event, %struct.event* %124, i64 0, i32 0
  %126 = load i64, i64* %125, align 8, !tbaa.struct !17
  %127 = getelementptr inbounds %struct.event, %struct.event* %123, i64 -1, i32 1
  %128 = load i64, i64* %127, align 8, !tbaa.struct !27
  %129 = mul nsw i64 %126, %110
  %130 = add nsw i64 %128, 1
  %131 = mul nsw i64 %130, %108
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %122, label %133, !llvm.loop !53

133:                                              ; preds = %122
  %134 = icmp ult %struct.event* %112, %124
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26)
  %136 = bitcast %struct.event* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %136, i64 16, i1 false) #23, !tbaa.struct !17
  %137 = bitcast %struct.event* %124 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %136, i8* noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false) #23, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %137, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #23, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26)
  br label %105, !llvm.loop !54

138:                                              ; preds = %133
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5eventSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ5buildvE3$_0EEEvT_SC_T0_T1_"(%struct.event* %112, %struct.event* %28, i64 %57) #22
  br label %27, !llvm.loop !55

139:                                              ; preds = %27, %55
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5eventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ5buildvE3$_0EEEvT_SC_SC_RT0_"(%struct.event* %0, %struct.event* %1, %struct.event* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #14 {
  %5 = getelementptr inbounds %struct.event, %struct.event* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !17
  %7 = getelementptr inbounds %struct.event, %struct.event* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !27
  %9 = bitcast %struct.event* %2 to i8*
  %10 = bitcast %struct.event* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !17
  %11 = ptrtoint %struct.event* %1 to i64
  %12 = ptrtoint %struct.event* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5eventSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ5buildvE3$_0EEEvT_T0_SD_T1_T2_"(%struct.event* %0, i64 0, i64 %14, i64 %6, i64 %8) #22
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5eventSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ5buildvE3$_0EEEvT_T0_SD_T1_T2_"(%struct.event* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #8 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64 [ %1, %5 ], [ %28, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !17
  %17 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %13, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !27
  %19 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %14, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa.struct !17
  %21 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %14, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa.struct !27
  %23 = add nsw i64 %18, 1
  %24 = mul nsw i64 %23, %20
  %25 = add nsw i64 %22, 1
  %26 = mul nsw i64 %25, %16
  %27 = icmp slt i64 %24, %26
  %28 = select i1 %27, i64 %14, i64 %13
  %29 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %28
  %30 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %9
  %31 = bitcast %struct.event* %30 to i8*
  %32 = bitcast %struct.event* %29 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !17
  br label %8, !llvm.loop !56

33:                                               ; preds = %8
  %34 = and i64 %2, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = add nsw i64 %2, -2
  %38 = sdiv i64 %37, 2
  %39 = icmp eq i64 %9, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = shl i64 %9, 1
  %42 = or i64 %41, 1
  %43 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %42
  %44 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %9
  %45 = bitcast %struct.event* %44 to i8*
  %46 = bitcast %struct.event* %43 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !17
  br label %47

47:                                               ; preds = %40, %36, %33
  %48 = phi i64 [ %42, %40 ], [ %9, %36 ], [ %9, %33 ]
  %49 = add nsw i64 %4, 1
  br label %50

50:                                               ; preds = %65, %47
  %51 = phi i64 [ %48, %47 ], [ %53, %65 ]
  %52 = add nsw i64 %51, -1
  %53 = sdiv i64 %52, 2
  %54 = icmp sgt i64 %51, %1
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %53
  %57 = getelementptr inbounds %struct.event, %struct.event* %56, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa.struct !17
  %59 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %53, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa.struct !27
  %61 = add nsw i64 %60, 1
  %62 = mul nsw i64 %61, %3
  %63 = mul nsw i64 %58, %49
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %55
  %66 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %51
  %67 = bitcast %struct.event* %66 to i8*
  %68 = bitcast %struct.event* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #23, !tbaa.struct !17
  br label %50, !llvm.loop !57

69:                                               ; preds = %50, %55
  %70 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %51, i32 0
  store i64 %3, i64* %70, align 8, !tbaa.struct !17
  %71 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %51, i32 1
  store i64 %4, i64* %71, align 8, !tbaa.struct !27
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5eventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ5buildvE3$_0EEEvT_SC_T0_"(%struct.event* %0, %struct.event* %1) unnamed_addr #8 {
  %3 = alloca %struct.event, align 8
  %4 = icmp eq %struct.event* %0, %1
  br i1 %4, label %40, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.event, %struct.event* %0, i64 0, i32 0
  %7 = getelementptr inbounds %struct.event, %struct.event* %0, i64 0, i32 1
  %8 = bitcast %struct.event* %3 to i8*
  %9 = ptrtoint %struct.event* %0 to i64
  %10 = bitcast %struct.event* %0 to i8*
  br label %11

11:                                               ; preds = %38, %5
  %12 = phi %struct.event* [ %0, %5 ], [ %13, %38 ]
  %13 = getelementptr inbounds %struct.event, %struct.event* %12, i64 1
  %14 = icmp eq %struct.event* %13, %1
  br i1 %14, label %40, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.event, %struct.event* %13, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !17
  %18 = getelementptr inbounds %struct.event, %struct.event* %12, i64 1, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !27
  %20 = load i64, i64* %6, align 8, !tbaa.struct !17
  %21 = load i64, i64* %7, align 8, !tbaa.struct !27
  %22 = add nsw i64 %19, 1
  %23 = mul nsw i64 %22, %20
  %24 = add nsw i64 %21, 1
  %25 = mul nsw i64 %24, %17
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %28 = bitcast %struct.event* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !17
  %29 = ptrtoint %struct.event* %13 to i64
  %30 = sub i64 %29, %9
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = ashr exact i64 %30, 4
  %34 = sub nsw i64 2, %33
  %35 = getelementptr inbounds %struct.event, %struct.event* %12, i64 %34
  %36 = bitcast %struct.event* %35 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %36, i8* nonnull align 8 %10, i64 %30, i1 false) #23
  br label %37

37:                                               ; preds = %27, %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  br label %38

38:                                               ; preds = %37, %39
  br label %11, !llvm.loop !58

39:                                               ; preds = %15
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5eventSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ5buildvE3$_0EEEvT_T0_"(%struct.event* nonnull %13) #22
  br label %38

40:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5eventSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ5buildvE3$_0EEEvT_T0_"(%struct.event* %0) unnamed_addr #16 {
  %2 = getelementptr inbounds %struct.event, %struct.event* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8, !tbaa.struct !17
  %4 = getelementptr inbounds %struct.event, %struct.event* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa.struct !27
  %6 = add nsw i64 %5, 1
  br label %7

7:                                                ; preds = %18, %1
  %8 = phi %struct.event* [ %0, %1 ], [ %9, %18 ]
  %9 = getelementptr inbounds %struct.event, %struct.event* %8, i64 -1
  %10 = getelementptr inbounds %struct.event, %struct.event* %9, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa.struct !17
  %12 = getelementptr inbounds %struct.event, %struct.event* %8, i64 -1, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa.struct !27
  %14 = mul nsw i64 %11, %6
  %15 = add nsw i64 %13, 1
  %16 = mul nsw i64 %15, %3
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %7
  %19 = bitcast %struct.event* %8 to i8*
  %20 = bitcast %struct.event* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !17
  br label %7, !llvm.loop !59

21:                                               ; preds = %7
  %22 = getelementptr inbounds %struct.event, %struct.event* %8, i64 0, i32 0
  store i64 %3, i64* %22, align 8, !tbaa.struct !17
  %23 = getelementptr inbounds %struct.event, %struct.event* %8, i64 0, i32 1
  store i64 %5, i64* %23, align 8, !tbaa.struct !27
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.event* @_ZNSt6vectorI5eventSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.event* %2, %struct.event* %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call %struct.event* @_ZNSt12_Vector_baseI5eventSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %11, %4
  %8 = phi %struct.event* [ %2, %4 ], [ %14, %11 ]
  %9 = phi %struct.event* [ %6, %4 ], [ %15, %11 ]
  %10 = icmp eq %struct.event* %8, %3
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = bitcast %struct.event* %9 to i8*
  %13 = bitcast %struct.event* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #23, !tbaa.struct !17
  %14 = getelementptr inbounds %struct.event, %struct.event* %8, i64 1
  %15 = getelementptr inbounds %struct.event, %struct.event* %9, i64 1
  br label %7, !llvm.loop !60

16:                                               ; preds = %7
  ret %struct.event* %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #23, !range !14
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %11) #22
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) #22
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #5 comdat {
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
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %6, i64* %6) #22
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %0, i64* %6) #22
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %16, i64* %6, i64 %15) #22
  br label %5, !llvm.loop !61

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* nonnull %8) #22
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* nonnull %8, i64* %1) #22
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) #22
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) #22
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #17 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10) #22
  %11 = tail call i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* nonnull %9, i64* %1, i64* %0) #22
  ret i64* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #22
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
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* nonnull %0, i64* %1, i64* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #22
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i64, i64* %6, i64 1
  br label %5, !llvm.loop !62
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
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
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* %0, i64* nonnull %11, i64* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #22
  br label %5, !llvm.loop !63

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
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
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %0, i64 %13, i64 %7, i64 %15) #22
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !64

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* %0, i64* %1, i64* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat {
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %6, i64* %2, align 8, !tbaa !5
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* nonnull %0, i64 0, i64 %10, i64 %5) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 comdat {
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
  br label %8, !llvm.loop !65

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
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #23
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i64* %0, i64 %38, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i64* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat {
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
  br label %6, !llvm.loop !66

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %3, i64* %18, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #5 comdat {
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
define linkonce_odr dso_local i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #18 comdat {
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
  br i1 %11, label %8, label %13, !llvm.loop !67

13:                                               ; preds = %8, %13
  %14 = phi i64* [ %15, %13 ], [ %6, %8 ]
  %15 = getelementptr inbounds i64, i64* %14, i64 -1
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp slt i64 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !68

18:                                               ; preds = %13
  %19 = icmp ult i64* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i64* %9

21:                                               ; preds = %18
  store i64 %16, i64* %9, align 8, !tbaa !5
  store i64 %10, i64* %15, align 8, !tbaa !5
  br label %4, !llvm.loop !69
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* nonnull align 8 %6, i64 %17, i1 false) #23
  br label %24

24:                                               ; preds = %15, %19
  store i64 %12, i64* %0, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !70

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* nonnull %9) #22
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #9 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i64* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %4) #22
  %8 = getelementptr inbounds i64, i64* %4, i64 1
  br label %3, !llvm.loop !71
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #5 comdat {
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
  br label %3, !llvm.loop !72

9:                                                ; preds = %3
  store i64 %2, i64* %4, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64* %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat {
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
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp slt i64 %8, %16
  %18 = getelementptr inbounds i64, i64* %15, i64 1
  %19 = xor i64 %14, -1
  %20 = add i64 %11, %19
  %21 = select i1 %17, i64* %10, i64* %18
  %22 = select i1 %17, i64 %14, i64 %20
  br label %9, !llvm.loop !73

23:                                               ; preds = %9
  ret i64* %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s620108726.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #23
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI5eventSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @zero to i8*), i8 0, i64 24, i1 false) #23
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @zero to i8*), i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { argmemonly nofree nounwind willreturn writeonly }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { minsize optsize }
attributes #23 = { nounwind }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseI5eventSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!12, !10, i64 0}
!14 = !{i64 0, i64 65}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTS5event", !6, i64 0, !6, i64 8}
!20 = distinct !{!20, !16}
!21 = !{!22, !10, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 16}
!24 = !{!12, !10, i64 16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{i64 0, i64 8, !5}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !10, i64 216}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !34, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aI5eventS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aI5eventS0_SaIS0_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aI5eventS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !16}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!22, !10, i64 0}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aI5eventS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aI5eventS0_SaIS0_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aI5eventS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aI5eventS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aI5eventS0_SaIS0_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aI5eventS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
