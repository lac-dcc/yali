; ModuleID = 'Project_CodeNet_C++1400/p02368/s846084119.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s846084119.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@G = dso_local global [10100 x %"class.std::vector"] zeroinitializer, align 16
@rG = dso_local global [10100 x %"class.std::vector"] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [10100 x i8] zeroinitializer, align 16
@vs = dso_local global %"class.std::vector" zeroinitializer, align 8
@cmp = dso_local local_unnamed_addr global [10100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846084119.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10100 x %"class.std::vector"], [10100 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10100 x %"class.std::vector"], [10100 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10100 x %"class.std::vector"], [10100 x %"class.std::vector"]* @rG, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10100 x %"class.std::vector"], [10100 x %"class.std::vector"]* @rG, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [10100 x i8], [10100 x i8]* @used, i64 0, i64 %2
  store i8 1, i8* %3, align 1, !tbaa !10
  %4 = getelementptr inbounds [10100 x %"class.std::vector"], [10100 x %"class.std::vector"]* @G, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds [10100 x %"class.std::vector"], [10100 x %"class.std::vector"]* @G, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %4, align 8, !tbaa !12
  %7 = load i32*, i32** %5, align 8, !tbaa !5
  %8 = icmp eq i32* %6, %7
  br i1 %8, label %9, label %51

9:                                                ; preds = %64, %1
  %10 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %12 = icmp eq i32* %10, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  store i32 %0, i32* %10, align 4, !tbaa !14
  %14 = getelementptr inbounds i32, i32* %10, i64 1
  store i32* %14, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %50

15:                                               ; preds = %9
  %16 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %17 = ptrtoint i32* %10 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp eq i64 %19, 9223372036854775804
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

23:                                               ; preds = %15
  %24 = icmp eq i64 %19, 0
  %25 = select i1 %24, i64 1, i64 %20
  %26 = add nsw i64 %25, %20
  %27 = icmp ult i64 %26, %20
  %28 = icmp ugt i64 %26, 2305843009213693951
  %29 = or i1 %27, %28
  %30 = select i1 %29, i64 2305843009213693951, i64 %26
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = shl nuw nsw i64 %30, 2
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %33) #16
  %35 = bitcast i8* %34 to i32*
  br label %36

36:                                               ; preds = %32, %23
  %37 = phi i32* [ %35, %32 ], [ null, %23 ]
  %38 = getelementptr inbounds i32, i32* %37, i64 %20
  store i32 %0, i32* %38, align 4, !tbaa !14
  %39 = icmp sgt i64 %19, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = bitcast i32* %37 to i8*
  %42 = bitcast i32* %16 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %19, i1 false) #14
  br label %43

43:                                               ; preds = %40, %36
  %44 = getelementptr inbounds i32, i32* %38, i64 1
  %45 = icmp eq i32* %16, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #14
  br label %48

48:                                               ; preds = %46, %43
  store i32* %37, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %44, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %49 = getelementptr inbounds i32, i32* %37, i64 %30
  store i32* %49, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %50

50:                                               ; preds = %13, %48
  ret void

51:                                               ; preds = %1, %64
  %52 = phi i32* [ %65, %64 ], [ %7, %1 ]
  %53 = phi i32* [ %66, %64 ], [ %6, %1 ]
  %54 = phi i64 [ %67, %64 ], [ 0, %1 ]
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10100 x i8], [10100 x i8]* @used, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !10, !range !16
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %51
  tail call void @_Z3dfsi(i32 %56)
  %62 = load i32*, i32** %4, align 8, !tbaa !12
  %63 = load i32*, i32** %5, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %51, %61
  %65 = phi i32* [ %52, %51 ], [ %63, %61 ]
  %66 = phi i32* [ %53, %51 ], [ %62, %61 ]
  %67 = add nuw i64 %54, 1
  %68 = ptrtoint i32* %66 to i64
  %69 = ptrtoint i32* %65 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp ugt i64 %71, %67
  br i1 %72, label %51, label %9, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4rdfsii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10100 x i8], [10100 x i8]* @used, i64 0, i64 %3
  store i8 1, i8* %4, align 1, !tbaa !10
  %5 = getelementptr inbounds [10100 x i32], [10100 x i32]* @cmp, i64 0, i64 %3
  store i32 %1, i32* %5, align 4, !tbaa !14
  %6 = getelementptr inbounds [10100 x %"class.std::vector"], [10100 x %"class.std::vector"]* @rG, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds [10100 x %"class.std::vector"], [10100 x %"class.std::vector"]* @rG, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %6, align 8, !tbaa !12
  %9 = load i32*, i32** %7, align 8, !tbaa !5
  %10 = icmp eq i32* %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %25, %2
  ret void

