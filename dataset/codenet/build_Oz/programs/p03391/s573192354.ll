; ModuleID = 'Project_CodeNet_C++1400/p03391/s573192354.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s573192354.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.initializer = type { i8 }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<range, std::allocator<range>>::_Vector_impl" }
%"struct.std::_Vector_base<range, std::allocator<range>>::_Vector_impl" = type { %"struct.std::_Vector_base<range, std::allocator<range>>::_Vector_impl_data" }
%"struct.std::_Vector_base<range, std::allocator<range>>::_Vector_impl_data" = type { %struct.range*, %struct.range*, %struct.range* }
%struct.range = type { i64, i64, i64 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZN11initializerC2Ev = comdat any

$_ZNSt6vectorI5rangeSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI5rangeSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI5rangeSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI5rangeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5rangeSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI5rangeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5rangeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5rangeE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5rangemEET_S4_T0_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZL2PI = internal global double 0.000000e+00, align 8
@_____ = dso_local global %struct.initializer zeroinitializer, align 1
@N = dso_local global i64 0, align 8
@M = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@T = dso_local local_unnamed_addr global i64 0, align 8
@Q = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573192354.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsISt6vectorIxSaIxEEERSoS3_RKS0_IT_SaIS4_EE(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i64*, i64** %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !13
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  br label %21

21:                                               ; preds = %12, %2
  %22 = phi i64 [ %20, %12 ], [ undef, %2 ]
  %23 = call i64 @llvm.smax.i64(i64 %22, i64 0)
  %24 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  br label %25

25:                                               ; preds = %32, %21
  %26 = phi i64 [ 0, %21 ], [ %34, %32 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  ret %"class.std::basic_ostream"* %0

29:                                               ; preds = %25, %35
  %30 = phi i64 [ %43, %35 ], [ 0, %25 ]
  %31 = icmp eq i64 %30, %23
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0) #18
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

35:                                               ; preds = %29
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %26, i32 0, i32 0, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8, !tbaa !13
  %39 = getelementptr inbounds i64, i64* %38, i64 %30
  %40 = load i64, i64* %39, align 8, !tbaa !16
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i64 %40) #18
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #18
  %43 = add nuw i64 %30, 1
  br label %29, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11initializerC2Ev(%struct.initializer* nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 24
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !21
  %10 = and i32 %9, -261
  %11 = or i32 %10, 4
  store i32 %11, i32* %8, align 8, !tbaa !29
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %12, 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i64*
  store i64 11, i64* %15, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.5", align 8
  %2 = alloca %"class.std::allocator.7", align 1
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #18
  %4 = bitcast %"class.std::vector.5"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #19
  %5 = load i64, i64* @N, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #19
  call void @_ZNSt6vectorI5rangeSaIS0_EEC2EmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1, i64 %5, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #19
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i64 [ 0, %0 ], [ %21, %20 ]
  %10 = load i64, i64* @N, align 8, !tbaa !16
  %11 = icmp slt i64 %9, %10
  %12 = load %struct.range*, %struct.range** %7, align 8
  br i1 %11, label %13, label %24

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.range, %struct.range* %12, i64 %9, i32 0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14) #18
          to label %16 unwind label %22

16:                                               ; preds = %13
  %17 = load %struct.range*, %struct.range** %7, align 8, !tbaa !31
  %18 = getelementptr inbounds %struct.range, %struct.range* %17, i64 %9, i32 1
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %18) #18
          to label %20 unwind label %22

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !33

22:                                               ; preds = %16, %13
  %23 = landingpad { i8*, i32 }
          cleanup
  br label %81

