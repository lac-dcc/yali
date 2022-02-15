; ModuleID = 'Project_CodeNet_C++1400/p02368/s851545105.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s851545105.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 8
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 8
@V = dso_local global i64 0, align 8
@E = dso_local global i64 0, align 8
@G = dso_local global [10001 x %"class.std::vector"] zeroinitializer, align 16
@rG = dso_local global [10001 x %"class.std::vector"] zeroinitializer, align 16
@vs = dso_local global %"class.std::vector" zeroinitializer, align 8
@used = dso_local local_unnamed_addr global [10001 x i8] zeroinitializer, align 16
@rused = dso_local local_unnamed_addr global [10001 x i8] zeroinitializer, align 16
@cmp = dso_local local_unnamed_addr global [10001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851545105.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10001 x %"class.std::vector"], [10001 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10001 x %"class.std::vector"], [10001 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.6(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10001 x %"class.std::vector"], [10001 x %"class.std::vector"]* @rG, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10001 x %"class.std::vector"], [10001 x %"class.std::vector"]* @rG, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsx(i64 %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds [10001 x i8], [10001 x i8]* @used, i64 0, i64 %0
  store i8 1, i8* %2, align 1, !tbaa !10
  %3 = getelementptr inbounds [10001 x %"class.std::vector"], [10001 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds [10001 x %"class.std::vector"], [10001 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %3, align 8, !tbaa !12
  %6 = load i64*, i64** %4, align 8, !tbaa !5
  %7 = icmp eq i64* %5, %6
  br i1 %7, label %8, label %50

8:                                                ; preds = %62, %1
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %11 = icmp eq i64* %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  store i64 %0, i64* %9, align 8, !tbaa !14
  %13 = getelementptr inbounds i64, i64* %9, i64 1
  store i64* %13, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %49

14:                                               ; preds = %8
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %16 = ptrtoint i64* %9 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp eq i64 %18, 9223372036854775800
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #14
  unreachable

22:                                               ; preds = %14
  %23 = icmp eq i64 %18, 0
  %24 = select i1 %23, i64 1, i64 %19
  %25 = add nsw i64 %24, %19
  %26 = icmp ult i64 %25, %19
  %27 = icmp ugt i64 %25, 1152921504606846975
  %28 = or i1 %26, %27
  %29 = select i1 %28, i64 1152921504606846975, i64 %25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = shl nuw nsw i64 %29, 3
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %32) #15
  %34 = bitcast i8* %33 to i64*
  br label %35

35:                                               ; preds = %31, %22
  %36 = phi i64* [ %34, %31 ], [ null, %22 ]
  %37 = getelementptr inbounds i64, i64* %36, i64 %19
  store i64 %0, i64* %37, align 8, !tbaa !14
  %38 = icmp sgt i64 %18, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = bitcast i64* %36 to i8*
  %41 = bitcast i64* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %18, i1 false) #13
  br label %42

42:                                               ; preds = %39, %35
  %43 = getelementptr inbounds i64, i64* %37, i64 1
  %44 = icmp eq i64* %15, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #13
  br label %47

47:                                               ; preds = %45, %42
  store i64* %36, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %43, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %48 = getelementptr inbounds i64, i64* %36, i64 %29
  store i64* %48, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %49

49:                                               ; preds = %12, %47
  ret void

50:                                               ; preds = %1, %62
  %51 = phi i64* [ %63, %62 ], [ %6, %1 ]
  %52 = phi i64* [ %64, %62 ], [ %5, %1 ]
  %53 = phi i64 [ %65, %62 ], [ 0, %1 ]
  %54 = getelementptr inbounds i64, i64* %51, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !14
  %56 = getelementptr inbounds [10001 x i8], [10001 x i8]* @used, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !10, !range !16
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  tail call void @_Z3dfsx(i64 %55)
  %60 = load i64*, i64** %3, align 8, !tbaa !12
  %61 = load i64*, i64** %4, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %59, %50
  %63 = phi i64* [ %61, %59 ], [ %51, %50 ]
  %64 = phi i64* [ %60, %59 ], [ %52, %50 ]
  %65 = add nuw i64 %53, 1
  %66 = ptrtoint i64* %64 to i64
  %67 = ptrtoint i64* %63 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp ugt i64 %69, %65
  br i1 %70, label %50, label %8, !llvm.loop !17
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4rdfsxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds [10001 x i8], [10001 x i8]* @used, i64 0, i64 %0
  store i8 1, i8* %3, align 1, !tbaa !10
  %4 = getelementptr inbounds [10001 x i64], [10001 x i64]* @cmp, i64 0, i64 %0
  store i64 %1, i64* %4, align 8, !tbaa !14
  %5 = getelementptr inbounds [10001 x %"class.std::vector"], [10001 x %"class.std::vector"]* @rG, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds [10001 x %"class.std::vector"], [10001 x %"class.std::vector"]* @rG, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %5, align 8, !tbaa !12
  %8 = load i64*, i64** %6, align 8, !tbaa !5
  %9 = icmp eq i64* %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %23, %2
  ret void

11:                                               ; preds = %2, %23
  %12 = phi i64* [ %24, %23 ], [ %8, %2 ]
  %13 = phi i64* [ %25, %23 ], [ %7, %2 ]
  %14 = phi i64 [ %26, %23 ], [ 0, %2 ]
  %15 = getelementptr inbounds i64, i64* %12, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !14
  %17 = getelementptr inbounds [10001 x i8], [10001 x i8]* @used, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !10, !range !16
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  tail call void @_Z4rdfsxx(i64 %16, i64 %1)
  %21 = load i64*, i64** %5, align 8, !tbaa !12
  %22 = load i64*, i64** %6, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %20, %11
  %24 = phi i64* [ %22, %20 ], [ %12, %11 ]
  %25 = phi i64* [ %21, %20 ], [ %13, %11 ]
  %26 = add nuw i64 %14, 1
  %27 = ptrtoint i64* %25 to i64
  %28 = ptrtoint i64* %24 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp ugt i64 %30, %26
  br i1 %31, label %11, label %10, !llvm.loop !19
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3sccv() local_unnamed_addr #7 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) getelementptr inbounds ([10001 x i8], [10001 x i8]* @used, i64 0, i64 0), i8 0, i64 10001, i1 false)
  %1 = load i64, i64* @V, align 8, !tbaa !14
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %17, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) getelementptr inbounds ([10001 x i8], [10001 x i8]* @used, i64 0, i64 0), i8 0, i64 10001, i1 false)
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = ptrtoint i64* %4 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %24, label %32

