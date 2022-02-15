; ModuleID = 'Project_CodeNet_C++1400/p02350/s389940282.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s389940282.cpp"
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
%class.RangeMinimumRangeUpdate = type { %class.LazySegTree }
%class.LazySegTree = type { %"struct.RangeMinimumRangeUpdate<long long, 2147483647>::trait", %"struct.RangeMinimumRangeUpdate<long long, 2147483647>::trait::FoldMonoid", %"struct.RangeMinimumRangeUpdate<long long, 2147483647>::trait::ActionMonoid", i64, %"class.std::vector", %"class.std::vector.0" }
%"struct.RangeMinimumRangeUpdate<long long, 2147483647>::trait" = type { i8 }
%"struct.RangeMinimumRangeUpdate<long long, 2147483647>::trait::FoldMonoid" = type { i8 }
%"struct.RangeMinimumRangeUpdate<long long, 2147483647>::trait::ActionMonoid" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<bool, long long>, std::allocator<std::pair<bool, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<bool, long long>, std::allocator<std::pair<bool, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<bool, long long>, std::allocator<std::pair<bool, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<bool, long long>, std::allocator<std::pair<bool, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i8, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair.9"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair.9" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair.9"*, %"struct.std::pair.9"*, %"struct.std::pair.9"*, %"struct.std::pair.9"** }
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }

$_ZN23RangeMinimumRangeUpdateIxLx2147483647EE6updateERKxS2_S2_ = comdat any

$_Z2inIxET_v = comdat any

$_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIbxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEEC2ERKx = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorISt4pairIbxESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorISt4pairIbxESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorISt4pairIbxESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIbxESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt4pairIbxESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIbxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIbxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIbxEE8allocateEmPKv = comdat any

$_ZSt9__fill_a1IPSt4pairIbxES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZSt10__fill_n_aIPSt4pairIbxEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEE4foldExx = comdat any

$_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEE4pushEx = comdat any

$_ZNSt5stackISt4pairIxxESt5dequeIS1_SaIS1_EEEC2IS4_vEEv = comdat any

$_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEE6updateERKxRKSt4pairIbxES5_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIxxEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE12emplace_backIJRxS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_ = comdat any

$_ZNKSt5dequeISt4pairIxxESaIS1_EE4sizeEv = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_ES6_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE8pop_backEv = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE15_M_pop_back_auxEv = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEE3actExxRKSt4pairIbxE = comdat any

$_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEE5buildEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s389940282.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3oddRKx(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, i64* %0, align 8, !tbaa !5
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4evenRKx(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, i64* %0, align 8, !tbaa !5
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.RangeMinimumRangeUpdate, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #18
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #18
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #19
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2) #19
  %13 = getelementptr inbounds %class.RangeMinimumRangeUpdate, %class.RangeMinimumRangeUpdate* %3, i64 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %13) #18
  %14 = getelementptr inbounds %class.RangeMinimumRangeUpdate, %class.RangeMinimumRangeUpdate* %3, i64 0, i32 0
  call void @_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEEC2ERKx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %14, i64* nonnull align 8 dereferenceable(8) %1) #19
  %15 = bitcast i64* %4 to i8*
  %16 = bitcast i64* %5 to i8*
  %17 = bitcast i64* %6 to i8*
  %18 = bitcast i64* %7 to i8*
  %19 = bitcast i64* %8 to i8*
  br label %20

20:                                               ; preds = %54, %0
  %21 = load i64, i64* %2, align 8, !tbaa !5
  %22 = add nsw i64 %21, -1
  store i64 %22, i64* %2, align 8, !tbaa !5
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %57, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #18
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4) #19
          to label %26 unwind label %42

26:                                               ; preds = %24
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %5) #19
          to label %28 unwind label %42

28:                                               ; preds = %26
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %6) #19
          to label %30 unwind label %42

30:                                               ; preds = %28
  %31 = load i64, i64* %4, align 8, !tbaa !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %30
  %34 = load i64, i64* %6, align 8, !tbaa !5
  %35 = add nsw i64 %34, 1
  %36 = load i64, i64* %5, align 8, !tbaa !5
  %37 = invoke i64 @_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEE4foldExx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %14, i64 %36, i64 %35) #19
          to label %38 unwind label %44

38:                                               ; preds = %33
  %39 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %37) #19
          to label %40 unwind label %44

