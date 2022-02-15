; ModuleID = 'Project_CodeNet_C++1400/p02965/s708971605.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s708971605.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

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
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708971605.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3MODx(i64 %0) local_unnamed_addr #3 {
  %2 = srem i64 %0, 998244353
  %3 = icmp sgt i64 %2, -1
  %4 = add nsw i64 %2, 998244353
  %5 = select i1 %3, i64 %2, i64 %4
  ret i64 %5
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64 [ %12, %9 ], [ %1, %2 ]
  %6 = phi i64 [ %11, %9 ], [ %0, %2 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = mul nsw i64 %6, %6
  %11 = urem i64 %10, 998244353
  %12 = sdiv i64 %5, 2
  %13 = icmp ult i64 %5, 2
  br i1 %13, label %14, label %4

14:                                               ; preds = %9, %2, %16
  %15 = phi i64 [ %23, %16 ], [ 1, %2 ], [ 1, %9 ]
  ret i64 %15

16:                                               ; preds = %4
  %17 = add nsw i64 %5, -1
  %18 = tail call i64 @_Z5powerxx(i64 %6, i64 %17)
  %19 = mul nsw i64 %18, %6
  %20 = srem i64 %19, 998244353
  %21 = icmp sgt i64 %20, -1
  %22 = add nsw i64 %20, 998244353
  %23 = select i1 %21, i64 %20, i64 %22
  br label %14
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7inversex(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z5powerxx(i64 %0, i64 998244351)
  ret i64 %2
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z4factx(i64 %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load atomic i8, i8* bitcast (i64* @_ZGVZ4factxE5_fact to i8*) acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %13, !prof !5

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ4factxE5_fact) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZZ4factxE5_fact to i8*), i8 0, i64 24, i1 false) #16
  %8 = invoke noalias nonnull i8* @_Znwm(i64 8) #17
          to label %9 unwind label %27

9:                                                ; preds = %7
  %10 = bitcast i8* %8 to i64*
  store i8* %8, i8** bitcast (%"class.std::vector"* @_ZZ4factxE5_fact to i8**), align 8, !tbaa !6
  %11 = getelementptr inbounds i8, i8* %8, i64 8
  store i8* %11, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ4factxE5_fact, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !11
  store i64 1, i64* %10, align 8, !tbaa !12
  store i8* %11, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ4factxE5_fact, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !14
  %12 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZZ4factxE5_fact to i8*), i8* nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZ4factxE5_fact) #16
  br label %13

13:                                               ; preds = %9, %4, %1
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ4factxE5_fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ4factxE5_fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !6
  %16 = ptrtoint i64* %14 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp sgt i64 %19, %0
  br i1 %20, label %23, label %21

21:                                               ; preds = %13
  %22 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ4factxE5_fact, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %29

23:                                               ; preds = %76, %13
  %24 = phi i64* [ %15, %13 ], [ %79, %76 ]
  %25 = getelementptr inbounds i64, i64* %24, i64 %0
  %26 = load i64, i64* %25, align 8, !tbaa !12
  ret i64 %26

27:                                               ; preds = %7
  %28 = landingpad { i8*, i32 }
          cleanup
  tail call void @__cxa_guard_abort(i64* nonnull @_ZGVZ4factxE5_fact) #16
  resume { i8*, i32 } %28

29:                                               ; preds = %21, %76
  %30 = phi i64* [ %77, %76 ], [ %22, %21 ]
  %31 = phi i64* [ %78, %76 ], [ %14, %21 ]
  %32 = phi i64* [ %79, %76 ], [ %15, %21 ]
  %33 = phi i64 [ %80, %76 ], [ %19, %21 ]
  %34 = add nsw i64 %33, -1
  %35 = getelementptr inbounds i64, i64* %32, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !12
  %37 = mul nsw i64 %36, %33
  %38 = srem i64 %37, 998244353
  %39 = icmp sgt i64 %38, -1
  %40 = add nsw i64 %38, 998244353
  %41 = select i1 %39, i64 %38, i64 %40
  %42 = icmp eq i64* %31, %30
  br i1 %42, label %45, label %43

