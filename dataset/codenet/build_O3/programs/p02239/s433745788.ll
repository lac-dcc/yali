; ModuleID = 'Project_CodeNet_C++1400/p02239/s433745788.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s433745788.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Graph = type { i32, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5Graph3bfsEv = comdat any

$_ZN5GraphD2Ev = comdat any

$_ZNSt11_Deque_baseIjSaIjEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_ = comdat any

$_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIjSaIjEED2Ev = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%u %u\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%u %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %class.Graph, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast %class.Graph* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = getelementptr inbounds %class.Graph, %class.Graph* %2, i64 0, i32 0
  store i32 %9, i32* %10, align 8, !tbaa !9
  %11 = getelementptr inbounds %class.Graph, %class.Graph* %2, i64 0, i32 1
  %12 = mul i32 %9, %9
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = call noalias nonnull i8* @_Znam(i64 %14) #13
  %16 = bitcast i32** %11 to i8**
  store i8* %15, i8** %16, align 8, !tbaa !12
  %17 = getelementptr inbounds %class.Graph, %class.Graph* %2, i64 0, i32 2
  %18 = zext i32 %9 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = call noalias nonnull i8* @_Znam(i64 %19) #13
  %21 = bitcast i32** %17 to i8**
  store i8* %20, i8** %21, align 8, !tbaa !13
  %22 = icmp eq i32 %12, 0
  %23 = bitcast i8* %15 to i32*
  br i1 %22, label %25, label %24

24:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %14, i1 false)
  br label %25

25:                                               ; preds = %0, %24
  %26 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #12
  %27 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12
  %28 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #12
  %29 = icmp eq i32 %9, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %36, %25
  invoke void @_ZN5Graph3bfsEv(%class.Graph* nonnull align 8 dereferenceable(24) %2)
          to label %55 unwind label %70

31:                                               ; preds = %25, %36
  %32 = phi i32 [ %37, %36 ], [ 0, %25 ]
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %40, %31
  %37 = add nuw i32 %32, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %31, label %30, !llvm.loop !14

40:                                               ; preds = %31, %40
  %41 = phi i32 [ %52, %40 ], [ 0, %31 ]
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = add i32 %43, -1
  %45 = mul i32 %9, %44
  %46 = zext i32 %45 to i64
  %47 = load i32, i32* %5, align 4, !tbaa !5
  %48 = add i32 %47, -1
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, %46
  %51 = getelementptr inbounds i32, i32* %23, i64 %50
  store i32 1, i32* %51, align 4, !tbaa !5
  %52 = add nuw i32 %41, 1
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %40, label %36, !llvm.loop !16

55:                                               ; preds = %30
  %56 = load i32*, i32** %17, align 8, !tbaa !13
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %72, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #12
  %60 = load i32*, i32** %11, align 8, !tbaa !12
  %61 = icmp eq i32* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast i32* %60 to i8*
  call void @_ZdaPv(i8* %63) #14
  br label %64

64:                                               ; preds = %62, %59
  %65 = load i32*, i32** %17, align 8, !tbaa !13
  %66 = icmp eq i32* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast i32* %65 to i8*
  call void @_ZdaPv(i8* %68) #14
  br label %69

69:                                               ; preds = %64, %67
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

70:                                               ; preds = %30
  %71 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #12
  call void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(24) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %71

72:                                               ; preds = %55, %72
  %73 = phi i64 [ %74, %72 ], [ 0, %55 ]
  %74 = add nuw nsw i64 %73, 1
  %75 = getelementptr inbounds i32, i32* %56, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = trunc i64 %74 to i32
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %77, i32 %76)
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = zext i32 %79 to i64
  %81 = icmp ult i64 %74, %80
  br i1 %81, label %72, label %59, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Graph3bfsEv(%class.Graph* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2
  %10 = bitcast i32** %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !13
  %12 = shl nuw nsw i64 %8, 2
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %11, i8 -1, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %1, %7
  %14 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %14) #12
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIjSaIjEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %15, i64 0)
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  store i32 0, i32* %3, align 4, !tbaa !5
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !18
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !22
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  %22 = icmp eq i32* %18, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %13
  store i32 0, i32* %18, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %18, i64 1
  store i32* %24, i32** %17, align 8, !tbaa !18
  br label %29