40:                                               ; preds = %38
  %41 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39) #19
          to label %54 unwind label %44

42:                                               ; preds = %28, %26, %24
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %55

44:                                               ; preds = %40, %38, %33
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %55

46:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #18
  %47 = load i64, i64* %6, align 8, !tbaa !5
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #18
  %49 = invoke i64 @_Z2inIxET_v() #19
          to label %50 unwind label %52

50:                                               ; preds = %46
  store i64 %49, i64* %8, align 8, !tbaa !5
  invoke void @_ZN23RangeMinimumRangeUpdateIxLx2147483647EE6updateERKxS2_S2_(%class.RangeMinimumRangeUpdate* nonnull align 8 dereferenceable(64) %3, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8) #19
          to label %51 unwind label %52

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  br label %54

52:                                               ; preds = %50, %46
  %53 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  br label %55

54:                                               ; preds = %40, %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  br label %20, !llvm.loop !9

55:                                               ; preds = %52, %44, %42
  %56 = phi { i8*, i32 } [ %45, %44 ], [ %53, %52 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  call void @_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEED2Ev(%class.LazySegTree* nonnull align 8 dereferenceable(64) %14) #20
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #18
  resume { i8*, i32 } %56

57:                                               ; preds = %20
  call void @_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEED2Ev(%class.LazySegTree* nonnull align 8 dereferenceable(64) %14) #20
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #18
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN23RangeMinimumRangeUpdateIxLx2147483647EE6updateERKxS2_S2_(%class.RangeMinimumRangeUpdate* nonnull align 8 dereferenceable(64) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds %class.RangeMinimumRangeUpdate, %class.RangeMinimumRangeUpdate* %0, i64 0, i32 0
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #18
  store i8 1, i8* %9, align 8, !tbaa !11
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %11 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !14
  call void @_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEE3actExxRKSt4pairIbxE(%class.LazySegTree* nonnull align 8 dereferenceable(64) %6, i64 %7, i64 %8, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z2inIxET_v() local_unnamed_addr #8 comdat {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #18
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #19
  %4 = load i64, i64* %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #18
  ret i64 %4
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEED2Ev(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 5, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIbxESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #20
  %3 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIbxESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !15
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  tail call void @_ZdlPv(i8* %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !18
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEEC2ERKx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64* nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 3
  store i64 1, i64* %5, align 8, !tbaa !20
  %6 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 4
  %7 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 5
  %8 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  br label %9

9:                                                ; preds = %14, %2
  %10 = phi i64 [ %13, %14 ], [ 1, %2 ]
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  %13 = shl nsw i64 %10, 1
  br i1 %12, label %14, label %15

14:                                               ; preds = %9
  store i64 %13, i64* %5, align 8, !tbaa !20
  br label %9, !llvm.loop !27

15:                                               ; preds = %9
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #18
  store i64 2147483647, i64* %3, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %13, i64* nonnull align 8 dereferenceable(8) %3) #19
          to label %17 unwind label %22

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #18
  %18 = load i64, i64* %5, align 8, !tbaa !20
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #18
  store i8 0, i8* %19, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  store i64 0, i64* %20, align 8
  invoke void @_ZNSt6vectorISt4pairIbxESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7, i64 %18, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4) #19
          to label %21 unwind label %24

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #18
  ret void

22:                                               ; preds = %15
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #18
  br label %26

24:                                               ; preds = %17
  %25 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #18
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi { i8*, i32 } [ %25, %24 ], [ %23, %22 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIbxESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %28) #20
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %29) #20
  resume { i8*, i32 } %27
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !18
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #18
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #19
  %17 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 16, !tbaa !29
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 16, !tbaa !28
  %21 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  %22 = load <2 x i64*>, <2 x i64*>* %21, align 8, !tbaa !29
  %23 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  store <2 x i64*> %22, <2 x i64*>* %23, align 16, !tbaa !29
  %24 = load i64*, i64** %5, align 8, !tbaa !28
  store i64* %24, i64** %19, align 16, !tbaa !28
  %25 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %25, align 8, !tbaa !29
  store i64* %20, i64** %5, align 8, !tbaa !28
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #18
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !30
  %30 = ptrtoint i64* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i64, i64* %2, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i64* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i64* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i64 %35, i64* %37, align 8, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %37, i64 1
  br label %36, !llvm.loop !31

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %29, i64 %42, i64* nonnull align 8 dereferenceable(8) %2) #19
  store i64* %43, i64** %28, align 8, !tbaa !30
  br label %49

44:                                               ; preds = %27
  %45 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %8, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
  %46 = load i64*, i64** %28, align 8, !tbaa !30
  %47 = icmp eq i64* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i64* %45, i64** %28, align 8, !tbaa !30
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !18
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !30
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

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
  br label %8, !llvm.loop !31

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIbxESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.0", align 16
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !15
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #18
  %16 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  call void @_ZNSt6vectorISt4pairIbxESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %16) #19
  %17 = bitcast %"class.std::vector.0"* %4 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 16, !tbaa !29
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 16, !tbaa !33
  %21 = bitcast %"class.std::vector.0"* %0 to <2 x %"struct.std::pair"*>*
  %22 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %21, align 8, !tbaa !29
  %23 = bitcast %"class.std::vector.0"* %4 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %22, <2 x %"struct.std::pair"*>* %23, align 16, !tbaa !29
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !33
  store %"struct.std::pair"* %24, %"struct.std::pair"** %19, align 16, !tbaa !33
  %25 = bitcast %"class.std::vector.0"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %25, align 8, !tbaa !29
  store %"struct.std::pair"* %20, %"struct.std::pair"** %5, align 8, !tbaa !33
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIbxESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %26) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #18
  br label %57

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !34
  %30 = ptrtoint %"struct.std::pair"* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 4
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %52