43:                                               ; preds = %29
  store i64 %41, i64* %31, align 8, !tbaa !12
  %44 = getelementptr inbounds i64, i64* %31, i64 1
  store i64* %44, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ4factxE5_fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %76

45:                                               ; preds = %29
  %46 = ptrtoint i64* %30 to i64
  %47 = ptrtoint i64* %32 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp eq i64 %48, 9223372036854775800
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

52:                                               ; preds = %45
  %53 = icmp eq i64 %48, 0
  %54 = select i1 %53, i64 1, i64 %49
  %55 = add nsw i64 %54, %49
  %56 = icmp ult i64 %55, %49
  %57 = icmp ugt i64 %55, 1152921504606846975
  %58 = or i1 %56, %57
  %59 = select i1 %58, i64 1152921504606846975, i64 %55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %52
  %62 = shl nuw nsw i64 %59, 3
  %63 = tail call noalias nonnull i8* @_Znwm(i64 %62) #17
  %64 = bitcast i8* %63 to i64*
  br label %65

65:                                               ; preds = %61, %52
  %66 = phi i64* [ %64, %61 ], [ null, %52 ]
  %67 = getelementptr inbounds i64, i64* %66, i64 %49
  store i64 %41, i64* %67, align 8, !tbaa !12
  %68 = icmp sgt i64 %48, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = bitcast i64* %66 to i8*
  %71 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %70, i8* align 8 %71, i64 %48, i1 false) #16
  br label %72

72:                                               ; preds = %65, %69
  %73 = bitcast i64* %32 to i8*
  %74 = getelementptr inbounds i64, i64* %67, i64 1
  tail call void @_ZdlPv(i8* nonnull %73) #16
  store i64* %66, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ4factxE5_fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !6
  store i64* %74, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ4factxE5_fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %75 = getelementptr inbounds i64, i64* %66, i64 %59
  store i64* %75, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ4factxE5_fact, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %76

76:                                               ; preds = %43, %72
  %77 = phi i64* [ %30, %43 ], [ %75, %72 ]
  %78 = phi i64* [ %44, %43 ], [ %74, %72 ]
  %79 = phi i64* [ %32, %43 ], [ %66, %72 ]
  %80 = add i64 %33, 1
  %81 = icmp eq i64 %33, %0
  br i1 %81, label %23, label %29, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !6
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(i64*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z8fact_invx(i64 %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load atomic i8, i8* bitcast (i64* @_ZGVZ8fact_invxE3inv to i8*) acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %13, !prof !5

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ8fact_invxE3inv) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZZ8fact_invxE3inv to i8*), i8 0, i64 24, i1 false) #16
  %8 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %9 unwind label %41

9:                                                ; preds = %7
  store i8* %8, i8** bitcast (%"class.std::vector"* @_ZZ8fact_invxE3inv to i8**), align 8, !tbaa !6
  %10 = getelementptr inbounds i8, i8* %8, i64 16
  store i8* %10, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ8fact_invxE3inv, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !11
  %11 = bitcast i8* %8 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %11, align 8, !tbaa !12
  store i8* %10, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ8fact_invxE3inv, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !14
  %12 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZZ8fact_invxE3inv to i8*), i8* nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZ8fact_invxE3inv) #16
  br label %13

13:                                               ; preds = %9, %4, %1
  %14 = load atomic i8, i8* bitcast (i64* @_ZGVZ8fact_invxE9_fact_inv to i8*) acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %25, !prof !5

16:                                               ; preds = %13
  %17 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ8fact_invxE9_fact_inv) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZZ8fact_invxE9_fact_inv to i8*), i8 0, i64 24, i1 false) #16
  %20 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %21 unwind label %43

