; ModuleID = 'Project_CodeNet_C++1400/p00747/s368331474.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s368331474.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Point, std::allocator<Point>>::_Deque_impl" }
%"struct.std::_Deque_base<Point, std::allocator<Point>>::_Deque_impl" = type { %"struct.std::_Deque_base<Point, std::allocator<Point>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Point, std::allocator<Point>>::_Deque_impl_data" = type { %struct.Point**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.Point = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.Point*, %struct.Point*, %struct.Point*, %struct.Point** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP5PointEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5PointE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv = comdat any

$_ZNSt5dequeI5PointSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI5PointSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNKSt5dequeI5PointSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI5PointSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI5PointRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI5PointSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI5PointSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI5PointSaIS0_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@graph = dso_local local_unnamed_addr global [100 x [100 x [4 x i8]]] zeroinitializer, align 16
@visit = dso_local local_unnamed_addr global [100 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZL2dx = internal unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZL2dy = internal unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368331474.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %struct.Point, align 4
  %7 = alloca %struct.Point, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %3 to i8*
  %12 = bitcast %"class.std::queue"* %5 to i8*
  %13 = bitcast %struct.Point* %6 to i8*
  %14 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 0, i32 0
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 0, i32 1
  %16 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 0, i32 2
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %20 = bitcast %struct.Point* %7 to i8*
  %21 = getelementptr inbounds %struct.Point, %struct.Point* %7, i64 0, i32 0
  %22 = getelementptr inbounds %struct.Point, %struct.Point* %7, i64 0, i32 1
  %23 = getelementptr inbounds %struct.Point, %struct.Point* %7, i64 0, i32 2
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  br label %25

25:                                               ; preds = %147, %0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #17
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = or i32 %28, %27
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %150, label %31

31:                                               ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) getelementptr inbounds ([100 x [100 x [4 x i8]]], [100 x [100 x [4 x i8]]]* @graph, i64 0, i64 0, i64 0, i64 0), i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) getelementptr inbounds ([100 x [100 x i8]], [100 x [100 x i8]]* @visit, i64 0, i64 0, i64 0), i8 0, i64 10000, i1 false)
  br label %32

32:                                               ; preds = %79, %31
  %33 = phi i32 [ %27, %31 ], [ %80, %79 ]
  %34 = phi i32 [ %27, %31 ], [ %81, %79 ]
  %35 = phi i32 [ %28, %31 ], [ %83, %79 ]
  %36 = phi i32 [ 0, %31 ], [ %82, %79 ]
  %37 = shl nsw i32 %35, 1
  %38 = add nsw i32 %37, -1
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #16
  call void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %5) #17
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #16
  store i32 0, i32* %14, align 4, !tbaa !9
  store i32 0, i32* %15, align 4, !tbaa !11
  store i32 1, i32* %16, align 4, !tbaa !12
  invoke void @_ZNSt5dequeI5PointSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, %struct.Point* nonnull align 4 dereferenceable(12) %6) #17
          to label %84 unwind label %102

41:                                               ; preds = %32
  %42 = lshr i32 %36, 1
  %43 = and i32 %36, 1
  %44 = icmp eq i32 %43, 0
  %45 = zext i32 %42 to i64
  br i1 %44, label %49, label %46

46:                                               ; preds = %41
  %47 = add nuw nsw i32 %42, 1
  %48 = zext i32 %47 to i64
  br label %64

49:                                               ; preds = %41, %55
  %50 = phi i32 [ %63, %55 ], [ %33, %41 ]
  %51 = phi i64 [ %61, %55 ], [ 0, %41 ]
  %52 = add nsw i32 %50, -1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %55, label %79

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3) #17
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds [100 x [100 x [4 x i8]]], [100 x [100 x [4 x i8]]]* @graph, i64 0, i64 %45, i64 %51, i64 0
  %60 = zext i1 %58 to i8
  store i8 %60, i8* %59, align 4, !tbaa !13
  %61 = add nuw nsw i64 %51, 1
  %62 = getelementptr inbounds [100 x [100 x [4 x i8]]], [100 x [100 x [4 x i8]]]* @graph, i64 0, i64 %45, i64 %61, i64 2
  store i8 %60, i8* %62, align 2, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  %63 = load i32, i32* %2, align 4, !tbaa !5
  br label %49, !llvm.loop !15