25:                                               ; preds = %13
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %26, i32* nonnull align 4 dereferenceable(4) %3)
          to label %27 unwind label %74

27:                                               ; preds = %25
  %28 = load i32*, i32** %17, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32* [ %28, %27 ], [ %24, %23 ]
  %31 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2
  %32 = load i32*, i32** %31, align 8, !tbaa !13
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %37 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %46 = bitcast i32** %45 to i8**
  %47 = load i32*, i32** %36, align 8, !tbaa !23
  %48 = icmp eq i32* %30, %47
  br i1 %48, label %172, label %49

49:                                               ; preds = %29, %70
  %50 = phi i32* [ %72, %70 ], [ %30, %29 ]
  %51 = phi i32* [ %71, %70 ], [ %47, %29 ]
  %52 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %3, align 4, !tbaa !5
  %53 = load i32, i32* %4, align 8, !tbaa !9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %76

55:                                               ; preds = %164
  %56 = load i32*, i32** %36, align 8, !tbaa !24
  br label %57

57:                                               ; preds = %55, %49
  %58 = phi i32* [ %56, %55 ], [ %51, %49 ]
  %59 = load i32*, i32** %42, align 8, !tbaa !25
  %60 = getelementptr inbounds i32, i32* %59, i64 -1
  %61 = icmp eq i32* %58, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i32, i32* %58, i64 1
  br label %70

64:                                               ; preds = %57
  %65 = load i8*, i8** %46, align 8, !tbaa !26
  call void @_ZdlPv(i8* %65) #12
  %66 = load i32**, i32*** %40, align 8, !tbaa !27
  %67 = getelementptr inbounds i32*, i32** %66, i64 1
  store i32** %67, i32*** %40, align 8, !tbaa !28
  %68 = load i32*, i32** %67, align 8, !tbaa !29
  store i32* %68, i32** %45, align 8, !tbaa !30
  %69 = getelementptr inbounds i32, i32* %68, i64 128
  store i32* %69, i32** %42, align 8, !tbaa !31
  br label %70

70:                                               ; preds = %62, %64
  %71 = phi i32* [ %63, %62 ], [ %68, %64 ]
  store i32* %71, i32** %36, align 8, !tbaa !24
  %72 = load i32*, i32** %17, align 8, !tbaa !23
  %73 = icmp eq i32* %72, %71
  br i1 %73, label %172, label %49, !llvm.loop !32

74:                                               ; preds = %25
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %193

76:                                               ; preds = %49, %170
  %77 = phi i32 [ %165, %170 ], [ %53, %49 ]
  %78 = phi i32* [ %166, %170 ], [ %50, %49 ]
  %79 = phi i32 [ %171, %170 ], [ %52, %49 ]
  %80 = phi i64 [ %167, %170 ], [ 0, %49 ]
  %81 = load i32*, i32** %37, align 8, !tbaa !12
  %82 = mul i32 %79, %77
  %83 = zext i32 %82 to i64
  %84 = add nuw nsw i64 %80, %83
  %85 = getelementptr inbounds i32, i32* %81, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %164, label %88

88:                                               ; preds = %76
  %89 = load i32*, i32** %31, align 8, !tbaa !13
  %90 = getelementptr inbounds i32, i32* %89, i64 %80
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %164

93:                                               ; preds = %88
  %94 = load i32*, i32** %19, align 8, !tbaa !22
  %95 = getelementptr inbounds i32, i32* %94, i64 -1
  %96 = icmp eq i32* %78, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = trunc i64 %80 to i32
  store i32 %98, i32* %78, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %78, i64 1
  store i32* %99, i32** %17, align 8, !tbaa !18
  br label %150