21:                                               ; preds = %19
  store i8* %20, i8** bitcast (%"class.std::vector"* @_ZZ8fact_invxE9_fact_inv to i8**), align 8, !tbaa !6
  %22 = getelementptr inbounds i8, i8* %20, i64 16
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ8fact_invxE9_fact_inv, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !11
  %23 = bitcast i8* %20 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %23, align 8, !tbaa !12
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ8fact_invxE9_fact_inv, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !14
  %24 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZZ8fact_invxE9_fact_inv to i8*), i8* nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZ8fact_invxE9_fact_inv) #16
  br label %25

25:                                               ; preds = %21, %16, %13
  %26 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ8fact_invxE3inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %27 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ8fact_invxE3inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !6
  %28 = ptrtoint i64* %26 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp sgt i64 %31, %0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ8fact_invxE9_fact_inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !6
  br label %37

35:                                               ; preds = %25
  %36 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ8fact_invxE3inv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %45

37:                                               ; preds = %145, %33
  %38 = phi i64* [ %34, %33 ], [ %146, %145 ]
  %39 = getelementptr inbounds i64, i64* %38, i64 %0
  %40 = load i64, i64* %39, align 8, !tbaa !12
  ret i64 %40

41:                                               ; preds = %7
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %153

43:                                               ; preds = %19
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %153

45:                                               ; preds = %149, %35
  %46 = phi i64* [ %147, %149 ], [ %36, %35 ]
  %47 = phi i64* [ %152, %149 ], [ %26, %35 ]
  %48 = phi i64* [ %151, %149 ], [ %27, %35 ]
  %49 = phi i64 [ %150, %149 ], [ %31, %35 ]
  %50 = sdiv i64 998244353, %49
  %51 = srem i64 998244353, %49
  %52 = getelementptr inbounds i64, i64* %48, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !12
  %54 = mul i64 %50, %53
  %55 = sub i64 0, %54
  %56 = srem i64 %55, 998244353
  %57 = icmp sgt i64 %56, -1
  %58 = add nsw i64 %56, 998244353
  %59 = select i1 %57, i64 %56, i64 %58
  %60 = icmp eq i64* %47, %46
  br i1 %60, label %63, label %61

61:                                               ; preds = %45
  store i64 %59, i64* %47, align 8, !tbaa !12
  %62 = getelementptr inbounds i64, i64* %47, i64 1
  store i64* %62, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ8fact_invxE3inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %94

63:                                               ; preds = %45
  %64 = ptrtoint i64* %46 to i64
  %65 = ptrtoint i64* %48 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp eq i64 %66, 9223372036854775800
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

70:                                               ; preds = %63
  %71 = icmp eq i64 %66, 0
  %72 = select i1 %71, i64 1, i64 %67
  %73 = add nsw i64 %72, %67
  %74 = icmp ult i64 %73, %67
  %75 = icmp ugt i64 %73, 1152921504606846975
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 1152921504606846975, i64 %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %70
  %80 = shl nuw nsw i64 %77, 3
  %81 = tail call noalias nonnull i8* @_Znwm(i64 %80) #17
  %82 = bitcast i8* %81 to i64*
  br label %83

83:                                               ; preds = %79, %70
  %84 = phi i64* [ %82, %79 ], [ null, %70 ]
  %85 = getelementptr inbounds i64, i64* %84, i64 %67
  store i64 %59, i64* %85, align 8, !tbaa !12
  %86 = icmp sgt i64 %66, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = bitcast i64* %84 to i8*
  %89 = bitcast i64* %48 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %88, i8* align 8 %89, i64 %66, i1 false) #16
  br label %90

90:                                               ; preds = %83, %87
  %91 = bitcast i64* %48 to i8*
  %92 = getelementptr inbounds i64, i64* %85, i64 1
  tail call void @_ZdlPv(i8* nonnull %91) #16
  store i64* %84, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ8fact_invxE3inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !6
  store i64* %92, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ8fact_invxE3inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %93 = getelementptr inbounds i64, i64* %84, i64 %77
  store i64* %93, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ8fact_invxE3inv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %94