12:                                               ; preds = %2, %25
  %13 = phi i32* [ %26, %25 ], [ %9, %2 ]
  %14 = phi i32* [ %27, %25 ], [ %8, %2 ]
  %15 = phi i64 [ %28, %25 ], [ 0, %2 ]
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10100 x i8], [10100 x i8]* @used, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !10, !range !16
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %12
  tail call void @_Z4rdfsii(i32 %17, i32 %1)
  %23 = load i32*, i32** %6, align 8, !tbaa !12
  %24 = load i32*, i32** %7, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %12, %22
  %26 = phi i32* [ %13, %12 ], [ %24, %22 ]
  %27 = phi i32* [ %14, %12 ], [ %23, %22 ]
  %28 = add nuw i64 %15, 1
  %29 = ptrtoint i32* %27 to i64
  %30 = ptrtoint i32* %26 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp ugt i64 %32, %28
  br i1 %33, label %12, label %11, !llvm.loop !19
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z3sccv() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10100) getelementptr inbounds ([10100 x i8], [10100 x i8]* @used, i64 0, i64 0), i8 0, i64 10100, i1 false)
  %1 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %2 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %3 = icmp eq i32* %2, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32* %1, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %5

5:                                                ; preds = %0, %4
  %6 = load i32, i32* @N, align 4, !tbaa !14
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %21, label %11

8:                                                ; preds = %29
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %10 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i32* [ %10, %8 ], [ %1, %5 ]
  %13 = phi i32* [ %9, %8 ], [ %1, %5 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10100) getelementptr inbounds ([10100 x i8], [10100 x i8]* @used, i64 0, i64 0), i8 0, i64 10100, i1 false)
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %12 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, -1
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %39, label %37

21:                                               ; preds = %5, %34
  %22 = phi i32 [ %30, %34 ], [ %6, %5 ]
  %23 = phi i8 [ %36, %34 ], [ 0, %5 ]
  %24 = phi i64 [ %31, %34 ], [ 0, %5 ]
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = trunc i64 %24 to i32
  tail call void @_Z3dfsi(i32 %27)
  %28 = load i32, i32* @N, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %21, %26
  %30 = phi i32 [ %22, %21 ], [ %28, %26 ]
  %31 = add nuw nsw i64 %24, 1
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %8, !llvm.loop !20

34:                                               ; preds = %29
  %35 = getelementptr inbounds [10100 x i8], [10100 x i8]* @used, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !10, !range !16
  br label %21

37:                                               ; preds = %52, %11
  %38 = phi i32 [ 0, %11 ], [ %53, %52 ]
  ret i32 %38

39:                                               ; preds = %11, %56
  %40 = phi i32* [ %57, %56 ], [ %12, %11 ]
  %41 = phi i32 [ %54, %56 ], [ %19, %11 ]
  %42 = phi i32 [ %53, %56 ], [ 0, %11 ]
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10100 x i8], [10100 x i8]* @used, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !10, !range !16
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = add nsw i32 %42, 1
  tail call void @_Z4rdfsii(i32 %45, i32 %42)
  br label %52

52:                                               ; preds = %39, %50
  %53 = phi i32 [ %42, %39 ], [ %51, %50 ]
  %54 = add i32 %41, -1
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %37, !llvm.loop !21

56:                                               ; preds = %52
  %57 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %39
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !22
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !24
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) @M)
  %16 = bitcast i32* %1 to i8*
  %17 = bitcast i32* %2 to i8*
  %18 = load i32, i32* @M, align 4, !tbaa !14
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %83, label %20