34:                                               ; preds = %27
  tail call void @_ZSt9__fill_a1IPSt4pairIbxES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %8, %"struct.std::pair"* %29, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #19
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !34
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !15
  %37 = ptrtoint %"struct.std::pair"* %35 to i64
  %38 = ptrtoint %"struct.std::pair"* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 4
  %41 = sub i64 %1, %40
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  br label %43

43:                                               ; preds = %47, %34
  %44 = phi i64 [ %41, %34 ], [ %49, %47 ]
  %45 = phi %"struct.std::pair"* [ %35, %34 ], [ %50, %47 ]
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #18
  %49 = add i64 %44, -1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  br label %43, !llvm.loop !35

51:                                               ; preds = %43
  store %"struct.std::pair"* %45, %"struct.std::pair"** %28, align 8, !tbaa !34
  br label %57

52:                                               ; preds = %27
  %53 = tail call %"struct.std::pair"* @_ZSt10__fill_n_aIPSt4pairIbxEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::pair"* %8, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #19
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !34
  %55 = icmp eq %"struct.std::pair"* %54, %53
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store %"struct.std::pair"* %53, %"struct.std::pair"** %28, align 8, !tbaa !34
  br label %57

57:                                               ; preds = %56, %52, %51, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIbxESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorISt4pairIbxESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseISt4pairIbxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorISt4pairIbxESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIbxESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIbxESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp ugt i64 %0, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIbxESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  br label %7

7:                                                ; preds = %11, %3
  %8 = phi i64 [ %1, %3 ], [ %13, %11 ]
  %9 = phi %"struct.std::pair"* [ %5, %3 ], [ %14, %11 ]
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false) #18
  %13 = add i64 %8, -1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  br label %7, !llvm.loop !35

15:                                               ; preds = %7
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %16, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIbxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIbxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIbxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIbxEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIbxEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIbxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIbxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPSt4pairIbxES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi %"struct.std::pair"* [ %0, %3 ], [ %14, %9 ]
  %8 = icmp eq %"struct.std::pair"* %7, %1
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load i8, i8* %4, align 8, !tbaa !11, !range !36
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i8 %10, i8* %11, align 8, !tbaa !11
  %12 = load i64, i64* %5, align 8, !tbaa !14
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %12, i64* %13, align 8, !tbaa !14
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  br label %6, !llvm.loop !37

15:                                               ; preds = %6
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt10__fill_n_aIPSt4pairIbxEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::pair"* %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %1
  tail call void @_ZSt9__fill_a1IPSt4pairIbxES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #19
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi %"struct.std::pair"* [ %6, %5 ], [ %0, %3 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEE4foldExx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 3
  %5 = load i64, i64* %4, align 8, !tbaa !20
  %6 = add nsw i64 %5, %1
  tail call void @_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEE4pushEx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %6) #19
  %7 = load i64, i64* %4, align 8, !tbaa !20
  %8 = add nsw i64 %7, %2
  %9 = add nsw i64 %8, -1
  tail call void @_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEE4pushEx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %9) #19
  %10 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  br label %12