10:                                               ; preds = %0, %21
  %11 = phi i64 [ %18, %21 ], [ %1, %0 ]
  %12 = phi i8 [ %23, %21 ], [ 0, %0 ]
  %13 = phi i64 [ %19, %21 ], [ 0, %0 ]
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  tail call void @_Z3dfsx(i64 %13)
  %16 = load i64, i64* @V, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %10, %15
  %18 = phi i64 [ %11, %10 ], [ %16, %15 ]
  %19 = add nuw nsw i64 %13, 1
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %3, !llvm.loop !20

21:                                               ; preds = %17
  %22 = getelementptr inbounds [10001 x i8], [10001 x i8]* @used, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !10, !range !16
  br label %10

24:                                               ; preds = %3
  %25 = lshr exact i64 %8, 3
  %26 = add nsw i64 %25, -1
  %27 = ptrtoint i64* %4 to i64
  %28 = ptrtoint i64* %5 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp ugt i64 %30, %26
  br i1 %31, label %36, label %33

32:                                               ; preds = %48, %3
  ret void

33:                                               ; preds = %51, %24
  %34 = phi i64 [ %26, %24 ], [ %54, %51 ]
  %35 = phi i64 [ %30, %24 ], [ %58, %51 ]
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.8, i64 0, i64 0), i64 %34, i64 %35) #14
  unreachable

36:                                               ; preds = %24, %51
  %37 = phi i64 [ %54, %51 ], [ %26, %24 ]
  %38 = phi i64 [ %49, %51 ], [ 1, %24 ]
  %39 = phi i64 [ %37, %51 ], [ %25, %24 ]
  %40 = phi i64* [ %53, %51 ], [ %5, %24 ]
  %41 = getelementptr inbounds i64, i64* %40, i64 %37
  %42 = load i64, i64* %41, align 8, !tbaa !14
  %43 = getelementptr inbounds [10001 x i8], [10001 x i8]* @used, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !10, !range !16
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  tail call void @_Z4rdfsxx(i64 %42, i64 %38)
  %47 = add nsw i64 %38, 1
  br label %48

48:                                               ; preds = %36, %46
  %49 = phi i64 [ %38, %36 ], [ %47, %46 ]
  %50 = icmp sgt i64 %39, 1
  br i1 %50, label %51, label %32, !llvm.loop !21