20:                                               ; preds = %182, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10100) getelementptr inbounds ([10100 x i8], [10100 x i8]* @used, i64 0, i64 0), i8 0, i64 10100, i1 false)
  %21 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %22 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %23 = icmp eq i32* %22, %21
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32* %21, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %25

25:                                               ; preds = %24, %20
  %26 = load i32, i32* @N, align 4, !tbaa !14
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %41, label %31

28:                                               ; preds = %49
  %29 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %30 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i32* [ %30, %28 ], [ %21, %25 ]
  %33 = phi i32* [ %29, %28 ], [ %21, %25 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10100) getelementptr inbounds ([10100 x i8], [10100 x i8]* @used, i64 0, i64 0), i8 0, i64 10100, i1 false)
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 2
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, -1
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %57, label %76

41:                                               ; preds = %25, %54
  %42 = phi i32 [ %50, %54 ], [ %26, %25 ]
  %43 = phi i8 [ %56, %54 ], [ 0, %25 ]
  %44 = phi i64 [ %51, %54 ], [ 0, %25 ]
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = trunc i64 %44 to i32
  call void @_Z3dfsi(i32 %47)
  %48 = load i32, i32* @N, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %46, %41
  %50 = phi i32 [ %42, %41 ], [ %48, %46 ]
  %51 = add nuw nsw i64 %44, 1
  %52 = sext i32 %50 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %28, !llvm.loop !20

54:                                               ; preds = %49
  %55 = getelementptr inbounds [10100 x i8], [10100 x i8]* @used, i64 0, i64 %51
  %56 = load i8, i8* %55, align 1, !tbaa !10, !range !16
  br label %41

57:                                               ; preds = %31, %74
  %58 = phi i32* [ %75, %74 ], [ %32, %31 ]
  %59 = phi i32 [ %72, %74 ], [ %39, %31 ]
  %60 = phi i32 [ %71, %74 ], [ 0, %31 ]
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !14
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10100 x i8], [10100 x i8]* @used, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !10, !range !16
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %57
  %69 = add nsw i32 %60, 1
  call void @_Z4rdfsii(i32 %63, i32 %60)
  br label %70

70:                                               ; preds = %68, %57
  %71 = phi i32 [ %60, %57 ], [ %69, %68 ]
  %72 = add i32 %59, -1
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %76, !llvm.loop !21

74:                                               ; preds = %70
  %75 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %57

76:                                               ; preds = %70, %31
  %77 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #14
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %79 = bitcast i32* %4 to i8*
  %80 = bitcast i32* %5 to i8*
  %81 = load i32, i32* %3, align 4, !tbaa !14
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %187, label %186

83:                                               ; preds = %0, %182
  %84 = phi i32 [ %183, %182 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i32* nonnull align 4 dereferenceable(4) %2)
  %87 = load i32, i32* %1, align 4, !tbaa !14
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10100 x %"class.std::vector"], [10100 x %"class.std::vector"]* @G, i64 0, i64 %88, i32 0, i32 0, i32 0, i32 1
  %90 = load i32*, i32** %89, align 8, !tbaa !12
  %91 = getelementptr inbounds [10100 x %"class.std::vector"], [10100 x %"class.std::vector"]* @G, i64 0, i64 %88, i32 0, i32 0, i32 0, i32 2
  %92 = load i32*, i32** %91, align 8, !tbaa !13
  %93 = icmp eq i32* %90, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %83
  %95 = load i32, i32* %2, align 4, !tbaa !14
  store i32 %95, i32* %90, align 4, !tbaa !14
  %96 = getelementptr inbounds i32, i32* %90, i64 1
  store i32* %96, i32** %89, align 8, !tbaa !12
  br label %134

97:                                               ; preds = %83
  %98 = getelementptr inbounds [10100 x %"class.std::vector"], [10100 x %"class.std::vector"]* @G, i64 0, i64 %88, i32 0, i32 0, i32 0, i32 0
  %99 = load i32*, i32** %98, align 8, !tbaa !5
  %100 = ptrtoint i32* %90 to i64
  %101 = ptrtoint i32* %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  %104 = icmp eq i64 %102, 9223372036854775804
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