94:                                               ; preds = %61, %90
  %95 = phi i64* [ %48, %61 ], [ %84, %90 ]
  %96 = phi i64* [ %46, %61 ], [ %93, %90 ]
  %97 = getelementptr inbounds i64, i64* %95, i64 %49
  %98 = load i64, i64* %97, align 8, !tbaa !12
  %99 = add nsw i64 %49, -1
  %100 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ8fact_invxE9_fact_inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !6
  %101 = getelementptr inbounds i64, i64* %100, i64 %99
  %102 = load i64, i64* %101, align 8, !tbaa !12
  %103 = mul nsw i64 %102, %98
  %104 = srem i64 %103, 998244353
  %105 = icmp sgt i64 %104, -1
  %106 = add nsw i64 %104, 998244353
  %107 = select i1 %105, i64 %104, i64 %106
  %108 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ8fact_invxE9_fact_inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %109 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ8fact_invxE9_fact_inv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %110 = icmp eq i64* %108, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %94
  store i64 %107, i64* %108, align 8, !tbaa !12
  %112 = getelementptr inbounds i64, i64* %108, i64 1
  store i64* %112, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ8fact_invxE9_fact_inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %145

113:                                              ; preds = %94
  %114 = ptrtoint i64* %108 to i64
  %115 = ptrtoint i64* %100 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = icmp eq i64 %116, 9223372036854775800
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

120:                                              ; preds = %113
  %121 = icmp eq i64 %116, 0
  %122 = select i1 %121, i64 1, i64 %117
  %123 = add nsw i64 %122, %117
  %124 = icmp ult i64 %123, %117
  %125 = icmp ugt i64 %123, 1152921504606846975
  %126 = or i1 %124, %125
  %127 = select i1 %126, i64 1152921504606846975, i64 %123
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %120
  %130 = shl nuw nsw i64 %127, 3
  %131 = tail call noalias nonnull i8* @_Znwm(i64 %130) #17
  %132 = bitcast i8* %131 to i64*
  br label %133

133:                                              ; preds = %129, %120
  %134 = phi i64* [ %132, %129 ], [ null, %120 ]
  %135 = getelementptr inbounds i64, i64* %134, i64 %117
  store i64 %107, i64* %135, align 8, !tbaa !12
  %136 = icmp sgt i64 %116, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = bitcast i64* %134 to i8*
  %139 = bitcast i64* %100 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %138, i8* align 8 %139, i64 %116, i1 false) #16
  br label %140

140:                                              ; preds = %133, %137
  %141 = bitcast i64* %100 to i8*
  %142 = getelementptr inbounds i64, i64* %135, i64 1
  tail call void @_ZdlPv(i8* nonnull %141) #16
  store i64* %134, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ8fact_invxE9_fact_inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !6
  store i64* %142, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ8fact_invxE9_fact_inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %143 = getelementptr inbounds i64, i64* %134, i64 %127
  store i64* %143, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ8fact_invxE9_fact_inv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %144 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ8fact_invxE3inv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %145

145:                                              ; preds = %111, %140
  %146 = phi i64* [ %100, %111 ], [ %134, %140 ]
  %147 = phi i64* [ %96, %111 ], [ %144, %140 ]
  %148 = icmp eq i64 %49, %0
  br i1 %148, label %37, label %149, !llvm.loop !17

149:                                              ; preds = %145
  %150 = add i64 %49, 1
  %151 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ8fact_invxE3inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !6
  %152 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ8fact_invxE3inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %45

153:                                              ; preds = %43, %41
  %154 = phi i64* [ @_ZGVZ8fact_invxE9_fact_inv, %43 ], [ @_ZGVZ8fact_invxE3inv, %41 ]
  %155 = phi { i8*, i32 } [ %44, %43 ], [ %42, %41 ]
  tail call void @__cxa_guard_abort(i64* nonnull %154) #16
  resume { i8*, i32 } %155
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z11combinationxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, %1
  %6 = icmp slt i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @_Z4factx(i64 %0)
  %10 = sub nsw i64 %0, %1
  %11 = tail call i64 @_Z8fact_invx(i64 %10)
  %12 = tail call i64 @_Z8fact_invx(i64 %1)
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #16
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %6 = load i64, i64* %2, align 8, !tbaa !12
  %7 = icmp sgt i64 %6, -1
  %8 = load i64, i64* %1, align 8
  %9 = icmp sgt i64 %8, -1
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %211