51:                                               ; preds = %48
  %52 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %53 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %54 = add nsw i64 %37, -1
  %55 = ptrtoint i64* %52 to i64
  %56 = ptrtoint i64* %53 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp ugt i64 %58, %54
  br i1 %59, label %36, label %33
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @V)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @E)
  %8 = bitcast i64* %1 to i8*
  %9 = bitcast i64* %2 to i8*
  %10 = load i64, i64* @E, align 8, !tbaa !14
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %116, %0
  call void @_Z3sccv()
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #13
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %15 = bitcast i64* %4 to i8*
  %16 = bitcast i64* %5 to i8*
  %17 = load i64, i64* %3, align 8, !tbaa !14
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %126, label %244

19:                                               ; preds = %0, %116
  %20 = phi i64 [ %117, %116 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %2)
  %23 = load i64, i64* %1, align 8, !tbaa !14
  %24 = getelementptr inbounds [10001 x %"class.std::vector"], [10001 x %"class.std::vector"]* @G, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 1
  %25 = load i64*, i64** %24, align 8, !tbaa !12
  %26 = getelementptr inbounds [10001 x %"class.std::vector"], [10001 x %"class.std::vector"]* @G, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 2
  %27 = load i64*, i64** %26, align 8, !tbaa !13
  %28 = icmp eq i64* %25, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %19
  %30 = load i64, i64* %2, align 8, !tbaa !14
  store i64 %30, i64* %25, align 8, !tbaa !14
  %31 = getelementptr inbounds i64, i64* %25, i64 1
  store i64* %31, i64** %24, align 8, !tbaa !12
  br label %69

32:                                               ; preds = %19
  %33 = getelementptr inbounds [10001 x %"class.std::vector"], [10001 x %"class.std::vector"]* @G, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8, !tbaa !5
  %35 = ptrtoint i64* %25 to i64
  %36 = ptrtoint i64* %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp eq i64 %37, 9223372036854775800
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #14
  unreachable

41:                                               ; preds = %32
  %42 = icmp eq i64 %37, 0
  %43 = select i1 %42, i64 1, i64 %38
  %44 = add nsw i64 %43, %38
  %45 = icmp ult i64 %44, %38
  %46 = icmp ugt i64 %44, 1152921504606846975
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 1152921504606846975, i64 %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %41
  %51 = shl nuw nsw i64 %48, 3
  %52 = call noalias nonnull i8* @_Znwm(i64 %51) #15
  %53 = bitcast i8* %52 to i64*
  br label %54

54:                                               ; preds = %50, %41
  %55 = phi i64* [ %53, %50 ], [ null, %41 ]
  %56 = getelementptr inbounds i64, i64* %55, i64 %38
  %57 = load i64, i64* %2, align 8, !tbaa !14
  store i64 %57, i64* %56, align 8, !tbaa !14
  %58 = icmp sgt i64 %37, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = bitcast i64* %55 to i8*
  %61 = bitcast i64* %34 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 %37, i1 false) #13
  br label %62

62:                                               ; preds = %59, %54
  %63 = getelementptr inbounds i64, i64* %56, i64 1
  %64 = icmp eq i64* %34, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = bitcast i64* %34 to i8*
  call void @_ZdlPv(i8* nonnull %66) #13
  br label %67

67:                                               ; preds = %65, %62
  store i64* %55, i64** %33, align 8, !tbaa !5
  store i64* %63, i64** %24, align 8, !tbaa !12
  %68 = getelementptr inbounds i64, i64* %55, i64 %48
  store i64* %68, i64** %26, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %29, %67
  %70 = load i64, i64* %2, align 8, !tbaa !14
  %71 = getelementptr inbounds [10001 x %"class.std::vector"], [10001 x %"class.std::vector"]* @rG, i64 0, i64 %70, i32 0, i32 0, i32 0, i32 1
  %72 = load i64*, i64** %71, align 8, !tbaa !12
  %73 = getelementptr inbounds [10001 x %"class.std::vector"], [10001 x %"class.std::vector"]* @rG, i64 0, i64 %70, i32 0, i32 0, i32 0, i32 2
  %74 = load i64*, i64** %73, align 8, !tbaa !13
  %75 = icmp eq i64* %72, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %69
  %77 = load i64, i64* %1, align 8, !tbaa !14
  store i64 %77, i64* %72, align 8, !tbaa !14
  %78 = getelementptr inbounds i64, i64* %72, i64 1
  store i64* %78, i64** %71, align 8, !tbaa !12
  br label %116