100:                                              ; preds = %93
  %101 = load i32**, i32*** %39, align 8, !tbaa !28
  %102 = load i32**, i32*** %40, align 8, !tbaa !28
  %103 = ptrtoint i32** %101 to i64
  %104 = ptrtoint i32** %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  %107 = icmp ne i32** %101, null
  %108 = sext i1 %107 to i64
  %109 = add nsw i64 %106, %108
  %110 = shl nsw i64 %109, 7
  %111 = load i32*, i32** %17, align 8, !tbaa !23
  %112 = load i32*, i32** %41, align 8, !tbaa !30
  %113 = ptrtoint i32* %111 to i64
  %114 = ptrtoint i32* %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 2
  %117 = add nsw i64 %110, %116
  %118 = load i32*, i32** %42, align 8, !tbaa !31
  %119 = load i32*, i32** %36, align 8, !tbaa !23
  %120 = ptrtoint i32* %118 to i64
  %121 = ptrtoint i32* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = add nsw i64 %117, %123
  %125 = icmp eq i64 %124, 2305843009213693951
  br i1 %125, label %126, label %128

126:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %127 unwind label %162

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %100
  %129 = load i64, i64* %43, align 8, !tbaa !33
  %130 = load i32**, i32*** %44, align 8, !tbaa !34
  %131 = ptrtoint i32** %130 to i64
  %132 = sub i64 %103, %131
  %133 = ashr exact i64 %132, 3
  %134 = sub i64 %129, %133
  %135 = icmp ult i64 %134, 2
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  invoke void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %38, i64 1, i1 zeroext false)
          to label %137 unwind label %160

137:                                              ; preds = %136, %128
  %138 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %139 unwind label %160

139:                                              ; preds = %137
  %140 = load i32**, i32*** %39, align 8, !tbaa !35
  %141 = getelementptr inbounds i32*, i32** %140, i64 1
  %142 = bitcast i32** %141 to i8**
  store i8* %138, i8** %142, align 8, !tbaa !29
  %143 = load i32*, i32** %17, align 8, !tbaa !18
  %144 = trunc i64 %80 to i32
  store i32 %144, i32* %143, align 4, !tbaa !5
  %145 = load i32**, i32*** %39, align 8, !tbaa !35
  %146 = getelementptr inbounds i32*, i32** %145, i64 1
  store i32** %146, i32*** %39, align 8, !tbaa !28
  %147 = load i32*, i32** %146, align 8, !tbaa !29
  store i32* %147, i32** %41, align 8, !tbaa !30
  %148 = getelementptr inbounds i32, i32* %147, i64 128
  store i32* %148, i32** %19, align 8, !tbaa !31
  store i32* %147, i32** %17, align 8, !tbaa !18
  %149 = load i32*, i32** %31, align 8, !tbaa !13
  br label %150

150:                                              ; preds = %139, %97
  %151 = phi i32* [ %149, %139 ], [ %89, %97 ]
  %152 = phi i32* [ %147, %139 ], [ %99, %97 ]
  %153 = load i32, i32* %3, align 4, !tbaa !5
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %151, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, 1
  %158 = getelementptr inbounds i32, i32* %151, i64 %80
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = load i32, i32* %4, align 8, !tbaa !9
  br label %164

160:                                              ; preds = %136, %137
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %193

162:                                              ; preds = %126
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %193

164:                                              ; preds = %76, %88, %150
  %165 = phi i32 [ %77, %76 ], [ %77, %88 ], [ %159, %150 ]
  %166 = phi i32* [ %78, %76 ], [ %78, %88 ], [ %152, %150 ]
  %167 = add nuw nsw i64 %80, 1
  %168 = zext i32 %165 to i64
  %169 = icmp ult i64 %167, %168
  br i1 %169, label %170, label %55, !llvm.loop !36

170:                                              ; preds = %164
  %171 = load i32, i32* %3, align 4, !tbaa !5
  br label %76