106:                                              ; preds = %97
  %107 = icmp eq i64 %102, 0
  %108 = select i1 %107, i64 1, i64 %103
  %109 = add nsw i64 %108, %103
  %110 = icmp ult i64 %109, %103
  %111 = icmp ugt i64 %109, 2305843009213693951
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 2305843009213693951, i64 %109
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %106
  %116 = shl nuw nsw i64 %113, 2
  %117 = call noalias nonnull i8* @_Znwm(i64 %116) #16
  %118 = bitcast i8* %117 to i32*
  br label %119

119:                                              ; preds = %115, %106
  %120 = phi i32* [ %118, %115 ], [ null, %106 ]
  %121 = getelementptr inbounds i32, i32* %120, i64 %103
  %122 = load i32, i32* %2, align 4, !tbaa !14
  store i32 %122, i32* %121, align 4, !tbaa !14
  %123 = icmp sgt i64 %102, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = bitcast i32* %120 to i8*
  %126 = bitcast i32* %99 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %125, i8* align 4 %126, i64 %102, i1 false) #14
  br label %127

127:                                              ; preds = %124, %119
  %128 = getelementptr inbounds i32, i32* %121, i64 1
  %129 = icmp eq i32* %99, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = bitcast i32* %99 to i8*
  call void @_ZdlPv(i8* nonnull %131) #14
  br label %132

132:                                              ; preds = %130, %127
  store i32* %120, i32** %98, align 8, !tbaa !5
  store i32* %128, i32** %89, align 8, !tbaa !12
  %133 = getelementptr inbounds i32, i32* %120, i64 %113
  store i32* %133, i32** %91, align 8, !tbaa !13
  br label %134

134:                                              ; preds = %94, %132
  %135 = load i32, i32* %2, align 4, !tbaa !14
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10100 x %"class.std::vector"], [10100 x %"class.std::vector"]* @rG, i64 0, i64 %136, i32 0, i32 0, i32 0, i32 1
  %138 = load i32*, i32** %137, align 8, !tbaa !12
  %139 = getelementptr inbounds [10100 x %"class.std::vector"], [10100 x %"class.std::vector"]* @rG, i64 0, i64 %136, i32 0, i32 0, i32 0, i32 2
  %140 = load i32*, i32** %139, align 8, !tbaa !13
  %141 = icmp eq i32* %138, %140
  br i1 %141, label %145, label %142

142:                                              ; preds = %134
  %143 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %143, i32* %138, align 4, !tbaa !14
  %144 = getelementptr inbounds i32, i32* %138, i64 1
  store i32* %144, i32** %137, align 8, !tbaa !12
  br label %182

145:                                              ; preds = %134
  %146 = getelementptr inbounds [10100 x %"class.std::vector"], [10100 x %"class.std::vector"]* @rG, i64 0, i64 %136, i32 0, i32 0, i32 0, i32 0
  %147 = load i32*, i32** %146, align 8, !tbaa !5
  %148 = ptrtoint i32* %138 to i64
  %149 = ptrtoint i32* %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 2
  %152 = icmp eq i64 %150, 9223372036854775804
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

154:                                              ; preds = %145
  %155 = icmp eq i64 %150, 0
  %156 = select i1 %155, i64 1, i64 %151
  %157 = add nsw i64 %156, %151
  %158 = icmp ult i64 %157, %151
  %159 = icmp ugt i64 %157, 2305843009213693951
  %160 = or i1 %158, %159
  %161 = select i1 %160, i64 2305843009213693951, i64 %157
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %154
  %164 = shl nuw nsw i64 %161, 2
  %165 = call noalias nonnull i8* @_Znwm(i64 %164) #16
  %166 = bitcast i8* %165 to i32*
  br label %167

167:                                              ; preds = %163, %154
  %168 = phi i32* [ %166, %163 ], [ null, %154 ]
  %169 = getelementptr inbounds i32, i32* %168, i64 %151
  %170 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %170, i32* %169, align 4, !tbaa !14
  %171 = icmp sgt i64 %150, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = bitcast i32* %168 to i8*
  %174 = bitcast i32* %147 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %173, i8* align 4 %174, i64 %150, i1 false) #14
  br label %175