79:                                               ; preds = %69
  %80 = getelementptr inbounds [10001 x %"class.std::vector"], [10001 x %"class.std::vector"]* @rG, i64 0, i64 %70, i32 0, i32 0, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8, !tbaa !5
  %82 = ptrtoint i64* %72 to i64
  %83 = ptrtoint i64* %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = icmp eq i64 %84, 9223372036854775800
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #14
  unreachable

88:                                               ; preds = %79
  %89 = icmp eq i64 %84, 0
  %90 = select i1 %89, i64 1, i64 %85
  %91 = add nsw i64 %90, %85
  %92 = icmp ult i64 %91, %85
  %93 = icmp ugt i64 %91, 1152921504606846975
  %94 = or i1 %92, %93
  %95 = select i1 %94, i64 1152921504606846975, i64 %91
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %88
  %98 = shl nuw nsw i64 %95, 3
  %99 = call noalias nonnull i8* @_Znwm(i64 %98) #15
  %100 = bitcast i8* %99 to i64*
  br label %101

101:                                              ; preds = %97, %88
  %102 = phi i64* [ %100, %97 ], [ null, %88 ]
  %103 = getelementptr inbounds i64, i64* %102, i64 %85
  %104 = load i64, i64* %1, align 8, !tbaa !14
  store i64 %104, i64* %103, align 8, !tbaa !14
  %105 = icmp sgt i64 %84, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = bitcast i64* %102 to i8*
  %108 = bitcast i64* %81 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %107, i8* align 8 %108, i64 %84, i1 false) #13
  br label %109

109:                                              ; preds = %106, %101
  %110 = getelementptr inbounds i64, i64* %103, i64 1
  %111 = icmp eq i64* %81, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast i64* %81 to i8*
  call void @_ZdlPv(i8* nonnull %113) #13
  br label %114

114:                                              ; preds = %112, %109
  store i64* %102, i64** %80, align 8, !tbaa !5
  store i64* %110, i64** %71, align 8, !tbaa !12
  %115 = getelementptr inbounds i64, i64* %102, i64 %95
  store i64* %115, i64** %73, align 8, !tbaa !13
  br label %116

116:                                              ; preds = %76, %114
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  %117 = add nuw nsw i64 %20, 1
  %118 = load i64, i64* @E, align 8, !tbaa !14
  %119 = icmp sgt i64 %118, %117
  br i1 %119, label %19, label %12, !llvm.loop !22

120:                                              ; preds = %231
  %121 = ptrtoint i64* %233 to i64
  %122 = ptrtoint i64* %234 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = icmp sgt i64 %236, 0
  br i1 %125, label %245, label %240

126:                                              ; preds = %12, %231
  %127 = phi i64 [ %235, %231 ], [ 0, %12 ]
  %128 = phi i64* [ %234, %231 ], [ null, %12 ]
  %129 = phi i64* [ %233, %231 ], [ null, %12 ]
  %130 = phi i64* [ %232, %231 ], [ null, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %132 unwind label %182

132:                                              ; preds = %126
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %131, i64* nonnull align 8 dereferenceable(8) %5)
          to label %134 unwind label %182

134:                                              ; preds = %132
  %135 = load i64, i64* %4, align 8, !tbaa !14
  %136 = getelementptr inbounds [10001 x i64], [10001 x i64]* @cmp, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !14
  %138 = load i64, i64* %5, align 8, !tbaa !14
  %139 = getelementptr inbounds [10001 x i64], [10001 x i64]* @cmp, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !14
  %141 = icmp eq i64 %137, %140
  %142 = icmp eq i64* %129, %130
  br i1 %141, label %143, label %188

143:                                              ; preds = %134
  br i1 %142, label %146, label %144

144:                                              ; preds = %143
  store i64 1, i64* %129, align 8, !tbaa !14
  %145 = getelementptr inbounds i64, i64* %129, i64 1
  br label %231

146:                                              ; preds = %143
  %147 = ptrtoint i64* %129 to i64
  %148 = ptrtoint i64* %128 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = icmp eq i64 %149, 9223372036854775800
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #14
          to label %153 unwind label %186

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %146
  %155 = icmp eq i64 %149, 0
  %156 = select i1 %155, i64 1, i64 %150
  %157 = add nsw i64 %156, %150
  %158 = icmp ult i64 %157, %150
  %159 = icmp ugt i64 %157, 1152921504606846975
  %160 = or i1 %158, %159
  %161 = select i1 %160, i64 1152921504606846975, i64 %157
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %154
  %164 = shl nuw nsw i64 %161, 3
  %165 = invoke noalias nonnull i8* @_Znwm(i64 %164) #15
          to label %166 unwind label %184

