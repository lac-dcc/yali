; ModuleID = 'Project_CodeNet_C++1400/p02282/s322825271.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s322825271.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pre = dso_local global %"class.std::vector" zeroinitializer, align 8
@in = dso_local global %"class.std::vector" zeroinitializer, align 8
@post = dso_local global %"class.std::vector" zeroinitializer, align 8
@pos = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322825271.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3reciiRi(i32 %0, i32 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp slt i32 %0, %1
  br i1 %4, label %5, label %117

5:                                                ; preds = %3
  %6 = load i32, i32* %2, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %8, i64 %7
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = add nsw i32 %6, 1
  store i32 %11, i32* %2, align 4, !tbaa !10
  %12 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %12 to i64
  %16 = sub i64 %14, %15
  %17 = icmp sgt i64 %16, 15
  br i1 %17, label %18, label %44

18:                                               ; preds = %5
  %19 = lshr i64 %16, 4
  br label %20

20:                                               ; preds = %37, %18
  %21 = phi i64 [ %19, %18 ], [ %39, %37 ]
  %22 = phi i32* [ %12, %18 ], [ %38, %37 ]
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = icmp eq i32 %23, %10
  br i1 %24, label %70, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i32, i32* %22, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !10
  %28 = icmp eq i32 %27, %10
  br i1 %28, label %64, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i32, i32* %22, i64 2
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = icmp eq i32 %31, %10
  br i1 %32, label %66, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i32, i32* %22, i64 3
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = icmp eq i32 %35, %10
  br i1 %36, label %68, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i32, i32* %22, i64 4
  %39 = add nsw i64 %21, -1
  %40 = icmp sgt i64 %21, 1
  br i1 %40, label %20, label %41, !llvm.loop !13

41:                                               ; preds = %37
  %42 = ptrtoint i32* %38 to i64
  %43 = sub i64 %14, %42
  br label %44

44:                                               ; preds = %41, %5
  %45 = phi i64 [ %43, %41 ], [ %16, %5 ]
  %46 = phi i32* [ %38, %41 ], [ %12, %5 ]
  %47 = ashr exact i64 %45, 2
  switch i64 %47, label %63 [
    i64 3, label %48
    i64 2, label %53
    i64 1, label %59
  ]

48:                                               ; preds = %44
  %49 = load i32, i32* %46, align 4, !tbaa !10
  %50 = icmp eq i32 %49, %10
  br i1 %50, label %70, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i32, i32* %46, i64 1
  br label %53

53:                                               ; preds = %44, %51
  %54 = phi i32* [ %52, %51 ], [ %46, %44 ]
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = icmp eq i32 %55, %10
  br i1 %56, label %70, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i32, i32* %54, i64 1
  br label %59

59:                                               ; preds = %44, %57
  %60 = phi i32* [ %58, %57 ], [ %46, %44 ]
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = icmp eq i32 %61, %10
  br i1 %62, label %70, label %63

63:                                               ; preds = %59, %44
  br label %70

64:                                               ; preds = %25
  %65 = getelementptr inbounds i32, i32* %22, i64 1
  br label %70

66:                                               ; preds = %29
  %67 = getelementptr inbounds i32, i32* %22, i64 2
  br label %70

68:                                               ; preds = %33
  %69 = getelementptr inbounds i32, i32* %22, i64 3
  br label %70

70:                                               ; preds = %20, %64, %66, %68, %48, %53, %59, %63
  %71 = phi i32* [ %13, %63 ], [ %46, %48 ], [ %54, %53 ], [ %60, %59 ], [ %65, %64 ], [ %67, %66 ], [ %69, %68 ], [ %22, %20 ]
  %72 = ptrtoint i32* %71 to i64
  %73 = sub i64 %72, %15
  %74 = lshr exact i64 %73, 2
  %75 = trunc i64 %74 to i32
  tail call void @_Z3reciiRi(i32 %0, i32 %75, i32* nonnull align 4 dereferenceable(4) %2)
  %76 = add nsw i32 %75, 1
  tail call void @_Z3reciiRi(i32 %76, i32 %1, i32* nonnull align 4 dereferenceable(4) %2)
  %77 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %78 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %79 = icmp eq i32* %77, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %70
  store i32 %10, i32* %77, align 4, !tbaa !10
  %81 = getelementptr inbounds i32, i32* %77, i64 1
  store i32* %81, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %117

82:                                               ; preds = %70
  %83 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %84 = ptrtoint i32* %77 to i64
  %85 = ptrtoint i32* %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = icmp eq i64 %86, 9223372036854775804
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

90:                                               ; preds = %82
  %91 = icmp eq i64 %86, 0
  %92 = select i1 %91, i64 1, i64 %87
  %93 = add nsw i64 %92, %87
  %94 = icmp ult i64 %93, %87
  %95 = icmp ugt i64 %93, 2305843009213693951
  %96 = or i1 %94, %95
  %97 = select i1 %96, i64 2305843009213693951, i64 %93
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %90
  %100 = shl nuw nsw i64 %97, 2
  %101 = tail call noalias nonnull i8* @_Znwm(i64 %100) #17
  %102 = bitcast i8* %101 to i32*
  br label %103

103:                                              ; preds = %99, %90
  %104 = phi i32* [ %102, %99 ], [ null, %90 ]
  %105 = getelementptr inbounds i32, i32* %104, i64 %87
  store i32 %10, i32* %105, align 4, !tbaa !10
  %106 = icmp sgt i64 %86, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = bitcast i32* %104 to i8*
  %109 = bitcast i32* %83 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %108, i8* align 4 %109, i64 %86, i1 false) #15
  br label %110