64:                                               ; preds = %46, %70
  %65 = phi i32 [ %33, %46 ], [ %78, %70 ]
  %66 = phi i32 [ %34, %46 ], [ %78, %70 ]
  %67 = phi i64 [ 0, %46 ], [ %77, %70 ]
  %68 = sext i32 %66 to i64
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4) #17
  %72 = load i32, i32* %4, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  %74 = getelementptr inbounds [100 x [100 x [4 x i8]]], [100 x [100 x [4 x i8]]]* @graph, i64 0, i64 %45, i64 %67, i64 1
  %75 = zext i1 %73 to i8
  store i8 %75, i8* %74, align 1, !tbaa !13
  %76 = getelementptr inbounds [100 x [100 x [4 x i8]]], [100 x [100 x [4 x i8]]]* @graph, i64 0, i64 %48, i64 %67, i64 3
  store i8 %75, i8* %76, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  %77 = add nuw nsw i64 %67, 1
  %78 = load i32, i32* %2, align 4, !tbaa !5
  br label %64, !llvm.loop !17

79:                                               ; preds = %64, %49
  %80 = phi i32 [ %50, %49 ], [ %65, %64 ]
  %81 = phi i32 [ %50, %49 ], [ %66, %64 ]
  %82 = add nuw nsw i32 %36, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %32, !llvm.loop !18

84:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #16
  br label %85

85:                                               ; preds = %101, %84
  %86 = load %struct.Point*, %struct.Point** %18, align 8, !tbaa !19
  %87 = load %struct.Point*, %struct.Point** %19, align 8, !tbaa !19
  %88 = icmp eq %struct.Point* %86, %87
  br i1 %88, label %145, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.Point, %struct.Point* %87, i64 0, i32 0
  %91 = load i32, i32* %90, align 4, !tbaa.struct !22
  %92 = getelementptr inbounds %struct.Point, %struct.Point* %87, i64 0, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa.struct !23
  %94 = getelementptr inbounds %struct.Point, %struct.Point* %87, i64 0, i32 2
  %95 = load i32, i32* %94, align 4, !tbaa.struct !24
  call void @_ZNSt5dequeI5PointSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17) #18
  %96 = sext i32 %93 to i64
  %97 = sext i32 %91 to i64
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @visit, i64 0, i64 %96, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !13, !range !25
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %116, %89
  br label %85, !llvm.loop !26

102:                                              ; preds = %40
  %103 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #16
  br label %148

104:                                              ; preds = %89
  store i8 1, i8* %98, align 1, !tbaa !13
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = add nsw i32 %105, -1
  %107 = icmp eq i32 %91, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = add nsw i32 %109, -1
  %111 = icmp eq i32 %93, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95) #17
  br label %147

114:                                              ; preds = %108, %104
  %115 = add nsw i32 %95, 1
  br label %116

116:                                              ; preds = %141, %114
  %117 = phi i64 [ %142, %141 ], [ 0, %114 ]
  %118 = icmp eq i64 %117, 4
  br i1 %118, label %101, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %91
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %117
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %93
  %126 = icmp slt i32 %122, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %119
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = icmp slt i32 %122, %128
  %130 = icmp sgt i32 %125, -1
  %131 = select i1 %129, i1 %130, i1 false
  %132 = load i32, i32* %1, align 4
  %133 = icmp slt i32 %125, %132
  %134 = select i1 %131, i1 %133, i1 false
  br i1 %134, label %135, label %141