166:                                              ; preds = %163
  %167 = bitcast i8* %165 to i64*
  br label %168

168:                                              ; preds = %166, %154
  %169 = phi i64* [ %167, %166 ], [ null, %154 ]
  %170 = getelementptr inbounds i64, i64* %169, i64 %150
  store i64 1, i64* %170, align 8, !tbaa !14
  %171 = icmp sgt i64 %149, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = bitcast i64* %169 to i8*
  %174 = bitcast i64* %128 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %173, i8* align 8 %174, i64 %149, i1 false) #13
  br label %175

175:                                              ; preds = %172, %168
  %176 = getelementptr inbounds i64, i64* %170, i64 1
  %177 = icmp eq i64* %128, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = bitcast i64* %128 to i8*
  call void @_ZdlPv(i8* nonnull %179) #13
  br label %180

180:                                              ; preds = %178, %175
  %181 = getelementptr inbounds i64, i64* %169, i64 %161
  br label %231

182:                                              ; preds = %132, %126
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %238

184:                                              ; preds = %163
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %238

186:                                              ; preds = %152
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %238

188:                                              ; preds = %134
  br i1 %142, label %191, label %189

189:                                              ; preds = %188
  store i64 0, i64* %129, align 8, !tbaa !14
  %190 = getelementptr inbounds i64, i64* %129, i64 1
  br label %231

191:                                              ; preds = %188
  %192 = ptrtoint i64* %129 to i64
  %193 = ptrtoint i64* %128 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 3
  %196 = icmp eq i64 %194, 9223372036854775800
  br i1 %196, label %197, label %199

197:                                              ; preds = %191
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #14
          to label %198 unwind label %229

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %191
  %200 = icmp eq i64 %194, 0
  %201 = select i1 %200, i64 1, i64 %195
  %202 = add nsw i64 %201, %195
  %203 = icmp ult i64 %202, %195
  %204 = icmp ugt i64 %202, 1152921504606846975
  %205 = or i1 %203, %204
  %206 = select i1 %205, i64 1152921504606846975, i64 %202
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %199
  %209 = shl nuw nsw i64 %206, 3
  %210 = invoke noalias nonnull i8* @_Znwm(i64 %209) #15
          to label %211 unwind label %227

211:                                              ; preds = %208
  %212 = bitcast i8* %210 to i64*
  br label %213

213:                                              ; preds = %211, %199
  %214 = phi i64* [ %212, %211 ], [ null, %199 ]
  %215 = getelementptr inbounds i64, i64* %214, i64 %195
  store i64 0, i64* %215, align 8, !tbaa !14
  %216 = icmp sgt i64 %194, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = bitcast i64* %214 to i8*
  %219 = bitcast i64* %128 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %218, i8* align 8 %219, i64 %194, i1 false) #13
  br label %220

220:                                              ; preds = %217, %213
  %221 = getelementptr inbounds i64, i64* %215, i64 1
  %222 = icmp eq i64* %128, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  %224 = bitcast i64* %128 to i8*
  call void @_ZdlPv(i8* nonnull %224) #13
  br label %225

225:                                              ; preds = %223, %220
  %226 = getelementptr inbounds i64, i64* %214, i64 %206
  br label %231

227:                                              ; preds = %208
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %238

229:                                              ; preds = %197
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %238

231:                                              ; preds = %189, %225, %144, %180
  %232 = phi i64* [ %181, %180 ], [ %130, %144 ], [ %226, %225 ], [ %130, %189 ]
  %233 = phi i64* [ %176, %180 ], [ %145, %144 ], [ %221, %225 ], [ %190, %189 ]
  %234 = phi i64* [ %169, %180 ], [ %128, %144 ], [ %214, %225 ], [ %128, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  %235 = add nuw nsw i64 %127, 1
  %236 = load i64, i64* %3, align 8, !tbaa !14
  %237 = icmp sgt i64 %236, %235
  br i1 %237, label %126, label %120, !llvm.loop !23

238:                                              ; preds = %227, %229, %184, %186, %182
  %239 = phi { i8*, i32 } [ %183, %182 ], [ %185, %184 ], [ %187, %186 ], [ %228, %227 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  br label %296

240:                                              ; preds = %288, %120
  %241 = icmp eq i64* %234, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %240
  %243 = bitcast i64* %234 to i8*
  call void @_ZdlPv(i8* nonnull %243) #13
  br label %244

244:                                              ; preds = %12, %240, %242
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  ret i32 0

245:                                              ; preds = %120, %288
  %246 = phi i64 [ %289, %288 ], [ 0, %120 ]
  %247 = icmp eq i64 %246, %124
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = and i64 %124, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.8, i64 0, i64 0), i64 %249, i64 %124) #14
          to label %250 unwind label %294