24:                                               ; preds = %8, %32
  %25 = phi i64 [ %42, %32 ], [ %10, %8 ]
  %26 = phi i8 [ %40, %32 ], [ 1, %8 ]
  %27 = phi i64 [ %41, %32 ], [ 0, %8 ]
  %28 = icmp slt i64 %27, %25
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = and i8 %26, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %49, label %43

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.range, %struct.range* %12, i64 %27, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !34
  %35 = getelementptr inbounds %struct.range, %struct.range* %12, i64 %27, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !36
  %37 = sub nsw i64 %34, %36
  %38 = getelementptr inbounds %struct.range, %struct.range* %12, i64 %27, i32 2
  store i64 %37, i64* %38, align 8, !tbaa !37
  %39 = icmp eq i64 %37, 0
  %40 = select i1 %39, i8 %26, i8 0
  %41 = add nuw nsw i64 %27, 1
  %42 = load i64, i64* @N, align 8, !tbaa !16
  br label %24, !llvm.loop !38

43:                                               ; preds = %29
  %44 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #18
          to label %45 unwind label %47

45:                                               ; preds = %43
  %46 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44) #18
          to label %79 unwind label %47

47:                                               ; preds = %49, %45, %43
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %81

49:                                               ; preds = %29
  %50 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %51 = load %struct.range*, %struct.range** %50, align 8, !tbaa !39
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.range* %12, %struct.range* %51) #18
          to label %52 unwind label %47

52:                                               ; preds = %49
  %53 = load i64, i64* @N, align 8, !tbaa !16
  %54 = load %struct.range*, %struct.range** %7, align 8
  %55 = call i64 @llvm.smax.i64(i64 %53, i64 0)
  br label %56

56:                                               ; preds = %52, %64
  %57 = phi i64 [ %73, %64 ], [ 4611686018427387903, %52 ]
  %58 = phi i64 [ %67, %64 ], [ 0, %52 ]
  %59 = phi i64 [ %74, %64 ], [ 0, %52 ]
  %60 = icmp eq i64 %59, %55
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = sub nsw i64 %58, %57
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %62) #18
          to label %75 unwind label %77

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.range, %struct.range* %54, i64 %59, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa !34
  %67 = add nsw i64 %66, %58
  %68 = getelementptr inbounds %struct.range, %struct.range* %54, i64 %59, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !36
  %70 = icmp sgt i64 %66, %69
  %71 = icmp sgt i64 %57, %69
  %72 = select i1 %70, i1 %71, i1 false
  %73 = select i1 %72, i64 %69, i64 %57
  %74 = add nuw i64 %59, 1
  br label %56, !llvm.loop !40

75:                                               ; preds = %61
  %76 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63) #18
          to label %79 unwind label %77

77:                                               ; preds = %75, %61
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %81

79:                                               ; preds = %75, %45
  %80 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI5rangeSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %80) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #19
  ret i32 0