135:                                              ; preds = %127
  %136 = getelementptr inbounds [100 x [100 x [4 x i8]]], [100 x [100 x [4 x i8]]]* @graph, i64 0, i64 %96, i64 %97, i64 %117
  %137 = load i8, i8* %136, align 1, !tbaa !13, !range !25
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %20) #16
  store i32 %122, i32* %21, align 4, !tbaa !9
  store i32 %125, i32* %22, align 4, !tbaa !11
  store i32 %115, i32* %23, align 4, !tbaa !12
  invoke void @_ZNSt5dequeI5PointSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, %struct.Point* nonnull align 4 dereferenceable(12) %7) #17
          to label %140 unwind label %143

140:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %20) #16
  br label %141

141:                                              ; preds = %135, %119, %127, %140
  %142 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !27

143:                                              ; preds = %139
  %144 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %20) #16
  br label %148

145:                                              ; preds = %85
  %146 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #17
  br label %147

147:                                              ; preds = %112, %145
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %24) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #16
  br label %25, !llvm.loop !28

148:                                              ; preds = %143, %102
  %149 = phi { i8*, i32 } [ %144, %143 ], [ %103, %102 ]
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %24) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  resume { i8*, i32 } %149

150:                                              ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI5PointSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5PointSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Point**, %struct.Point*** %2, align 8, !tbaa !29
  %4 = icmp eq %struct.Point** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Point**, %struct.Point*** %6, align 8, !tbaa !32
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.Point**, %struct.Point*** %8, align 8, !tbaa !33
  %10 = getelementptr inbounds %struct.Point*, %struct.Point** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Point** %7, %struct.Point** nonnull %10) #18
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %12) #18
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Point** %1, %struct.Point** %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.Point** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.Point** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.Point** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %10) #18
  %11 = getelementptr inbounds %struct.Point*, %struct.Point** %5, i64 1
  br label %4, !llvm.loop !35
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5PointSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #16
  tail call void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !36
  %10 = tail call %struct.Point** @_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #17
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.Point** %10, %struct.Point*** %11, align 8, !tbaa !29
  %12 = load i64, i64* %9, align 8, !tbaa !36
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %struct.Point*, %struct.Point** %10, i64 %14
  %16 = getelementptr inbounds %struct.Point*, %struct.Point** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Point** %15, %struct.Point** nonnull %16) #17
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #16
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %22) #18
  %23 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %45 unwind label %24

24:                                               ; preds = %17
  %25 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %42

26:                                               ; preds = %24
  resume { i8*, i32 } %25

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.Point** %15, %struct.Point*** %28, align 8, !tbaa !37
  %29 = load %struct.Point*, %struct.Point** %15, align 8, !tbaa !34
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Point* %29, %struct.Point** %30, align 8, !tbaa !38
  %31 = getelementptr inbounds %struct.Point, %struct.Point* %29, i64 42
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Point* %31, %struct.Point** %32, align 8, !tbaa !39
  %33 = getelementptr inbounds %struct.Point*, %struct.Point** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.Point** %33, %struct.Point*** %34, align 8, !tbaa !37
  %35 = load %struct.Point*, %struct.Point** %33, align 8, !tbaa !34
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Point* %35, %struct.Point** %36, align 8, !tbaa !38
  %37 = getelementptr inbounds %struct.Point, %struct.Point* %35, i64 42
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Point* %37, %struct.Point** %38, align 8, !tbaa !39
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.Point* %29, %struct.Point** %39, align 8, !tbaa !40
  %40 = getelementptr inbounds %struct.Point, %struct.Point* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.Point* %40, %struct.Point** %41, align 8, !tbaa !41
  ret void

42:                                               ; preds = %24
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #19
  unreachable

