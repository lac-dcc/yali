; ModuleID = 'Project_CodeNet_C++1400/p02368/s192978030.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s192978030.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@V = dso_local global i32 0, align 4
@G = dso_local global [200050 x %"class.std::vector"] zeroinitializer, align 16
@rG = dso_local global [200050 x %"class.std::vector"] zeroinitializer, align 16
@vs = dso_local global %"class.std::vector" zeroinitializer, align 8
@used = dso_local local_unnamed_addr global [200050 x i8] zeroinitializer, align 16
@cmp = dso_local local_unnamed_addr global [200050 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192978030.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200050 x %"class.std::vector"], [200050 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200050 x %"class.std::vector"], [200050 x %"class.std::vector"]* @G, i64 0, i64 0)
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
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200050 x %"class.std::vector"], [200050 x %"class.std::vector"]* @rG, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200050 x %"class.std::vector"], [200050 x %"class.std::vector"]* @rG, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgeii(i32 %0, i32 %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200050 x %"class.std::vector"], [200050 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds [200050 x %"class.std::vector"], [200050 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8, !tbaa !11
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  store i32 %1, i32* %5, align 4, !tbaa !12
  %10 = getelementptr inbounds i32, i32* %5, i64 1
  store i32* %10, i32** %4, align 8, !tbaa !10
  br label %47

11:                                               ; preds = %2
  %12 = getelementptr inbounds [200050 x %"class.std::vector"], [200050 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !5
  %14 = ptrtoint i32* %5 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = icmp eq i64 %16, 9223372036854775804
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #16
  unreachable

20:                                               ; preds = %11
  %21 = icmp eq i64 %16, 0
  %22 = select i1 %21, i64 1, i64 %17
  %23 = add nsw i64 %22, %17
  %24 = icmp ult i64 %23, %17
  %25 = icmp ugt i64 %23, 2305843009213693951
  %26 = or i1 %24, %25
  %27 = select i1 %26, i64 2305843009213693951, i64 %23
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = shl nuw nsw i64 %27, 2
  %31 = tail call noalias nonnull i8* @_Znwm(i64 %30) #17
  %32 = bitcast i8* %31 to i32*
  br label %33

33:                                               ; preds = %29, %20
  %34 = phi i32* [ %32, %29 ], [ null, %20 ]
  %35 = getelementptr inbounds i32, i32* %34, i64 %17
  store i32 %1, i32* %35, align 4, !tbaa !12
  %36 = icmp sgt i64 %16, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = bitcast i32* %34 to i8*
  %39 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %38, i8* align 4 %39, i64 %16, i1 false) #15
  br label %40

40:                                               ; preds = %37, %33
  %41 = getelementptr inbounds i32, i32* %35, i64 1
  %42 = icmp eq i32* %13, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast i32* %13 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #15
  br label %45

45:                                               ; preds = %43, %40
  store i32* %34, i32** %12, align 8, !tbaa !5
  store i32* %41, i32** %4, align 8, !tbaa !10
  %46 = getelementptr inbounds i32, i32* %34, i64 %27
  store i32* %46, i32** %6, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %9, %45
  %48 = sext i32 %1 to i64
  %49 = getelementptr inbounds [200050 x %"class.std::vector"], [200050 x %"class.std::vector"]* @rG, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 1
  %50 = load i32*, i32** %49, align 8, !tbaa !10
  %51 = getelementptr inbounds [200050 x %"class.std::vector"], [200050 x %"class.std::vector"]* @rG, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 2
  %52 = load i32*, i32** %51, align 8, !tbaa !11
  %53 = icmp eq i32* %50, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %47
  store i32 %0, i32* %50, align 4, !tbaa !12
  %55 = getelementptr inbounds i32, i32* %50, i64 1
  store i32* %55, i32** %49, align 8, !tbaa !10
  br label %92

56:                                               ; preds = %47
  %57 = getelementptr inbounds [200050 x %"class.std::vector"], [200050 x %"class.std::vector"]* @rG, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8, !tbaa !5
  %59 = ptrtoint i32* %50 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp eq i64 %61, 9223372036854775804
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #16
  unreachable

65:                                               ; preds = %56
  %66 = icmp eq i64 %61, 0
  %67 = select i1 %66, i64 1, i64 %62
  %68 = add nsw i64 %67, %62
  %69 = icmp ult i64 %68, %62
  %70 = icmp ugt i64 %68, 2305843009213693951
  %71 = or i1 %69, %70
  %72 = select i1 %71, i64 2305843009213693951, i64 %68
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %65
  %75 = shl nuw nsw i64 %72, 2
  %76 = tail call noalias nonnull i8* @_Znwm(i64 %75) #17
  %77 = bitcast i8* %76 to i32*
  br label %78

78:                                               ; preds = %74, %65
  %79 = phi i32* [ %77, %74 ], [ null, %65 ]
  %80 = getelementptr inbounds i32, i32* %79, i64 %62
  store i32 %0, i32* %80, align 4, !tbaa !12
  %81 = icmp sgt i64 %61, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = bitcast i32* %79 to i8*
  %84 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %84, i64 %61, i1 false) #15
  br label %85

85:                                               ; preds = %82, %78
  %86 = getelementptr inbounds i32, i32* %80, i64 1
  %87 = icmp eq i32* %58, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %89) #15
  br label %90