81:                                               ; preds = %47, %77, %22
  %82 = phi { i8*, i32 } [ %23, %22 ], [ %48, %47 ], [ %78, %77 ]
  %83 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI5rangeSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %83) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #19
  resume { i8*, i32 } %82
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5rangeSaIS0_EEC2EmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorI5rangeSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) #18
  %6 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseI5rangeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4, i64 %5) #18
  invoke void @_ZNSt6vectorI5rangeSaIS0_EE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI5rangeSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI5rangeSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5rangeSaIS0_EE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.range*, %struct.range** %3, align 8, !tbaa !31
  %5 = tail call %struct.range* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5rangemEET_S4_T0_(%struct.range* %4, i64 %1) #18
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.range* %5, %struct.range** %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5rangeSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.range*, %struct.range** %2, align 8, !tbaa !31
  %4 = icmp eq %struct.range* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.range* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5rangeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %struct.range* @_ZNSt12_Vector_baseI5rangeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.range* %3, %struct.range** %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.range* %3, %struct.range** %5, align 8, !tbaa !41
  %6 = getelementptr inbounds %struct.range, %struct.range* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.range* %6, %struct.range** %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.range* @_ZNSt12_Vector_baseI5rangeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %struct.range* @_ZNSt16allocator_traitsISaI5rangeEE8allocateERS1_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.range* [ %6, %4 ], [ null, %2 ]
  ret %struct.range* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.range* @_ZNSt16allocator_traitsISaI5rangeEE8allocateERS1_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %struct.range* @_ZN9__gnu_cxx13new_allocatorI5rangeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.range* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.range* @_ZN9__gnu_cxx13new_allocatorI5rangeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !43

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %struct.range*
  ret %struct.range* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.range* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5rangemEET_S4_T0_(%struct.range* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %struct.range* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %struct.range* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %struct.range, %struct.range* %5, i64 1
  br label %3, !llvm.loop !44

11:                                               ; preds = %3
  ret %struct.range* %5
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.range* %0, %struct.range* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq %struct.range* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.range* %1 to i64
  %6 = ptrtoint %struct.range* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #19, !range !45
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.range* %0, %struct.range* %1, i64 %11) #18
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.range* %0, %struct.range* %1) #18
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.range* %0, %struct.range* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint %struct.range* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %struct.range* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %struct.range* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 384
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.range* %0, %struct.range* %6, %struct.range* %6) #18
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %struct.range* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.range* %0, %struct.range* %6) #18
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.range* %16, %struct.range* %6, i64 %15) #18
  br label %5, !llvm.loop !46

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.range* %0, %struct.range* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint %struct.range* %1 to i64
  %4 = ptrtoint %struct.range* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 384
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.range, %struct.range* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.range* %0, %struct.range* nonnull %8) #18
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.range* nonnull %8, %struct.range* %1) #18
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.range* %0, %struct.range* %1) #18
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.range* %0, %struct.range* %1, %struct.range* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.range* %0, %struct.range* %1, %struct.range* %2) #18
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.range* %0, %struct.range* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #18
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.range* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.range* %0, %struct.range* %1) local_unnamed_addr #13 comdat {
  %3 = ptrtoint %struct.range* %1 to i64
  %4 = ptrtoint %struct.range* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 48
  %7 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %6
  %8 = getelementptr inbounds %struct.range, %struct.range* %0, i64 1
  %9 = getelementptr inbounds %struct.range, %struct.range* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.range* %0, %struct.range* nonnull %8, %struct.range* %7, %struct.range* nonnull %9) #18
  %10 = tail call %struct.range* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.range* nonnull %8, %struct.range* %1, %struct.range* %0) #18
  ret %struct.range* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.range* %0, %struct.range* %1, %struct.range* %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.range* %0, %struct.range* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #18
  %5 = getelementptr inbounds %struct.range, %struct.range* %0, i64 0, i32 2
  br label %6

6:                                                ; preds = %16, %3
  %7 = phi %struct.range* [ %1, %3 ], [ %17, %16 ]
  %8 = icmp ult %struct.range* %7, %2
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.range, %struct.range* %7, i64 0, i32 2
  %12 = load i64, i64* %11, align 8, !tbaa !37
  %13 = load i64, i64* %5, align 8, !tbaa !37
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.range* nonnull %0, %struct.range* %1, %struct.range* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #18
  br label %16

16:                                               ; preds = %10, %15
  %17 = getelementptr inbounds %struct.range, %struct.range* %7, i64 1
  br label %6, !llvm.loop !47
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.range* %0, %struct.range* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint %struct.range* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.range* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.range* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 24
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.range, %struct.range* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.range* %0, %struct.range* nonnull %11, %struct.range* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #18
  br label %5, !llvm.loop !48

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.range* %0, %struct.range* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.range* %1 to i64
  %5 = ptrtoint %struct.range* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = icmp slt i64 %6, 48
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %16, %12 ]
  %14 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %13
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.range* %0, i64 %13, i64 %7, %struct.range* nonnull byval(%struct.range) align 8 %14) #18
  %15 = icmp eq i64 %13, 0
  %16 = add nsw i64 %13, -1
  br i1 %15, label %17, label %12, !llvm.loop !49

17:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.range* %0, %struct.range* %1, %struct.range* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat {
  %5 = alloca %struct.range, align 8
  %6 = bitcast %struct.range* %2 to i8*
  %7 = bitcast %struct.range* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %8 = bitcast %struct.range* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !50
  %9 = ptrtoint %struct.range* %1 to i64
  %10 = ptrtoint %struct.range* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.range* %0, i64 0, i64 %12, %struct.range* nonnull byval(%struct.range) align 8 %5) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.range* %0, i64 %1, i64 %2, %struct.range* byval(%struct.range) align 8 %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %13, i32 2
  %16 = load i64, i64* %15, align 8, !tbaa !37
  %17 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %14, i32 2
  %18 = load i64, i64* %17, align 8, !tbaa !37
  %19 = icmp slt i64 %16, %18
  %20 = select i1 %19, i64 %14, i64 %13
  %21 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %20
  %22 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %9
  %23 = bitcast %struct.range* %22 to i8*
  %24 = bitcast %struct.range* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !tbaa.struct !50
  br label %8, !llvm.loop !51

25:                                               ; preds = %8
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %9, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = shl i64 %9, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %34
  %36 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %9
  %37 = bitcast %struct.range* %36 to i8*
  %38 = bitcast %struct.range* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8* noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !tbaa.struct !50
  br label %39

39:                                               ; preds = %32, %28, %25
  %40 = phi i64 [ %34, %32 ], [ %9, %28 ], [ %9, %25 ]
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #19
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.range* %0, i64 %40, i64 %1, %struct.range* nonnull byval(%struct.range) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.range* %0, i64 %1, i64 %2, %struct.range* byval(%struct.range) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat {
  %6 = getelementptr inbounds %struct.range, %struct.range* %3, i64 0, i32 2
  %7 = load i64, i64* %6, align 8
  br label %8

8:                                                ; preds = %17, %5
  %9 = phi i64 [ %1, %5 ], [ %11, %17 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %11, i32 2
  %15 = load i64, i64* %14, align 8, !tbaa !37
  %16 = icmp slt i64 %15, %7
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %11
  %19 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %9
  %20 = bitcast %struct.range* %19 to i8*
  %21 = bitcast %struct.range* %18 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8* noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa.struct !50
  br label %8, !llvm.loop !52

22:                                               ; preds = %8, %13
  %23 = getelementptr inbounds %struct.range, %struct.range* %0, i64 %9
  %24 = bitcast %struct.range* %23 to i8*
  %25 = bitcast %struct.range* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8* noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !tbaa.struct !50
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.range* %0, %struct.range* %1, %struct.range* %2, %struct.range* %3) local_unnamed_addr #3 comdat {
  %5 = alloca %struct.range, align 8
  %6 = alloca %struct.range, align 8
  %7 = alloca %struct.range, align 8
  %8 = alloca %struct.range, align 8
  %9 = alloca %struct.range, align 8
  %10 = alloca %struct.range, align 8
  %11 = getelementptr inbounds %struct.range, %struct.range* %1, i64 0, i32 2
  %12 = load i64, i64* %11, align 8, !tbaa !37
  %13 = getelementptr inbounds %struct.range, %struct.range* %2, i64 0, i32 2
  %14 = load i64, i64* %13, align 8, !tbaa !37
  %15 = icmp slt i64 %12, %14
  %16 = getelementptr inbounds %struct.range, %struct.range* %3, i64 0, i32 2
  %17 = load i64, i64* %16, align 8, !tbaa !37
  br i1 %15, label %18, label %34

18:                                               ; preds = %4
  %19 = icmp slt i64 %14, %17
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = bitcast %struct.range* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21)
  %22 = bitcast %struct.range* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8* noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false) #19, !tbaa.struct !50
  %23 = bitcast %struct.range* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8* noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false) #19, !tbaa.struct !50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false) #19, !tbaa.struct !50
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21)
  br label %50

24:                                               ; preds = %18
  %25 = icmp slt i64 %12, %17
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = bitcast %struct.range* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27)
  %28 = bitcast %struct.range* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8* noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false) #19, !tbaa.struct !50
  %29 = bitcast %struct.range* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8* noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false) #19, !tbaa.struct !50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8* noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false) #19, !tbaa.struct !50
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27)
  br label %50