175:                                              ; preds = %172, %167
  %176 = getelementptr inbounds i32, i32* %169, i64 1
  %177 = icmp eq i32* %147, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = bitcast i32* %147 to i8*
  call void @_ZdlPv(i8* nonnull %179) #14
  br label %180

180:                                              ; preds = %178, %175
  store i32* %168, i32** %146, align 8, !tbaa !5
  store i32* %176, i32** %137, align 8, !tbaa !12
  %181 = getelementptr inbounds i32, i32* %168, i64 %161
  store i32* %181, i32** %139, align 8, !tbaa !13
  br label %182

182:                                              ; preds = %142, %180
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  %183 = add nuw nsw i32 %84, 1
  %184 = load i32, i32* @M, align 4, !tbaa !14
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %83, label %20, !llvm.loop !26

186:                                              ; preds = %260, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #14
  ret i32 0

187:                                              ; preds = %76, %260
  %188 = phi i32 [ %263, %260 ], [ 0, %76 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #14
  %189 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %190 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %189, i32* nonnull align 4 dereferenceable(4) %5)
  %191 = load i32, i32* %4, align 4, !tbaa !14
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10100 x i32], [10100 x i32]* @cmp, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !14
  %195 = load i32, i32* %5, align 4, !tbaa !14
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10100 x i32], [10100 x i32]* @cmp, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !14
  %199 = icmp eq i32 %194, %198
  br i1 %199, label %200, label %230

200:                                              ; preds = %187
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %202 = bitcast %"class.std::basic_ostream"* %201 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !22
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = bitcast %"class.std::basic_ostream"* %201 to i8*
  %208 = add nsw i64 %206, 240
  %209 = getelementptr inbounds i8, i8* %207, i64 %208
  %210 = bitcast i8* %209 to %"class.std::ctype"**
  %211 = load %"class.std::ctype"*, %"class.std::ctype"** %210, align 8, !tbaa !27
  %212 = icmp eq %"class.std::ctype"* %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %200
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

214:                                              ; preds = %200
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 8
  %216 = load i8, i8* %215, align 8, !tbaa !28
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 9, i64 10
  %220 = load i8, i8* %219, align 1, !tbaa !30
  br label %227

221:                                              ; preds = %214
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211)
  %222 = bitcast %"class.std::ctype"* %211 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !22
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = call signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211, i8 signext 10)
  br label %227

227:                                              ; preds = %218, %221
  %228 = phi i8 [ %220, %218 ], [ %226, %221 ]
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8 signext %228)
  br label %260

230:                                              ; preds = %187
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %232 = bitcast %"class.std::basic_ostream"* %231 to i8**
  %233 = load i8*, i8** %232, align 8, !tbaa !22
  %234 = getelementptr i8, i8* %233, i64 -24
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = bitcast %"class.std::basic_ostream"* %231 to i8*
  %238 = add nsw i64 %236, 240
  %239 = getelementptr inbounds i8, i8* %237, i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !27
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %230
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

244:                                              ; preds = %230
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !28
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !30
  br label %257

251:                                              ; preds = %244
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
  %252 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !22
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = call signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
  br label %257

257:                                              ; preds = %248, %251
  %258 = phi i8 [ %250, %248 ], [ %256, %251 ]
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8 signext %258)
  br label %260

260:                                              ; preds = %257, %227
  %261 = phi %"class.std::basic_ostream"* [ %259, %257 ], [ %229, %227 ]
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #14
  %263 = add nuw nsw i32 %188, 1
  %264 = load i32, i32* %3, align 4, !tbaa !14
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %187, label %186, !llvm.loop !31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s846084119.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(242400) bitcast ([10100 x %"class.std::vector"]* @G to i8*), i8 0, i64 242400, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(242400) bitcast ([10100 x %"class.std::vector"]* @rG to i8*), i8 0, i64 242400, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vs to i8*), i8 0, i64 24, i1 false) #14
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vs to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 216}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !11, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = distinct !{!26, !18}
!27 = !{!25, !7, i64 240}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !11, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !18}