11:                                               ; preds = %0, %202
  %12 = phi i64 [ %203, %202 ], [ %8, %0 ]
  %13 = phi i64 [ %204, %202 ], [ %8, %0 ]
  %14 = phi i64 [ %205, %202 ], [ %6, %0 ]
  %15 = phi i64 [ %207, %202 ], [ 0, %0 ]
  %16 = phi i64 [ %206, %202 ], [ 0, %0 ]
  %17 = and i64 %15, 1
  %18 = srem i64 %14, 2
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %202

20:                                               ; preds = %11
  %21 = add nsw i64 %13, -1
  %22 = icmp sle i64 %13, %15
  %23 = icmp slt i64 %13, 1
  %24 = or i1 %23, %22
  br i1 %24, label %43, label %25

25:                                               ; preds = %20
  %26 = call i64 @_Z4factx(i64 %21)
  %27 = sub nsw i64 %21, %15
  %28 = call i64 @_Z8fact_invx(i64 %27)
  %29 = call i64 @_Z8fact_invx(i64 %15)
  %30 = mul nsw i64 %29, %28
  %31 = srem i64 %30, 998244353
  %32 = icmp sgt i64 %31, -1
  %33 = add nsw i64 %31, 998244353
  %34 = select i1 %32, i64 %31, i64 %33
  %35 = mul nsw i64 %34, %26
  %36 = srem i64 %35, 998244353
  %37 = icmp sgt i64 %36, -1
  %38 = add nsw i64 %36, 998244353
  %39 = select i1 %37, i64 %36, i64 %38
  %40 = load i64, i64* %2, align 8, !tbaa !12
  %41 = load i64, i64* %1, align 8, !tbaa !12
  %42 = add nsw i64 %41, -1
  br label %43

43:                                               ; preds = %20, %25
  %44 = phi i64 [ %21, %20 ], [ %42, %25 ]
  %45 = phi i64 [ %12, %20 ], [ %41, %25 ]
  %46 = phi i64 [ %13, %20 ], [ %41, %25 ]
  %47 = phi i64 [ %14, %20 ], [ %40, %25 ]
  %48 = phi i64 [ 0, %20 ], [ %39, %25 ]
  %49 = sub nsw i64 %47, %15
  %50 = sdiv i64 %49, 2
  %51 = add nsw i64 %44, %50
  %52 = add nsw i64 %51, -1
  %53 = add nsw i64 %46, -2
  %54 = icmp slt i64 %46, 2
  br i1 %54, label %77, label %55

55:                                               ; preds = %43
  %56 = icmp sle i64 %51, %53
  %57 = icmp slt i64 %51, 1
  %58 = or i1 %57, %56
  br i1 %58, label %77, label %59

59:                                               ; preds = %55
  %60 = call i64 @_Z4factx(i64 %52)
  %61 = sub nsw i64 %52, %53
  %62 = call i64 @_Z8fact_invx(i64 %61)
  %63 = call i64 @_Z8fact_invx(i64 %53)
  %64 = mul nsw i64 %63, %62
  %65 = srem i64 %64, 998244353
  %66 = icmp sgt i64 %65, -1
  %67 = add nsw i64 %65, 998244353
  %68 = select i1 %66, i64 %65, i64 %67
  %69 = mul nsw i64 %68, %60
  %70 = srem i64 %69, 998244353
  %71 = icmp sgt i64 %70, -1
  %72 = add nsw i64 %70, 998244353
  %73 = select i1 %71, i64 %70, i64 %72
  %74 = load i64, i64* %2, align 8, !tbaa !12
  %75 = load i64, i64* %1, align 8, !tbaa !12
  %76 = add nsw i64 %75, -1
  br label %77