30:                                               ; preds = %24
  %31 = bitcast %struct.range* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31)
  %32 = bitcast %struct.range* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8* noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false) #19, !tbaa.struct !50
  %33 = bitcast %struct.range* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8* noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false) #19, !tbaa.struct !50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8* noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false) #19, !tbaa.struct !50
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31)
  br label %50

34:                                               ; preds = %4
  %35 = icmp slt i64 %12, %17
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = bitcast %struct.range* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37)
  %38 = bitcast %struct.range* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8* noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false) #19, !tbaa.struct !50
  %39 = bitcast %struct.range* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8* noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false) #19, !tbaa.struct !50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8* noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false) #19, !tbaa.struct !50
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37)
  br label %50

40:                                               ; preds = %34
  %41 = icmp slt i64 %14, %17
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = bitcast %struct.range* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43)
  %44 = bitcast %struct.range* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8* noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false) #19, !tbaa.struct !50
  %45 = bitcast %struct.range* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8* noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false) #19, !tbaa.struct !50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8* noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false) #19, !tbaa.struct !50
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43)
  br label %50

46:                                               ; preds = %40
  %47 = bitcast %struct.range* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47)
  %48 = bitcast %struct.range* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8* noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false) #19, !tbaa.struct !50
  %49 = bitcast %struct.range* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8* noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false) #19, !tbaa.struct !50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #19, !tbaa.struct !50
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47)
  br label %50

50:                                               ; preds = %36, %46, %42, %20, %30, %26
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.range* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.range* %0, %struct.range* %1, %struct.range* %2) local_unnamed_addr #14 comdat {
  %4 = alloca %struct.range, align 8
  %5 = getelementptr inbounds %struct.range, %struct.range* %2, i64 0, i32 2
  %6 = bitcast %struct.range* %4 to i8*
  br label %7

7:                                                ; preds = %3, %26
  %8 = phi %struct.range* [ %0, %3 ], [ %16, %26 ]
  %9 = phi %struct.range* [ %1, %3 ], [ %19, %26 ]
  %10 = load i64, i64* %5, align 8, !tbaa !37
  br label %11

11:                                               ; preds = %11, %7
  %12 = phi %struct.range* [ %8, %7 ], [ %16, %11 ]
  %13 = getelementptr inbounds %struct.range, %struct.range* %12, i64 0, i32 2
  %14 = load i64, i64* %13, align 8, !tbaa !37
  %15 = icmp slt i64 %14, %10
  %16 = getelementptr inbounds %struct.range, %struct.range* %12, i64 1
  br i1 %15, label %11, label %17, !llvm.loop !53

17:                                               ; preds = %11, %17
  %18 = phi %struct.range* [ %19, %17 ], [ %9, %11 ]
  %19 = getelementptr inbounds %struct.range, %struct.range* %18, i64 -1
  %20 = getelementptr inbounds %struct.range, %struct.range* %18, i64 -1, i32 2
  %21 = load i64, i64* %20, align 8, !tbaa !37
  %22 = icmp slt i64 %10, %21
  br i1 %22, label %17, label %23, !llvm.loop !54

23:                                               ; preds = %17
  %24 = icmp ult %struct.range* %12, %19
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  ret %struct.range* %12

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6)
  %27 = bitcast %struct.range* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false) #19, !tbaa.struct !50
  %28 = bitcast %struct.range* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8* noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false) #19, !tbaa.struct !50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false) #19, !tbaa.struct !50
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6)
  br label %7, !llvm.loop !55
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.range* %0, %struct.range* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %struct.range, align 8
  %4 = icmp eq %struct.range* %0, %1
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.range, %struct.range* %0, i64 0, i32 2
  %7 = bitcast %struct.range* %3 to i8*
  %8 = ptrtoint %struct.range* %0 to i64
  %9 = bitcast %struct.range* %0 to i8*
  br label %10