12:                                               ; preds = %38, %3
  %13 = phi i64 [ 2147483647, %3 ], [ %28, %38 ]
  %14 = phi i64 [ 2147483647, %3 ], [ %39, %38 ]
  %15 = phi i64 [ %6, %3 ], [ %41, %38 ]
  %16 = phi i64 [ %8, %3 ], [ %42, %38 ]
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %43

18:                                               ; preds = %12
  %19 = and i64 %15, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = add nsw i64 %15, 1
  %23 = getelementptr inbounds i64, i64* %11, i64 %15
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = icmp slt i64 %13, %24
  %26 = select i1 %25, i64 %13, i64 %24
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi i64 [ %13, %18 ], [ %26, %21 ]
  %29 = phi i64 [ %15, %18 ], [ %22, %21 ]
  %30 = and i64 %16, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = add nsw i64 %16, -1
  %34 = getelementptr inbounds i64, i64* %11, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = icmp slt i64 %35, %14
  %37 = select i1 %36, i64 %35, i64 %14
  br label %38

38:                                               ; preds = %27, %32
  %39 = phi i64 [ %14, %27 ], [ %37, %32 ]
  %40 = phi i64 [ %16, %27 ], [ %33, %32 ]
  %41 = sdiv i64 %29, 2
  %42 = sdiv i64 %40, 2
  br label %12, !llvm.loop !38

43:                                               ; preds = %12
  %44 = icmp slt i64 %13, %14
  %45 = select i1 %44, i64 %13, i64 %14
  ret i64 %45
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEE4pushEx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::stack", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, i64* %3, align 8, !tbaa !5
  %9 = bitcast %"class.std::stack"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #18
  call void @_ZNSt5stackISt4pairIxxESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::stack"* nonnull align 8 dereferenceable(80) %4) #19
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #18
  %11 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0
  br label %12

12:                                               ; preds = %27, %2
  %13 = phi i64 [ %1, %2 ], [ %30, %27 ]
  %14 = phi i64 [ 1, %2 ], [ %29, %27 ]
  store i64 %14, i64* %5, align 8, !tbaa !5
  %15 = sdiv i64 %13, 2
  store i64 %15, i64* %3, align 8, !tbaa !5
  %16 = add i64 %13, 1
  %17 = icmp ult i64 %16, 3
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  %19 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #18
  %20 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %21 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %22 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %23 = bitcast i64* %7 to i8*
  %24 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %25 = bitcast i64* %8 to i8*
  br label %33

26:                                               ; preds = %12
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE12emplace_backIJRxS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %11, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %5) #19
          to label %27 unwind label %31

27:                                               ; preds = %26
  %28 = load i64, i64* %5, align 8, !tbaa !5
  %29 = shl nsw i64 %28, 1
  %30 = load i64, i64* %3, align 8, !tbaa !5
  br label %12, !llvm.loop !39

31:                                               ; preds = %26
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  br label %70

33:                                               ; preds = %60, %18
  %34 = call i64 @_ZNKSt5dequeISt4pairIxxESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %11) #20
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #18
  %37 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %37) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #18
  ret void

38:                                               ; preds = %33
  %39 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %20, align 8, !tbaa !40, !noalias !42
  %40 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %21, align 8, !tbaa !45, !noalias !42
  %41 = icmp eq %"struct.std::pair.9"* %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %22, align 8, !tbaa !46, !noalias !42
  %44 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %43, i64 -1
  %45 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %44, align 8, !tbaa !29
  %46 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %45, i64 32
  br label %47

47:                                               ; preds = %38, %42
  %48 = phi %"struct.std::pair.9"* [ %46, %42 ], [ %39, %38 ]
  %49 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %48, i64 -1, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !47
  %51 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %48, i64 -1, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa !49
  store i64 %52, i64* %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #18
  %53 = shl nsw i64 %50, 1
  store i64 %53, i64* %7, align 8, !tbaa !5
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !15
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %50
  invoke void @_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEE6updateERKxRKSt4pairIbxES5_(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64* nonnull align 8 dereferenceable(8) %7, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %55, i64* nonnull align 8 dereferenceable(8) %6) #19
          to label %56 unwind label %64

56:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #18
  %57 = or i64 %53, 1
  store i64 %57, i64* %8, align 8, !tbaa !5
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !15
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 %50
  invoke void @_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEE6updateERKxRKSt4pairIbxES5_(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64* nonnull align 8 dereferenceable(8) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %59, i64* nonnull align 8 dereferenceable(8) %6) #19
          to label %60 unwind label %66

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #18
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !15
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %50, i32 0
  store i8 0, i8* %62, align 8, !tbaa !11
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %50, i32 1
  store i64 0, i64* %63, align 8, !tbaa !14
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %11) #20
  br label %33, !llvm.loop !50

64:                                               ; preds = %47
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #18
  br label %68

66:                                               ; preds = %56
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #18
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi { i8*, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #18
  br label %70

70:                                               ; preds = %68, %31
  %71 = phi { i8*, i32 } [ %32, %31 ], [ %69, %68 ]
  %72 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %72) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #18
  resume { i8*, i32 } %71
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackISt4pairIxxESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::stack"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEE6updateERKxRKSt4pairIbxES5_(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64* nonnull align 8 dereferenceable(8) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat align 2 {
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !18
  %8 = getelementptr inbounds i64, i64* %7, i64 %5
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %10 = load i8, i8* %9, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i8 %10, 0
  %14 = load i64, i64* %8, align 8
  %15 = select i1 %13, i64 %14, i64 %12
  store i64 %15, i64* %8, align 8, !tbaa !5
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 3
  %18 = load i64, i64* %17, align 8, !tbaa !20
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %4
  %21 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %16
  %24 = select i1 %13, %"struct.std::pair"* %23, %"struct.std::pair"* %2
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 0
  %26 = load i8, i8* %25, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 0
  store i8 %26, i8* %29, align 8, !tbaa !11
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %16, i32 1
  store i64 %28, i64* %30, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %20, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #18
  tail call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !51
  %9 = tail call %"struct.std::pair.9"** @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #19
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair.9"** %9, %"struct.std::pair.9"*** %10, align 8, !tbaa !54
  %11 = load i64, i64* %8, align 8, !tbaa !51
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %9, i64 %13
  %15 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.9"** %14, %"struct.std::pair.9"** nonnull %15) #19
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #18
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %21) #20
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair.9"** %14, %"struct.std::pair.9"*** %27, align 8, !tbaa !46
  %28 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %14, align 8, !tbaa !29
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.9"* %28, %"struct.std::pair.9"** %29, align 8, !tbaa !45
  %30 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %28, i64 32
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.9"* %30, %"struct.std::pair.9"** %31, align 8, !tbaa !55
  %32 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair.9"** %32, %"struct.std::pair.9"*** %33, align 8, !tbaa !46
  %34 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %32, align 8, !tbaa !29
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.9"* %34, %"struct.std::pair.9"** %35, align 8, !tbaa !45
  %36 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %34, i64 32
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.9"* %36, %"struct.std::pair.9"** %37, align 8, !tbaa !55
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair.9"* %28, %"struct.std::pair.9"** %38, align 8, !tbaa !56
  %39 = and i64 %1, 31
  %40 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair.9"* %40, %"struct.std::pair.9"** %41, align 8, !tbaa !57
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #21
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.9"** @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.14", align 1
  %4 = getelementptr inbounds %"class.std::allocator.14", %"class.std::allocator.14"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %5 = call %"struct.std::pair.9"** @_ZNSt16allocator_traitsISaIPSt4pairIxxEEE8allocateERS3_m(%"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %3, i64 %1) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret %"struct.std::pair.9"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.9"** %1, %"struct.std::pair.9"** %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"struct.std::pair.9"** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %"struct.std::pair.9"** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %"struct.std::pair.9"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #19
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"struct.std::pair.9"* %8, %"struct.std::pair.9"** %5, align 8, !tbaa !29
  %10 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %5, i64 1
  br label %4, !llvm.loop !58

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #18
  tail call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.9"** %1, %"struct.std::pair.9"** %5) #20
  invoke void @__cxa_rethrow() #24
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %15
  resume { i8*, i32 } %16

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #21
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.9"** @_ZNSt16allocator_traitsISaIPSt4pairIxxEEE8allocateERS3_m(%"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  %4 = tail call %"struct.std::pair.9"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair.9"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.9"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"struct.std::pair.9"**
  ret %"struct.std::pair.9"** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.9"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.6"*
  %3 = tail call %"struct.std::pair.9"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %2, i64 32) #19
  ret %"struct.std::pair.9"* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.9"** %1, %"struct.std::pair.9"** %2) local_unnamed_addr #17 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"struct.std::pair.9"** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %"struct.std::pair.9"** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %"struct.std::pair.9"** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %10) #20
  %11 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %5, i64 1
  br label %4, !llvm.loop !59
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.9"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %4 = tail call %"struct.std::pair.9"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair.9"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.9"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"struct.std::pair.9"*
  ret %"struct.std::pair.9"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE12emplace_backIJRxS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %5 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %7 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %6, align 8, !tbaa !60
  %8 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i64 -1
  %9 = icmp eq %"struct.std::pair.9"* %5, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %5, i64 0, i32 0
  %12 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %12, i64* %11, align 8, !tbaa !47
  %13 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %5, i64 0, i32 1
  %14 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %14, i64* %13, align 8, !tbaa !49
  %15 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %5, i64 1
  store %"struct.std::pair.9"* %15, %"struct.std::pair.9"** %4, align 8, !tbaa !57
  br label %17