172:                                              ; preds = %70, %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  %173 = load i32**, i32*** %44, align 8, !tbaa !34
  %174 = icmp eq i32** %173, null
  br i1 %174, label %192, label %175

175:                                              ; preds = %172
  %176 = bitcast i32** %173 to i8*
  %177 = load i32**, i32*** %40, align 8, !tbaa !27
  %178 = load i32**, i32*** %39, align 8, !tbaa !35
  %179 = getelementptr inbounds i32*, i32** %178, i64 1
  %180 = icmp ult i32** %177, %179
  br i1 %180, label %181, label %190

181:                                              ; preds = %175, %181
  %182 = phi i32** [ %185, %181 ], [ %177, %175 ]
  %183 = bitcast i32** %182 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !29
  call void @_ZdlPv(i8* %184) #12
  %185 = getelementptr inbounds i32*, i32** %182, i64 1
  %186 = icmp ult i32** %182, %178
  br i1 %186, label %181, label %187, !llvm.loop !37

187:                                              ; preds = %181
  %188 = bitcast %"class.std::queue"* %2 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !34
  br label %190

190:                                              ; preds = %187, %175
  %191 = phi i8* [ %189, %187 ], [ %176, %175 ]
  call void @_ZdlPv(i8* %191) #12
  br label %192

192:                                              ; preds = %172, %190
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #12
  ret void

193:                                              ; preds = %160, %162, %74
  %194 = phi { i8*, i32 } [ %75, %74 ], [ %161, %160 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  %195 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeIjSaIjEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %195) #12
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #12
  resume { i8*, i32 } %194
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  %3 = load i32*, i32** %2, align 8, !tbaa !12
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdaPv(i8* %6) #14
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !13
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdaPv(i8* %12) #14
  br label %13

13:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIjSaIjEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !33
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !34
  %13 = load i64, i64* %8, align 8, !tbaa !33
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !29
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !38

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #12
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %33) #12
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !37

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #12
  %46 = load i8*, i8** %12, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %46) #12
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !28
  %53 = load i32*, i32** %16, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !30
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !31
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !28
  %59 = load i32*, i32** %57, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !30
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !31
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !24
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !18
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !28
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !30
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !23
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !33
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !34
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !35
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !29
  %51 = load i32*, i32** %15, align 8, !tbaa !18
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !35
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !28
  %55 = load i32*, i32** %54, align 8, !tbaa !29
  store i32* %55, i32** %17, align 8, !tbaa !30
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !31
  store i32* %55, i32** %15, align 8, !tbaa !18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !27
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !33
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !34
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #12
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #12
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !39

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !27
  %62 = load i32**, i32*** %4, align 8, !tbaa !35
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #12
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %73) #12
  store i8* %54, i8** %72, align 8, !tbaa !34
  store i64 %46, i64* %14, align 8, !tbaa !33
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !28
  %76 = load i32*, i32** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !28
  %81 = load i32*, i32** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIjSaIjEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !34
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #12
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !37

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #12
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #9

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS5Graph", !6, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !11, i64 48}
!19 = !{!"_ZTSNSt11_Deque_baseIjSaIjEE16_Deque_impl_dataE", !11, i64 0, !20, i64 8, !21, i64 16, !21, i64 48}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt15_Deque_iteratorIjRjPjE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!22 = !{!19, !11, i64 64}
!23 = !{!21, !11, i64 0}
!24 = !{!19, !11, i64 16}
!25 = !{!19, !11, i64 32}
!26 = !{!19, !11, i64 24}
!27 = !{!19, !11, i64 40}
!28 = !{!21, !11, i64 24}
!29 = !{!11, !11, i64 0}
!30 = !{!21, !11, i64 8}
!31 = !{!21, !11, i64 16}
!32 = distinct !{!32, !15}
!33 = !{!19, !20, i64 8}
!34 = !{!19, !11, i64 0}
!35 = !{!19, !11, i64 72}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = !{!"branch_weights", i32 1, i32 2000}