10:                                               ; preds = %30, %5
  %11 = phi %struct.range* [ %0, %5 ], [ %12, %30 ]
  %12 = getelementptr inbounds %struct.range, %struct.range* %11, i64 1
  %13 = icmp eq %struct.range* %12, %1
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.range, %struct.range* %11, i64 1, i32 2
  %16 = load i64, i64* %15, align 8, !tbaa !37
  %17 = load i64, i64* %6, align 8, !tbaa !37
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7)
  %20 = bitcast %struct.range* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !50
  %21 = ptrtoint %struct.range* %12 to i64
  %22 = sub i64 %21, %8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = sdiv exact i64 %22, -24
  %26 = add nsw i64 %25, 2
  %27 = getelementptr inbounds %struct.range, %struct.range* %11, i64 %26
  %28 = bitcast %struct.range* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* nonnull align 8 %9, i64 %22, i1 false) #19
  br label %29

29:                                               ; preds = %19, %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7)
  br label %30

30:                                               ; preds = %29, %31
  br label %10, !llvm.loop !56

31:                                               ; preds = %14
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.range* nonnull %12) #18
  br label %30

32:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.range* %0, %struct.range* %1) local_unnamed_addr #5 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.range* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.range* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.range* %4) #18
  %8 = getelementptr inbounds %struct.range, %struct.range* %4, i64 1
  br label %3, !llvm.loop !57
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.range* %0) local_unnamed_addr #3 comdat {
  %2 = alloca { i64, i64 }, align 8
  %3 = bitcast { i64, i64 }* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3)
  %4 = bitcast %struct.range* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8* noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !50
  %5 = getelementptr inbounds %struct.range, %struct.range* %0, i64 0, i32 2
  %6 = load i64, i64* %5, align 8, !tbaa.struct !58
  br label %7

7:                                                ; preds = %14, %1
  %8 = phi %struct.range* [ %0, %1 ], [ %9, %14 ]
  %9 = getelementptr inbounds %struct.range, %struct.range* %8, i64 -1
  %10 = getelementptr inbounds %struct.range, %struct.range* %8, i64 -1, i32 2
  %11 = load i64, i64* %10, align 8, !tbaa !37
  %12 = icmp slt i64 %6, %11
  %13 = bitcast %struct.range* %8 to i8*
  br i1 %12, label %14, label %16

14:                                               ; preds = %7
  %15 = bitcast %struct.range* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !50
  br label %7, !llvm.loop !59

16:                                               ; preds = %7
  %17 = bitcast %struct.range* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !50
  %18 = getelementptr inbounds %struct.range, %struct.range* %8, i64 0, i32 2
  store i64 %6, i64* %18, align 8, !tbaa.struct !58
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s573192354.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !60
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #19
  tail call void @_ZN11initializerC2Ev(%struct.initializer* nonnull align 1 dereferenceable(1) @_____) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !24, i64 24}
!22 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !7, i64 40, !26, i64 48, !8, i64 64, !27, i64 192, !7, i64 200, !28, i64 208}
!23 = !{!"long", !8, i64 0}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !23, i64 8}
!27 = !{!"int", !8, i64 0}
!28 = !{!"_ZTSSt6locale", !7, i64 0}
!29 = !{!24, !24, i64 0}
!30 = !{!22, !23, i64 8}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseI5rangeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = distinct !{!33, !15}
!34 = !{!35, !17, i64 0}
!35 = !{!"_ZTS5range", !17, i64 0, !17, i64 8, !17, i64 16}
!36 = !{!35, !17, i64 8}
!37 = !{!35, !17, i64 16}
!38 = distinct !{!38, !15}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !15}
!41 = !{!32, !7, i64 8}
!42 = !{!32, !7, i64 16}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = distinct !{!44, !15}
!45 = !{i64 0, i64 65}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = !{i64 0, i64 8, !16}
!59 = distinct !{!59, !15}
!60 = !{!61, !61, i64 0}
!61 = !{!"double", !8, i64 0}