16:                                               ; preds = %3
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #19
  br label %17

17:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt5dequeISt4pairIxxESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  %5 = icmp eq i64 %4, 576460752303423487
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #22
  unreachable

7:                                                ; preds = %3
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #19
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %9 = tail call %"struct.std::pair.9"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %8) #19
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %10, align 8, !tbaa !61
  %12 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %11, i64 1
  store %"struct.std::pair.9"* %9, %"struct.std::pair.9"** %12, align 8, !tbaa !29
  %13 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %14 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %13, align 8, !tbaa !57
  %15 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %14, i64 0, i32 0
  %16 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %16, i64* %15, align 8, !tbaa !47
  %17 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %14, i64 0, i32 1
  %18 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %18, i64* %17, align 8, !tbaa !49
  %19 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %10, align 8, !tbaa !61
  %20 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %19, i64 1
  store %"struct.std::pair.9"** %20, %"struct.std::pair.9"*** %10, align 8, !tbaa !46
  %21 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %20, align 8, !tbaa !29
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.9"* %21, %"struct.std::pair.9"** %22, align 8, !tbaa !45
  %23 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %21, i64 32
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.9"* %23, %"struct.std::pair.9"** %24, align 8, !tbaa !55
  store %"struct.std::pair.9"* %21, %"struct.std::pair.9"** %13, align 8, !tbaa !57
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeISt4pairIxxESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #17 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #20
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %6, align 8, !tbaa !61
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %8, align 8, !tbaa !54
  %10 = ptrtoint %"struct.std::pair.9"** %7 to i64
  %11 = ptrtoint %"struct.std::pair.9"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #19
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #17 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %5, align 8, !tbaa !46
  %7 = ptrtoint %"struct.std::pair.9"** %4 to i64
  %8 = ptrtoint %"struct.std::pair.9"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair.9"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %15, align 8, !tbaa !40
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %17, align 8, !tbaa !45
  %19 = ptrtoint %"struct.std::pair.9"* %16 to i64
  %20 = ptrtoint %"struct.std::pair.9"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %24, align 8, !tbaa !55
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %26, align 8, !tbaa !40
  %28 = ptrtoint %"struct.std::pair.9"* %25 to i64
  %29 = ptrtoint %"struct.std::pair.9"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %4, align 8, !tbaa !61
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %6, align 8, !tbaa !62
  %8 = ptrtoint %"struct.std::pair.9"** %5 to i64
  %9 = ptrtoint %"struct.std::pair.9"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !51
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %19, align 8, !tbaa !54
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair.9"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair.9"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair.9"** %25 to i8*
  %34 = bitcast %"struct.std::pair.9"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %25, i64 %38
  %40 = bitcast %"struct.std::pair.9"** %39 to i8*
  %41 = bitcast %"struct.std::pair.9"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %"struct.std::pair.9"** @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #19
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %48, i64 %52
  %54 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %6, align 8, !tbaa !62
  %55 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %4, align 8, !tbaa !61
  %56 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %55, i64 1
  %57 = ptrtoint %"struct.std::pair.9"** %56 to i64
  %58 = ptrtoint %"struct.std::pair.9"** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %"struct.std::pair.9"** %53 to i8*
  %63 = bitcast %"struct.std::pair.9"** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #18
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %67) #20
  store %"struct.std::pair.9"** %48, %"struct.std::pair.9"*** %65, align 8, !tbaa !54
  store i64 %47, i64* %14, align 8, !tbaa !51
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %"struct.std::pair.9"** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair.9"** %69, %"struct.std::pair.9"*** %6, align 8, !tbaa !46
  %70 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %69, align 8, !tbaa !29
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.9"* %70, %"struct.std::pair.9"** %71, align 8, !tbaa !45
  %72 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %70, i64 32
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.9"* %72, %"struct.std::pair.9"** %73, align 8, !tbaa !55
  %74 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %69, i64 %11
  store %"struct.std::pair.9"** %74, %"struct.std::pair.9"*** %4, align 8, !tbaa !46
  %75 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %74, align 8, !tbaa !29
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.9"* %75, %"struct.std::pair.9"** %76, align 8, !tbaa !45
  %77 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %75, i64 32
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.9"* %77, %"struct.std::pair.9"** %78, align 8, !tbaa !55
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #17 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %3 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %2, align 8, !tbaa !57
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %5 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8, !tbaa !63
  %6 = icmp eq %"struct.std::pair.9"* %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %3, i64 -1
  store %"struct.std::pair.9"* %8, %"struct.std::pair.9"** %2, align 8, !tbaa !57
  br label %10