90:                                               ; preds = %88, %85
  store i32* %79, i32** %57, align 8, !tbaa !5
  store i32* %86, i32** %49, align 8, !tbaa !10
  %91 = getelementptr inbounds i32, i32* %79, i64 %72
  store i32* %91, i32** %51, align 8, !tbaa !11
  br label %92

92:                                               ; preds = %54, %90
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200050 x i8], [200050 x i8]* @used, i64 0, i64 %2
  store i8 1, i8* %3, align 1, !tbaa !14
  %4 = getelementptr inbounds [200050 x %"class.std::vector"], [200050 x %"class.std::vector"]* @G, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds [200050 x %"class.std::vector"], [200050 x %"class.std::vector"]* @G, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %4, align 8, !tbaa !10
  %7 = load i32*, i32** %5, align 8, !tbaa !5
  %8 = icmp eq i32* %6, %7
  br i1 %8, label %9, label %51

9:                                                ; preds = %64, %1
  %10 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %12 = icmp eq i32* %10, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  store i32 %0, i32* %10, align 4, !tbaa !12
  %14 = getelementptr inbounds i32, i32* %10, i64 1
  store i32* %14, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #16
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
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %33) #17
  %35 = bitcast i8* %34 to i32*
  br label %36

36:                                               ; preds = %32, %23
  %37 = phi i32* [ %35, %32 ], [ null, %23 ]
  %38 = getelementptr inbounds i32, i32* %37, i64 %20
  store i32 %0, i32* %38, align 4, !tbaa !12
  %39 = icmp sgt i64 %19, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = bitcast i32* %37 to i8*
  %42 = bitcast i32* %16 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %19, i1 false) #15
  br label %43

43:                                               ; preds = %40, %36
  %44 = getelementptr inbounds i32, i32* %38, i64 1
  %45 = icmp eq i32* %16, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #15
  br label %48

48:                                               ; preds = %46, %43
  store i32* %37, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %44, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %49 = getelementptr inbounds i32, i32* %37, i64 %30
  store i32* %49, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %50

50:                                               ; preds = %13, %48
  ret void

51:                                               ; preds = %1, %64
  %52 = phi i32* [ %65, %64 ], [ %7, %1 ]
  %53 = phi i32* [ %66, %64 ], [ %6, %1 ]
  %54 = phi i64 [ %67, %64 ], [ 0, %1 ]
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200050 x i8], [200050 x i8]* @used, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !14, !range !16
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %51
  tail call void @_Z3dfsi(i32 %56)
  %62 = load i32*, i32** %4, align 8, !tbaa !10
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
  %4 = getelementptr inbounds [200050 x i8], [200050 x i8]* @used, i64 0, i64 %3
  store i8 1, i8* %4, align 1, !tbaa !14
  %5 = getelementptr inbounds [200050 x i32], [200050 x i32]* @cmp, i64 0, i64 %3
  store i32 %1, i32* %5, align 4, !tbaa !12
  %6 = getelementptr inbounds [200050 x %"class.std::vector"], [200050 x %"class.std::vector"]* @rG, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds [200050 x %"class.std::vector"], [200050 x %"class.std::vector"]* @rG, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %6, align 8, !tbaa !10
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
  %17 = load i32, i32* %16, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200050 x i8], [200050 x i8]* @used, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !14, !range !16
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %12
  tail call void @_Z4rdfsii(i32 %17, i32 %1)
  %23 = load i32*, i32** %6, align 8, !tbaa !10
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200050) getelementptr inbounds ([200050 x i8], [200050 x i8]* @used, i64 0, i64 0), i8 0, i64 200050, i1 false)
  %1 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %2 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %3 = icmp eq i32* %2, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32* %1, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %5

5:                                                ; preds = %0, %4
  %6 = load i32, i32* @V, align 4, !tbaa !12
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %21, label %11

