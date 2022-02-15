; ModuleID = 'Project_CodeNet_C++1400/p02965/s708971605.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s708971605.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZ4factxE5_fact = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZ4factxE5_fact = internal global i64 0, align 8
@_ZZ8fact_invxE3inv = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZ8fact_invxE3inv = internal global i64 0, align 8
@_ZZ8fact_invxE9_fact_inv = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZ8fact_invxE9_fact_inv = internal global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708971605.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3MODx(i64 %0) local_unnamed_addr #3 {
  %2 = srem i64 %0, 998244353
  %3 = icmp sgt i64 %2, -1
  %4 = add nsw i64 %2, 998244353
  %5 = select i1 %3, i64 %2, i64 %4
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi i64 [ %0, %2 ], [ %12, %10 ]
  %5 = phi i64 [ %1, %2 ], [ %13, %10 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = and i64 %5, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = mul nsw i64 %4, %4
  %12 = urem i64 %11, 998244353
  %13 = sdiv i64 %5, 2
  br label %3

14:                                               ; preds = %3, %16
  %15 = phi i64 [ %23, %16 ], [ 1, %3 ]
  ret i64 %15

16:                                               ; preds = %7
  %17 = add nsw i64 %5, -1
  %18 = tail call i64 @_Z5powerxx(i64 %4, i64 %17) #17
  %19 = mul nsw i64 %18, %4
  %20 = srem i64 %19, 998244353
  %21 = icmp sgt i64 %20, -1
  %22 = add nsw i64 %20, 998244353
  %23 = select i1 %21, i64 %20, i64 %22
  br label %14
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7inversex(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z5powerxx(i64 %0, i64 998244351) #17
  ret i64 %2
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i64 @_Z4factx(i64 %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i64, align 8
  %5 = load atomic i8, i8* bitcast (i64* @_ZGVZ4factxE5_fact to i8*) acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %15, !prof !5

7:                                                ; preds = %1
  %8 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ4factxE5_fact) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #18
  store i64 1, i64* %2, align 8, !tbaa !6
  %12 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_ZZ4factxE5_fact, i64 1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #17
          to label %13 unwind label %30

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZZ4factxE5_fact to i8*), i8* nonnull @__dso_handle) #18
  call void @__cxa_guard_release(i64* nonnull @_ZGVZ4factxE5_fact) #18
  br label %15

15:                                               ; preds = %13, %7, %1
  %16 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ4factxE5_fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %17 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ4factxE5_fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %18 = ptrtoint i64* %16 to i64
  %19 = ptrtoint i64* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = bitcast i64* %4 to i8*
  br label %23

23:                                               ; preds = %32, %15
  %24 = phi i64 [ %21, %15 ], [ %42, %32 ]
  %25 = icmp sgt i64 %24, %0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ4factxE5_fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %28 = getelementptr inbounds i64, i64* %27, i64 %0
  %29 = load i64, i64* %28, align 8, !tbaa !6
  ret i64 %29

30:                                               ; preds = %10
  %31 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  call void @__cxa_guard_abort(i64* nonnull @_ZGVZ4factxE5_fact) #18
  resume { i8*, i32 } %31

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #18
  %33 = add nsw i64 %24, -1
  %34 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ4factxE5_fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %35 = getelementptr inbounds i64, i64* %34, i64 %33
  %36 = load i64, i64* %35, align 8, !tbaa !6
  %37 = mul nsw i64 %36, %24
  %38 = srem i64 %37, 998244353
  %39 = icmp sgt i64 %38, -1
  %40 = add nsw i64 %38, 998244353
  %41 = select i1 %39, i64 %38, i64 %40
  store i64 %41, i64* %4, align 8, !tbaa !6
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_ZZ4factxE5_fact, i64* nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #18
  %42 = add nsw i64 %24, 1
  br label %23, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(i64*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i64 @_Z8fact_invx(i64 %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load atomic i8, i8* bitcast (i64* @_ZGVZ8fact_invxE3inv to i8*) acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %18, !prof !5

10:                                               ; preds = %1
  %11 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ8fact_invxE3inv) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #18
  store i64 1, i64* %2, align 8, !tbaa !6
  %15 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_ZZ8fact_invxE3inv, i64 2, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #17
          to label %16 unwind label %45

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  %17 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZZ8fact_invxE3inv to i8*), i8* nonnull @__dso_handle) #18
  call void @__cxa_guard_release(i64* nonnull @_ZGVZ8fact_invxE3inv) #18
  br label %18

18:                                               ; preds = %16, %10, %1
  %19 = load atomic i8, i8* bitcast (i64* @_ZGVZ8fact_invxE9_fact_inv to i8*) acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %29, !prof !5