45:                                               ; preds = %17
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Point** @_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #16
  %5 = call %struct.Point** @_ZNSt16allocator_traitsISaIP5PointEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  ret %struct.Point** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Point** %1, %struct.Point** %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.Point** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.Point** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.Point* @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #17
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.Point* %8, %struct.Point** %5, align 8, !tbaa !34
  %10 = getelementptr inbounds %struct.Point*, %struct.Point** %5, i64 1
  br label %4, !llvm.loop !42

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #16
  tail call void @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Point** %1, %struct.Point** %5) #18
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(i8* %21) #19
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Point** @_ZNSt16allocator_traitsISaIP5PointEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.Point** @_ZN9__gnu_cxx13new_allocatorIP5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct.Point** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Point** @_ZN9__gnu_cxx13new_allocatorIP5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !43

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %struct.Point**
  ret %struct.Point** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Point* @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %struct.Point* @_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 42) #17
  ret %struct.Point* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Point* @_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.Point* @_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct.Point* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Point* @_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !43

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %struct.Point*
  ret %struct.Point* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5PointSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Point* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.Point*, %struct.Point** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.Point*, %struct.Point** %5, align 8, !tbaa !44
  %7 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 -1
  %8 = icmp eq %struct.Point* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.Point* %4 to i8*
  %11 = bitcast %struct.Point* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false) #16, !tbaa.struct !22
  %12 = load %struct.Point*, %struct.Point** %3, align 8, !tbaa !41
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %12, i64 1
  store %struct.Point* %13, %struct.Point** %3, align 8, !tbaa !41
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeI5PointSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Point* nonnull align 4 dereferenceable(12) %1) #17
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5PointSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Point* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI5PointSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  %4 = icmp eq i64 %3, 768614336404564650
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #21
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI5PointSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #17
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.Point* @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #17
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %struct.Point**, %struct.Point*** %10, align 8, !tbaa !33
  %12 = getelementptr inbounds %struct.Point*, %struct.Point** %11, i64 1
  store %struct.Point* %8, %struct.Point** %12, align 8, !tbaa !34
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !41
  %16 = bitcast %struct.Point* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false) #16, !tbaa.struct !22
  %17 = load %struct.Point**, %struct.Point*** %10, align 8, !tbaa !33
  %18 = getelementptr inbounds %struct.Point*, %struct.Point** %17, i64 1
  store %struct.Point** %18, %struct.Point*** %10, align 8, !tbaa !37
  %19 = load %struct.Point*, %struct.Point** %18, align 8, !tbaa !34
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Point* %19, %struct.Point** %20, align 8, !tbaa !38
  %21 = getelementptr inbounds %struct.Point, %struct.Point* %19, i64 42
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Point* %21, %struct.Point** %22, align 8, !tbaa !39
  store %struct.Point* %19, %struct.Point** %13, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI5PointSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI5PointRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #18
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5PointSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.Point**, %struct.Point*** %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.Point**, %struct.Point*** %8, align 8, !tbaa !29
  %10 = ptrtoint %struct.Point** %7 to i64
  %11 = ptrtoint %struct.Point** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI5PointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #17
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI5PointRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.Point**, %struct.Point*** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.Point**, %struct.Point*** %5, align 8, !tbaa !37
  %7 = ptrtoint %struct.Point** %4 to i64
  %8 = ptrtoint %struct.Point** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.Point** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.Point*, %struct.Point** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.Point*, %struct.Point** %17, align 8, !tbaa !38
  %19 = ptrtoint %struct.Point* %16 to i64
  %20 = ptrtoint %struct.Point* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.Point*, %struct.Point** %24, align 8, !tbaa !39
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.Point*, %struct.Point** %26, align 8, !tbaa !19
  %28 = ptrtoint %struct.Point* %25 to i64
  %29 = ptrtoint %struct.Point* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5PointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.Point**, %struct.Point*** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Point**, %struct.Point*** %6, align 8, !tbaa !32
  %8 = ptrtoint %struct.Point** %5 to i64
  %9 = ptrtoint %struct.Point** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !36
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Point**, %struct.Point*** %19, align 8, !tbaa !29
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.Point*, %struct.Point** %20, i64 %24
  %26 = icmp ult %struct.Point** %25, %7
  %27 = getelementptr inbounds %struct.Point*, %struct.Point** %5, i64 1
  %28 = ptrtoint %struct.Point** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.Point** %25 to i8*
  %34 = bitcast %struct.Point** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.Point*, %struct.Point** %25, i64 %38
  %40 = bitcast %struct.Point** %39 to i8*
  %41 = bitcast %struct.Point** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.Point** @_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #17
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.Point*, %struct.Point** %48, i64 %52
  %54 = load %struct.Point**, %struct.Point*** %6, align 8, !tbaa !32
  %55 = load %struct.Point**, %struct.Point*** %4, align 8, !tbaa !33
  %56 = getelementptr inbounds %struct.Point*, %struct.Point** %55, i64 1
  %57 = ptrtoint %struct.Point** %56 to i64
  %58 = ptrtoint %struct.Point** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.Point** %53 to i8*
  %63 = bitcast %struct.Point** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #16
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %67) #18
  store %struct.Point** %48, %struct.Point*** %65, align 8, !tbaa !29
  store i64 %47, i64* %14, align 8, !tbaa !36
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.Point** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.Point** %69, %struct.Point*** %6, align 8, !tbaa !37
  %70 = load %struct.Point*, %struct.Point** %69, align 8, !tbaa !34
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Point* %70, %struct.Point** %71, align 8, !tbaa !38
  %72 = getelementptr inbounds %struct.Point, %struct.Point* %70, i64 42
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Point* %72, %struct.Point** %73, align 8, !tbaa !39
  %74 = getelementptr inbounds %struct.Point*, %struct.Point** %69, i64 %11
  store %struct.Point** %74, %struct.Point*** %4, align 8, !tbaa !37
  %75 = load %struct.Point*, %struct.Point** %74, align 8, !tbaa !34
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Point* %75, %struct.Point** %76, align 8, !tbaa !38
  %77 = getelementptr inbounds %struct.Point, %struct.Point* %75, i64 42
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Point* %77, %struct.Point** %78, align 8, !tbaa !39
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5PointSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.Point*, %struct.Point** %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.Point*, %struct.Point** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %5, i64 -1
  %7 = icmp eq %struct.Point* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %3, i64 1
  store %struct.Point* %9, %struct.Point** %2, align 8, !tbaa !40
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeI5PointSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #17
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5PointSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %struct.Point** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %5) #18
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Point**, %struct.Point*** %6, align 8, !tbaa !32
  %8 = getelementptr inbounds %struct.Point*, %struct.Point** %7, i64 1
  store %struct.Point** %8, %struct.Point*** %6, align 8, !tbaa !37
  %9 = load %struct.Point*, %struct.Point** %8, align 8, !tbaa !34
  store %struct.Point* %9, %struct.Point** %3, align 8, !tbaa !38
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %9, i64 42
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Point* %10, %struct.Point** %11, align 8, !tbaa !39
  store %struct.Point* %9, %struct.Point** %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s368331474.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

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
!10 = !{!"_ZTS5Point", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorI5PointRS0_PS0_E", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!23 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!24 = !{i64 0, i64 4, !5}
!25 = !{i8 0, i8 2}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!30, !21, i64 0}
!30 = !{!"_ZTSNSt11_Deque_baseI5PointSaIS0_EE16_Deque_impl_dataE", !21, i64 0, !31, i64 8, !20, i64 16, !20, i64 48}
!31 = !{!"long", !7, i64 0}
!32 = !{!30, !21, i64 40}
!33 = !{!30, !21, i64 72}
!34 = !{!21, !21, i64 0}
!35 = distinct !{!35, !16}
!36 = !{!30, !31, i64 8}
!37 = !{!20, !21, i64 24}
!38 = !{!20, !21, i64 8}
!39 = !{!20, !21, i64 16}
!40 = !{!30, !21, i64 16}
!41 = !{!30, !21, i64 48}
!42 = distinct !{!42, !16}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!30, !21, i64 64}
!45 = !{!30, !21, i64 32}
!46 = !{!30, !21, i64 24}