77:                                               ; preds = %43, %55, %59
  %78 = phi i64 [ %44, %43 ], [ %44, %55 ], [ %76, %59 ]
  %79 = phi i64 [ %45, %43 ], [ %45, %55 ], [ %75, %59 ]
  %80 = phi i64 [ %46, %43 ], [ %46, %55 ], [ %75, %59 ]
  %81 = phi i64 [ %47, %43 ], [ %47, %55 ], [ %74, %59 ]
  %82 = phi i64 [ 0, %43 ], [ 0, %55 ], [ %73, %59 ]
  %83 = mul nuw nsw i64 %82, %48
  %84 = urem i64 %83, 998244353
  %85 = mul nsw i64 %84, %13
  %86 = add nsw i64 %85, %16
  %87 = srem i64 %86, 998244353
  %88 = icmp sgt i64 %87, -1
  %89 = add nsw i64 %87, 998244353
  %90 = select i1 %88, i64 %87, i64 %89
  %91 = mul nsw i64 %81, 3
  %92 = sub nsw i64 %91, %15
  %93 = sdiv i64 %92, 2
  %94 = add nsw i64 %93, %80
  %95 = add nsw i64 %94, -1
  %96 = icmp slt i64 %80, 1
  br i1 %96, label %120, label %97

97:                                               ; preds = %77
  %98 = icmp slt i64 %92, -1
  %99 = icmp slt i64 %94, 1
  %100 = or i1 %98, %99
  br i1 %100, label %120, label %101

101:                                              ; preds = %97
  %102 = call i64 @_Z4factx(i64 %95)
  %103 = call i64 @_Z8fact_invx(i64 %93)
  %104 = call i64 @_Z8fact_invx(i64 %78)
  %105 = mul nsw i64 %104, %103
  %106 = srem i64 %105, 998244353
  %107 = icmp sgt i64 %106, -1
  %108 = add nsw i64 %106, 998244353
  %109 = select i1 %107, i64 %106, i64 %108
  %110 = mul nsw i64 %109, %102
  %111 = srem i64 %110, 998244353
  %112 = icmp sgt i64 %111, -1
  %113 = add nsw i64 %111, 998244353
  %114 = select i1 %112, i64 %111, i64 %113
  %115 = load i64, i64* %1, align 8, !tbaa !12
  %116 = load i64, i64* %2, align 8, !tbaa !12
  %117 = mul nsw i64 %116, 3
  %118 = sub nsw i64 %117, %15
  %119 = sdiv i64 %118, 2
  br label %120

120:                                              ; preds = %77, %97, %101
  %121 = phi i64 [ %93, %77 ], [ %93, %97 ], [ %119, %101 ]
  %122 = phi i64 [ %79, %77 ], [ %79, %97 ], [ %115, %101 ]
  %123 = phi i64 [ %81, %77 ], [ %81, %97 ], [ %116, %101 ]
  %124 = phi i64 [ %80, %77 ], [ %80, %97 ], [ %115, %101 ]
  %125 = phi i64 [ 0, %77 ], [ 0, %97 ], [ %114, %101 ]
  %126 = add nsw i64 %124, -2
  %127 = sub nsw i64 %126, %123
  %128 = add nsw i64 %121, %127
  %129 = add nsw i64 %128, 1
  %130 = mul nsw i64 %129, %124
  %131 = srem i64 %130, 998244353
  %132 = icmp sgt i64 %131, -1
  %133 = add nsw i64 %131, 998244353
  %134 = select i1 %132, i64 %131, i64 %133
  %135 = icmp slt i64 %124, 2
  br i1 %135, label %156, label %136

136:                                              ; preds = %120
  %137 = icmp slt i64 %128, %126
  %138 = icmp slt i64 %128, 0
  %139 = or i1 %138, %137
  br i1 %139, label %156, label %140