21:                                               ; preds = %18
  %22 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ8fact_invxE9_fact_inv) #18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #18
  store i64 1, i64* %4, align 8, !tbaa !6
  %26 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_ZZ8fact_invxE9_fact_inv, i64 2, i64* nonnull align 8 dereferenceable(8) %4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #17
          to label %27 unwind label %47

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #18
  %28 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZZ8fact_invxE9_fact_inv to i8*), i8* nonnull @__dso_handle) #18
  call void @__cxa_guard_release(i64* nonnull @_ZGVZ8fact_invxE9_fact_inv) #18
  br label %29

29:                                               ; preds = %27, %21, %18
  %30 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ8fact_invxE3inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %31 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ8fact_invxE3inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %32 = ptrtoint i64* %30 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = bitcast i64* %6 to i8*
  %37 = bitcast i64* %7 to i8*
  br label %38

38:                                               ; preds = %49, %29
  %39 = phi i64 [ %35, %29 ], [ %73, %49 ]
  %40 = icmp sgt i64 %39, %0
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ8fact_invxE9_fact_inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %43 = getelementptr inbounds i64, i64* %42, i64 %0
  %44 = load i64, i64* %43, align 8, !tbaa !6
  ret i64 %44

45:                                               ; preds = %13
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  br label %74

47:                                               ; preds = %24
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #18
  br label %74

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #18
  %50 = sdiv i64 998244353, %39
  %51 = srem i64 998244353, %39
  %52 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ8fact_invxE3inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %53 = getelementptr inbounds i64, i64* %52, i64 %51
  %54 = load i64, i64* %53, align 8, !tbaa !6
  %55 = mul i64 %50, %54
  %56 = sub i64 0, %55
  %57 = srem i64 %56, 998244353
  %58 = icmp sgt i64 %57, -1
  %59 = add nsw i64 %57, 998244353
  %60 = select i1 %58, i64 %57, i64 %59
  store i64 %60, i64* %6, align 8, !tbaa !6
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_ZZ8fact_invxE3inv, i64* nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #18
  %61 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ8fact_invxE3inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %62 = getelementptr inbounds i64, i64* %61, i64 %39
  %63 = load i64, i64* %62, align 8, !tbaa !6
  %64 = add nsw i64 %39, -1
  %65 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ8fact_invxE9_fact_inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %66 = getelementptr inbounds i64, i64* %65, i64 %64
  %67 = load i64, i64* %66, align 8, !tbaa !6
  %68 = mul nsw i64 %67, %63
  %69 = srem i64 %68, 998244353
  %70 = icmp sgt i64 %69, -1
  %71 = add nsw i64 %69, 998244353
  %72 = select i1 %70, i64 %69, i64 %71
  store i64 %72, i64* %7, align 8, !tbaa !6
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_ZZ8fact_invxE9_fact_inv, i64* nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #18
  %73 = add nsw i64 %39, 1
  br label %38, !llvm.loop !16