250:                                              ; preds = %248
  unreachable

251:                                              ; preds = %245
  %252 = getelementptr inbounds i64, i64* %234, i64 %246
  %253 = load i64, i64* %252, align 8, !tbaa !14
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %253)
          to label %255 unwind label %292

255:                                              ; preds = %251
  %256 = bitcast %"class.std::basic_ostream"* %254 to i8**
  %257 = load i8*, i8** %256, align 8, !tbaa !24
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = bitcast %"class.std::basic_ostream"* %254 to i8*
  %262 = add nsw i64 %260, 240
  %263 = getelementptr inbounds i8, i8* %261, i64 %262
  %264 = bitcast i8* %263 to %"class.std::ctype"**
  %265 = load %"class.std::ctype"*, %"class.std::ctype"** %264, align 8, !tbaa !26
  %266 = icmp eq %"class.std::ctype"* %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %255
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %268 unwind label %294

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %255
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 8
  %271 = load i8, i8* %270, align 8, !tbaa !28
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 9, i64 10
  %275 = load i8, i8* %274, align 1, !tbaa !30
  br label %283

276:                                              ; preds = %269
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265)
          to label %277 unwind label %292

277:                                              ; preds = %276
  %278 = bitcast %"class.std::ctype"* %265 to i8 (%"class.std::ctype"*, i8)***
  %279 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %278, align 8, !tbaa !24
  %280 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, i64 6
  %281 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, align 8
  %282 = invoke signext i8 %281(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265, i8 signext 10)
          to label %283 unwind label %292

283:                                              ; preds = %277, %273
  %284 = phi i8 [ %275, %273 ], [ %282, %277 ]
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254, i8 signext %284)
          to label %286 unwind label %292

286:                                              ; preds = %283
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285)
          to label %288 unwind label %292

288:                                              ; preds = %286
  %289 = add nuw nsw i64 %246, 1
  %290 = load i64, i64* %3, align 8, !tbaa !14
  %291 = icmp sgt i64 %290, %289
  br i1 %291, label %245, label %240, !llvm.loop !31

292:                                              ; preds = %251, %276, %277, %283, %286
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %296

294:                                              ; preds = %248, %267
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %296

296:                                              ; preds = %292, %294, %238
  %297 = phi i64* [ %128, %238 ], [ %234, %292 ], [ %234, %294 ]
  %298 = phi { i8*, i32 } [ %239, %238 ], [ %293, %292 ], [ %295, %294 ]
  %299 = icmp eq i64* %297, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %296
  %301 = bitcast i64* %297 to i8*
  call void @_ZdlPv(i8* nonnull %301) #13
  br label %302

302:                                              ; preds = %296, %300
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  resume { i8*, i32 } %298
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s851545105.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx to i8*), i8 0, i64 24, i1 false) #13
  %2 = invoke noalias nonnull i8* @_Znwm(i64 32) #15
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i64* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %17
  %8 = phi i64* [ %19, %17 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %18, %17 ], [ %4, %3 ]
  %10 = bitcast i64* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #13
  br label %11

11:                                               ; preds = %7, %17, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %18, %17 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @dx to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 32
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %2, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit to i8*), i64 32, i1 false) #13
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy to i8*), i8 0, i64 24, i1 false) #13
  %16 = invoke noalias nonnull i8* @_Znwm(i64 32) #15
          to label %21 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = icmp eq i64* %19, null
  br i1 %20, label %11, label %7

21:                                               ; preds = %13
  store i8* %16, i8** bitcast (%"class.std::vector"* @dy to i8**), align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %16, i64 32
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %16, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit.3 to i8*), i64 32, i1 false) #13
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %23 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240024) bitcast ([10001 x %"class.std::vector"]* @G to i8*), i8 0, i64 240024, i1 false) #13
  %24 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240024) bitcast ([10001 x %"class.std::vector"]* @rG to i8*), i8 0, i64 240024, i1 false) #13
  %25 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.6, i8* null, i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vs to i8*), i8 0, i64 24, i1 false) #13
  %26 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vs to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !11, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !11, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !18}