140:                                              ; preds = %136
  %141 = call i64 @_Z4factx(i64 %128)
  %142 = sub nsw i64 %128, %126
  %143 = call i64 @_Z8fact_invx(i64 %142)
  %144 = call i64 @_Z8fact_invx(i64 %126)
  %145 = mul nsw i64 %144, %143
  %146 = srem i64 %145, 998244353
  %147 = icmp sgt i64 %146, -1
  %148 = add nsw i64 %146, 998244353
  %149 = select i1 %147, i64 %146, i64 %148
  %150 = mul nsw i64 %149, %141
  %151 = srem i64 %150, 998244353
  %152 = icmp sgt i64 %151, -1
  %153 = add nsw i64 %151, 998244353
  %154 = select i1 %152, i64 %151, i64 %153
  %155 = load i64, i64* %1, align 8, !tbaa !12
  br label %156

156:                                              ; preds = %120, %136, %140
  %157 = phi i64 [ %155, %140 ], [ %122, %136 ], [ %122, %120 ]
  %158 = phi i64 [ %155, %140 ], [ %124, %136 ], [ %124, %120 ]
  %159 = phi i64 [ %154, %140 ], [ 0, %136 ], [ 0, %120 ]
  %160 = add nsw i64 %124, -1
  %161 = call i64 @_Z5powerxx(i64 %160, i64 998244351) #16
  %162 = mul nsw i64 %161, %159
  %163 = srem i64 %162, 998244353
  %164 = icmp sgt i64 %163, -1
  %165 = add nsw i64 %163, 998244353
  %166 = select i1 %164, i64 %163, i64 %165
  %167 = mul nuw nsw i64 %166, %134
  %168 = urem i64 %167, 998244353
  %169 = sub nsw i64 %125, %168
  %170 = trunc i64 %169 to i32
  %171 = srem i32 %170, 998244353
  %172 = sext i32 %171 to i64
  %173 = icmp sgt i32 %171, -1
  %174 = add nsw i64 %172, 998244353
  %175 = select i1 %173, i64 %172, i64 %174
  %176 = icmp slt i64 %158, %15
  %177 = icmp slt i64 %158, 0
  %178 = or i1 %177, %176
  br i1 %178, label %195, label %179

179:                                              ; preds = %156
  %180 = call i64 @_Z4factx(i64 %158)
  %181 = sub nsw i64 %158, %15
  %182 = call i64 @_Z8fact_invx(i64 %181)
  %183 = call i64 @_Z8fact_invx(i64 %15)
  %184 = mul nsw i64 %183, %182
  %185 = srem i64 %184, 998244353
  %186 = icmp sgt i64 %185, -1
  %187 = add nsw i64 %185, 998244353
  %188 = select i1 %186, i64 %185, i64 %187
  %189 = mul nsw i64 %188, %180
  %190 = srem i64 %189, 998244353
  %191 = icmp sgt i64 %190, -1
  %192 = add nsw i64 %190, 998244353
  %193 = select i1 %191, i64 %190, i64 %192
  %194 = load i64, i64* %1, align 8
  br label %195

195:                                              ; preds = %156, %179
  %196 = phi i64 [ %194, %179 ], [ %157, %156 ]
  %197 = phi i64 [ %193, %179 ], [ 0, %156 ]
  %198 = mul nuw nsw i64 %197, %175
  %199 = add nuw nsw i64 %198, %90
  %200 = urem i64 %199, 998244353
  %201 = load i64, i64* %2, align 8, !tbaa !12
  br label %202

202:                                              ; preds = %11, %195
  %203 = phi i64 [ %12, %11 ], [ %196, %195 ]
  %204 = phi i64 [ %13, %11 ], [ %196, %195 ]
  %205 = phi i64 [ %14, %11 ], [ %201, %195 ]
  %206 = phi i64 [ %16, %11 ], [ %200, %195 ]
  %207 = add nuw nsw i64 %15, 1
  %208 = icmp slt i64 %15, %205
  %209 = icmp slt i64 %15, %204
  %210 = select i1 %208, i1 %209, i1 false
  br i1 %210, label %11, label %211, !llvm.loop !18

211:                                              ; preds = %202, %0
  %212 = phi i64 [ 0, %0 ], [ %206, %202 ]
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %212)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #16
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s708971605.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!7, !8, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !9, i64 0}
!14 = !{!7, !8, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