9:                                                ; preds = %1
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE15_M_pop_back_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE15_M_pop_back_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #17 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %3 = bitcast %"struct.std::pair.9"** %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %4) #20
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %5, align 8, !tbaa !61
  %7 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %6, i64 -1
  store %"struct.std::pair.9"** %7, %"struct.std::pair.9"*** %5, align 8, !tbaa !46
  %8 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %7, align 8, !tbaa !29
  store %"struct.std::pair.9"* %8, %"struct.std::pair.9"** %2, align 8, !tbaa !45
  %9 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %8, i64 32
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.9"* %9, %"struct.std::pair.9"** %10, align 8, !tbaa !55
  %11 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %8, i64 31
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair.9"* %11, %"struct.std::pair.9"** %12, align 8, !tbaa !57
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %2, align 8, !tbaa !54
  %4 = icmp eq %"struct.std::pair.9"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %6, align 8, !tbaa !62
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %8, align 8, !tbaa !61
  %10 = getelementptr inbounds %"struct.std::pair.9"*, %"struct.std::pair.9"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.9"** %7, %"struct.std::pair.9"** nonnull %10) #20
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %12) #20
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEE3actExxRKSt4pairIbxE(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #8 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 3
  %9 = load i64, i64* %8, align 8, !tbaa !20
  %10 = add nsw i64 %9, %1
  %11 = add nsw i64 %9, %2
  store i64 %11, i64* %5, align 8, !tbaa !5
  tail call void @_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEE4pushEx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %10) #19
  %12 = add nsw i64 %11, -1
  tail call void @_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEE4pushEx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %12) #19
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #18
  %14 = bitcast i64* %7 to i8*
  br label %15

15:                                               ; preds = %35, %4
  %16 = phi i64 [ %11, %4 ], [ %38, %35 ]
  %17 = phi i64 [ 1, %4 ], [ %40, %35 ]
  %18 = phi i64 [ %10, %4 ], [ %37, %35 ]
  store i64 %17, i64* %6, align 8, !tbaa !5
  %19 = icmp slt i64 %18, %16
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  call void @_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEE5buildEx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %10) #19
  call void @_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEE5buildEx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %12) #19
  ret void