74:                                               ; preds = %47, %45
  %75 = phi i64* [ @_ZGVZ8fact_invxE9_fact_inv, %47 ], [ @_ZGVZ8fact_invxE3inv, %45 ]
  %76 = phi { i8*, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @__cxa_guard_abort(i64* nonnull %75) #18
  resume { i8*, i32 } %76
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i64 @_Z11combinationxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, %1
  %6 = icmp slt i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @_Z4factx(i64 %0) #17
  %10 = sub nsw i64 %0, %1
  %11 = tail call i64 @_Z8fact_invx(i64 %10) #17
  %12 = tail call i64 @_Z8fact_invx(i64 %1) #17
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, 998244353
  %15 = icmp sgt i64 %14, -1
  %16 = add nsw i64 %14, 998244353
  %17 = select i1 %15, i64 %14, i64 %16
  %18 = mul nsw i64 %17, %9
  %19 = srem i64 %18, 998244353
  %20 = icmp sgt i64 %19, -1
  %21 = add nsw i64 %19, 998244353
  %22 = select i1 %20, i64 %19, i64 %21
  br label %23

23:                                               ; preds = %2, %4, %8
  %24 = phi i64 [ %22, %8 ], [ 0, %4 ], [ 0, %2 ]
  ret i64 %24
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #18
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #18
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #17
  br label %6

6:                                                ; preds = %84, %0
  %7 = phi i64 [ 0, %0 ], [ %85, %84 ]
  %8 = phi i64 [ 0, %0 ], [ %86, %84 ]
  %9 = load i64, i64* %2, align 8, !tbaa !6
  %10 = icmp sle i64 %8, %9
  %11 = load i64, i64* %1, align 8
  %12 = icmp sle i64 %8, %11
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %87

14:                                               ; preds = %6
  %15 = and i64 %8, 1
  %16 = srem i64 %9, 2
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %84

18:                                               ; preds = %14
  %19 = add nsw i64 %11, -1
  %20 = call i64 @_Z11combinationxx(i64 %19, i64 %8) #17
  %21 = load i64, i64* %2, align 8, !tbaa !6
  %22 = sub nsw i64 %21, %8
  %23 = sdiv i64 %22, 2
  %24 = load i64, i64* %1, align 8, !tbaa !6
  %25 = add i64 %24, -2
  %26 = add i64 %25, %23
  %27 = call i64 @_Z11combinationxx(i64 %26, i64 %25) #17
  %28 = mul nsw i64 %27, %20
  %29 = srem i64 %28, 998244353
  %30 = icmp sgt i64 %29, -1
  %31 = add nsw i64 %29, 998244353
  %32 = select i1 %30, i64 %29, i64 %31
  %33 = mul nsw i64 %32, %11
  %34 = add nsw i64 %33, %7
  %35 = srem i64 %34, 998244353
  %36 = icmp sgt i64 %35, -1
  %37 = add nsw i64 %35, 998244353
  %38 = select i1 %36, i64 %35, i64 %37
  %39 = load i64, i64* %2, align 8, !tbaa !6
  %40 = mul nsw i64 %39, 3
  %41 = sub nsw i64 %40, %8
  %42 = sdiv i64 %41, 2
  %43 = load i64, i64* %1, align 8, !tbaa !6
  %44 = add i64 %43, -1
  %45 = add i64 %44, %42
  %46 = call i64 @_Z11combinationxx(i64 %45, i64 %44) #17
  %47 = load i64, i64* %1, align 8, !tbaa !6
  %48 = add nsw i64 %47, -2
  %49 = load i64, i64* %2, align 8, !tbaa !6
  %50 = mul nsw i64 %49, 3
  %51 = sub nsw i64 %50, %8
  %52 = sdiv i64 %51, 2
  %53 = sub nsw i64 %48, %49
  %54 = add nsw i64 %52, %53
  %55 = add nsw i64 %54, 1
  %56 = mul nsw i64 %55, %47
  %57 = srem i64 %56, 998244353
  %58 = icmp sgt i64 %57, -1
  %59 = add nsw i64 %57, 998244353
  %60 = select i1 %58, i64 %57, i64 %59
  %61 = call i64 @_Z11combinationxx(i64 %54, i64 %48) #17
  %62 = add nsw i64 %47, -1
  %63 = call i64 @_Z7inversex(i64 %62) #17
  %64 = mul nsw i64 %63, %61
  %65 = srem i64 %64, 998244353
  %66 = icmp sgt i64 %65, -1
  %67 = add nsw i64 %65, 998244353
  %68 = select i1 %66, i64 %65, i64 %67
  %69 = mul nuw nsw i64 %60, %68
  %70 = urem i64 %69, 998244353
  %71 = sub nsw i64 %46, %70
  %72 = srem i64 %71, 998244353
  %73 = icmp sgt i64 %72, -1
  %74 = add nsw i64 %72, 998244353
  %75 = select i1 %73, i64 %72, i64 %74
  %76 = load i64, i64* %1, align 8, !tbaa !6
  %77 = call i64 @_Z11combinationxx(i64 %76, i64 %8) #17
  %78 = mul nsw i64 %75, %77
  %79 = add nsw i64 %78, %38
  %80 = srem i64 %79, 998244353
  %81 = icmp sgt i64 %80, -1
  %82 = add nsw i64 %80, 998244353
  %83 = select i1 %81, i64 %80, i64 %82
  br label %84

84:                                               ; preds = %14, %18
  %85 = phi i64 [ %7, %14 ], [ %83, %18 ]
  %86 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !17

87:                                               ; preds = %6
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %7) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #18
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !13
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !10
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !13
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !10
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
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
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !19

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

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !6
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !6
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !20

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !18
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !6
  store i64 %9, i64* %4, align 8, !tbaa !6
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !10
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !10
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !6
  store i64 %16, i64* %15, align 8, !tbaa !6
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
  store i64* %14, i64** %6, align 8, !tbaa !13
  store i64* %36, i64** %8, align 8, !tbaa !10
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !13
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s708971605.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{!7, !7, i64 0}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!11, !12, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!11, !12, i64 16}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = distinct !{!20, !15}