110:                                              ; preds = %103, %107
  %111 = getelementptr inbounds i32, i32* %105, i64 1
  %112 = icmp eq i32* %83, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast i32* %83 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #15
  br label %115

115:                                              ; preds = %110, %113
  store i32* %104, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %111, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %116 = getelementptr inbounds i32, i32* %104, i64 %97
  store i32* %116, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br label %117

117:                                              ; preds = %115, %80, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #15
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !10
  %6 = sext i32 %5 to i64
  %7 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = ptrtoint i32* %7 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %6
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = sub nsw i64 %6, %12
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @pre, i64 %15)
  %16 = load i32, i32* %1, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  br label %24

18:                                               ; preds = %0
  %19 = icmp ugt i64 %12, %6
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds i32, i32* %8, i64 %6
  %22 = icmp eq i32* %7, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32* %21, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %24

24:                                               ; preds = %14, %18, %20, %23
  %25 = phi i64 [ %17, %14 ], [ %6, %18 ], [ %6, %20 ], [ %6, %23 ]
  %26 = phi i32 [ %16, %14 ], [ %5, %18 ], [ %5, %20 ], [ %5, %23 ]
  %27 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %28 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %29 = ptrtoint i32* %27 to i64
  %30 = ptrtoint i32* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp ugt i64 %25, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = sub nsw i64 %25, %32
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @in, i64 %35)
  %36 = load i32, i32* %1, align 4, !tbaa !10
  br label %43

37:                                               ; preds = %24
  %38 = icmp ult i64 %25, %32
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds i32, i32* %28, i64 %25
  %41 = icmp eq i32* %27, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32* %40, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %43

43:                                               ; preds = %34, %37, %39, %42
  %44 = phi i32 [ %36, %34 ], [ %26, %37 ], [ %26, %39 ], [ %26, %42 ]
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %48, label %57

46:                                               ; preds = %48
  %47 = icmp sgt i32 %54, 0
  br i1 %47, label %62, label %57

48:                                               ; preds = %43, %48
  %49 = phi i64 [ %53, %48 ], [ 0, %43 ]
  %50 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %50, i64 %49
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = add nuw nsw i64 %49, 1
  %54 = load i32, i32* %1, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %48, label %46, !llvm.loop !17

57:                                               ; preds = %62, %43, %46
  %58 = phi i32 [ %54, %46 ], [ %44, %43 ], [ %68, %62 ]
  %59 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #15
  store i32 0, i32* %2, align 4, !tbaa !10
  call void @_Z3reciiRi(i32 0, i32 %58, i32* nonnull align 4 dereferenceable(4) %2)
  %60 = load i32, i32* %1, align 4, !tbaa !10
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %72, label %71

62:                                               ; preds = %46, %62
  %63 = phi i64 [ %67, %62 ], [ 0, %46 ]
  %64 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %64, i64 %63
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %65)
  %67 = add nuw nsw i64 %63, 1
  %68 = load i32, i32* %1, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %62, label %57, !llvm.loop !18

71:                                               ; preds = %72, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #15
  ret i32 0

72:                                               ; preds = %57, %72
  %73 = phi i64 [ %84, %72 ], [ 0, %57 ]
  %74 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %74, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
  %78 = load i32, i32* %1, align 4, !tbaa !10
  %79 = add nsw i32 %78, -1
  %80 = zext i32 %79 to i64
  %81 = icmp eq i64 %73, %80
  %82 = select i1 %81, i32 10, i32 32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nuw nsw i64 %73, 1
  %85 = load i32, i32* %1, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %72, label %71, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !16
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !10
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !15
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !10
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !15
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !15
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !16
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s322825271.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pre to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pre to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @in to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @in to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @post to i8*), i8 0, i64 24, i1 false) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @post to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