21:                                               ; preds = %15
  %22 = and i64 %18, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #18
  %25 = add nsw i64 %18, 1
  store i64 %18, i64* %7, align 8, !tbaa !5
  call void @_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEE6updateERKxRKSt4pairIbxES5_(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64* nonnull align 8 dereferenceable(8) %7, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  %26 = load i64, i64* %5, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i64 [ %26, %24 ], [ %16, %21 ]
  %29 = phi i64 [ %25, %24 ], [ %18, %21 ]
  %30 = and i64 %28, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = add nsw i64 %28, -1
  store i64 %33, i64* %5, align 8, !tbaa !5
  call void @_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEE6updateERKxRKSt4pairIbxES5_(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64* nonnull align 8 dereferenceable(8) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) %6) #19
  %34 = load i64, i64* %5, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %27, %32
  %36 = phi i64 [ %28, %27 ], [ %34, %32 ]
  %37 = sdiv i64 %29, 2
  %38 = sdiv i64 %36, 2
  store i64 %38, i64* %5, align 8, !tbaa !5
  %39 = load i64, i64* %6, align 8, !tbaa !5
  %40 = shl nsw i64 %39, 1
  br label %15, !llvm.loop !64
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEE5buildEx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %1) local_unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  br label %7

7:                                                ; preds = %13, %2
  %8 = phi i64 [ %1, %2 ], [ %9, %13 ]
  %9 = sdiv i64 %8, 2
  %10 = add i64 %8, 1
  %11 = icmp ult i64 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  ret void

13:                                               ; preds = %7
  %14 = shl nsw i64 %9, 1
  %15 = getelementptr inbounds i64, i64* %4, i64 %14
  %16 = or i64 %14, 1
  %17 = getelementptr inbounds i64, i64* %4, i64 %16
  %18 = load i64, i64* %15, align 8, !tbaa !5
  %19 = load i64, i64* %17, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i64 %18, i64 %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %9, i32 0
  %23 = load i8, i8* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %9, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i8 %23, 0
  %27 = select i1 %26, i64 %21, i64 %25
  %28 = getelementptr inbounds i64, i64* %4, i64 %9
  store i64 %27, i64* %28, align 8, !tbaa !5
  br label %7, !llvm.loop !65
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s389940282.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }
attributes #24 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt4pairIbxE", !13, i64 0, !6, i64 8}
!13 = !{!"bool", !7, i64 0}
!14 = !{!12, !6, i64 8}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIbxESaIS1_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!20 = !{!21, !6, i64 8}
!21 = !{!"_ZTS11LazySegTreeIN23RangeMinimumRangeUpdateIxLx2147483647EE5traitEE", !22, i64 0, !23, i64 1, !24, i64 2, !6, i64 8, !25, i64 16, !26, i64 40}
!22 = !{!"_ZTSN23RangeMinimumRangeUpdateIxLx2147483647EE5traitE"}
!23 = !{!"_ZTSN23RangeMinimumRangeUpdateIxLx2147483647EE5trait10FoldMonoidE"}
!24 = !{!"_ZTSN23RangeMinimumRangeUpdateIxLx2147483647EE5trait12ActionMonoidE"}
!25 = !{!"_ZTSSt6vectorIxSaIxEE"}
!26 = !{!"_ZTSSt6vectorISt4pairIbxESaIS1_EE"}
!27 = distinct !{!27, !10}
!28 = !{!19, !17, i64 16}
!29 = !{!17, !17, i64 0}
!30 = !{!19, !17, i64 8}
!31 = distinct !{!31, !10}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!16, !17, i64 16}
!34 = !{!16, !17, i64 8}
!35 = distinct !{!35, !10}
!36 = !{i8 0, i8 2}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = !{!41, !17, i64 0}
!41 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt5dequeISt4pairIxxESaIS1_EE3endEv: argument 0"}
!44 = distinct !{!44, !"_ZNSt5dequeISt4pairIxxESaIS1_EE3endEv"}
!45 = !{!41, !17, i64 8}
!46 = !{!41, !17, i64 24}
!47 = !{!48, !6, i64 0}
!48 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!49 = !{!48, !6, i64 8}
!50 = distinct !{!50, !10}
!51 = !{!52, !53, i64 8}
!52 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !17, i64 0, !53, i64 8, !41, i64 16, !41, i64 48}
!53 = !{!"long", !7, i64 0}
!54 = !{!52, !17, i64 0}
!55 = !{!41, !17, i64 16}
!56 = !{!52, !17, i64 16}
!57 = !{!52, !17, i64 48}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = !{!52, !17, i64 64}
!61 = !{!52, !17, i64 72}
!62 = !{!52, !17, i64 40}
!63 = !{!52, !17, i64 56}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