8:                                                ; preds = %29
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %10 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i32* [ %10, %8 ], [ %1, %5 ]
  %13 = phi i32* [ %9, %8 ], [ %1, %5 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200050) getelementptr inbounds ([200050 x i8], [200050 x i8]* @used, i64 0, i64 0), i8 0, i64 200050, i1 false)
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
  %28 = load i32, i32* @V, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %21, %26
  %30 = phi i32 [ %22, %21 ], [ %28, %26 ]
  %31 = add nuw nsw i64 %24, 1
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %8, !llvm.loop !20

34:                                               ; preds = %29
  %35 = getelementptr inbounds [200050 x i8], [200050 x i8]* @used, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !14, !range !16
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
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200050 x i8], [200050 x i8]* @used, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !14, !range !16
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @V, i32* nonnull %1)
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !12
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %76, label %14

14:                                               ; preds = %76, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200050) getelementptr inbounds ([200050 x i8], [200050 x i8]* @used, i64 0, i64 0), i8 0, i64 200050, i1 false)
  %15 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %16 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %17 = icmp eq i32* %16, %15
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32* %15, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i32, i32* @V, align 4, !tbaa !12
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %35, label %25

22:                                               ; preds = %43
  %23 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %24 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i32* [ %24, %22 ], [ %15, %19 ]
  %27 = phi i32* [ %23, %22 ], [ %15, %19 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200050) getelementptr inbounds ([200050 x i8], [200050 x i8]* @used, i64 0, i64 0), i8 0, i64 200050, i1 false)
  %28 = ptrtoint i32* %27 to i64
  %29 = ptrtoint i32* %26 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 2
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, -1
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %51, label %70

35:                                               ; preds = %19, %48
  %36 = phi i32 [ %44, %48 ], [ %20, %19 ]
  %37 = phi i8 [ %50, %48 ], [ 0, %19 ]
  %38 = phi i64 [ %45, %48 ], [ 0, %19 ]
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = trunc i64 %38 to i32
  call void @_Z3dfsi(i32 %41)
  %42 = load i32, i32* @V, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi i32 [ %36, %35 ], [ %42, %40 ]
  %45 = add nuw nsw i64 %38, 1
  %46 = sext i32 %44 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %22, !llvm.loop !20

48:                                               ; preds = %43
  %49 = getelementptr inbounds [200050 x i8], [200050 x i8]* @used, i64 0, i64 %45
  %50 = load i8, i8* %49, align 1, !tbaa !14, !range !16
  br label %35

51:                                               ; preds = %25, %68
  %52 = phi i32* [ %69, %68 ], [ %26, %25 ]
  %53 = phi i32 [ %66, %68 ], [ %33, %25 ]
  %54 = phi i32 [ %65, %68 ], [ 0, %25 ]
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds i32, i32* %52, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200050 x i8], [200050 x i8]* @used, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !14, !range !16
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %51
  %63 = add nsw i32 %54, 1
  call void @_Z4rdfsii(i32 %57, i32 %54)
  br label %64

64:                                               ; preds = %62, %51
  %65 = phi i32 [ %54, %51 ], [ %63, %62 ]
  %66 = add i32 %53, -1
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %70, !llvm.loop !21

68:                                               ; preds = %64
  %69 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %51

70:                                               ; preds = %64, %25
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %2)
  %72 = bitcast i32* %5 to i8*
  %73 = bitcast i32* %6 to i8*
  %74 = load i32, i32* %2, align 4, !tbaa !12
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %85, label %84

76:                                               ; preds = %0, %76
  %77 = phi i32 [ %81, %76 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %79 = load i32, i32* %3, align 4, !tbaa !12
  %80 = load i32, i32* %4, align 4, !tbaa !12
  call void @_Z8add_edgeii(i32 %79, i32 %80)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  %81 = add nuw nsw i32 %77, 1
  %82 = load i32, i32* %1, align 4, !tbaa !12
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %76, label %14, !llvm.loop !22

84:                                               ; preds = %85, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0

85:                                               ; preds = %70, %85
  %86 = phi i32 [ %99, %85 ], [ 0, %70 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #15
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %88 = load i32, i32* %5, align 4, !tbaa !12
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200050 x i32], [200050 x i32]* @cmp, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = load i32, i32* %6, align 4, !tbaa !12
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200050 x i32], [200050 x i32]* @cmp, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = icmp eq i32 %91, %95
  %97 = zext i1 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %97)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #15
  %99 = add nuw nsw i32 %86, 1
  %100 = load i32, i32* %2, align 4, !tbaa !12
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %85, label %84, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s192978030.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4801200) bitcast ([200050 x %"class.std::vector"]* @G to i8*), i8 0, i64 4801200, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4801200) bitcast ([200050 x %"class.std::vector"]* @rG to i8*), i8 0, i64 4801200, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vs to i8*), i8 0, i64 24, i1 false) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vs to i8*), i8* nonnull @__dso_handle) #15
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
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !8, i64 0}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
