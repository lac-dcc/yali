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

$_ZNSt5dequeI5PointSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI5PointSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI5PointSaIS0_EE17_M_reallocate_mapEmb = comdat any

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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %struct.Point, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %4 to i8*
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast %"class.std::queue"* %5 to i8*
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  %13 = bitcast %struct.Point* %6 to i8*
  %14 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 0, i32 0
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 0, i32 1
  %16 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 0, i32 2
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %23 = bitcast %struct.Point** %22 to i8**
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::queue"* %5 to i8**
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 0
  %32 = bitcast %"struct.std::_Deque_iterator"* %30 to i8**
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = or i32 %35, %34
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %334, label %38

38:                                               ; preds = %0, %326
  %39 = phi i32 [ %328, %326 ], [ %34, %0 ]
  %40 = phi i32 [ %329, %326 ], [ %35, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) getelementptr inbounds ([100 x [100 x [4 x i8]]], [100 x [100 x [4 x i8]]]* @graph, i64 0, i64 0, i64 0, i64 0), i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) getelementptr inbounds ([100 x [100 x i8]], [100 x [100 x i8]]* @visit, i64 0, i64 0, i64 0), i8 0, i64 10000, i1 false)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %93, %38
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %12, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #15
  store i32 0, i32* %14, align 4, !tbaa !9
  store i32 0, i32* %15, align 4, !tbaa !11
  store i32 1, i32* %16, align 4, !tbaa !12
  %43 = load %struct.Point*, %struct.Point** %17, align 8, !tbaa !13
  %44 = load %struct.Point*, %struct.Point** %18, align 8, !tbaa !18
  %45 = getelementptr inbounds %struct.Point, %struct.Point* %44, i64 -1
  %46 = icmp eq %struct.Point* %43, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = bitcast %struct.Point* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %48, i8* noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false) #15, !tbaa.struct !19
  %49 = load %struct.Point*, %struct.Point** %17, align 8, !tbaa !13
  %50 = getelementptr inbounds %struct.Point, %struct.Point* %49, i64 1
  store %struct.Point* %50, %struct.Point** %17, align 8, !tbaa !13
  br label %101

51:                                               ; preds = %42
  invoke void @_ZNSt5dequeI5PointSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, %struct.Point* nonnull align 4 dereferenceable(12) %6)
          to label %52 unwind label %131

52:                                               ; preds = %51
  %53 = load %struct.Point*, %struct.Point** %17, align 8, !tbaa !20
  br label %101

54:                                               ; preds = %38, %93
  %55 = phi i32 [ %94, %93 ], [ %39, %38 ]
  %56 = phi i32 [ %95, %93 ], [ %39, %38 ]
  %57 = phi i32 [ %96, %93 ], [ 0, %38 ]
  %58 = lshr i32 %57, 1
  %59 = and i32 %57, 1
  %60 = icmp eq i32 %59, 0
  %61 = zext i32 %58 to i64
  br i1 %60, label %66, label %62

62:                                               ; preds = %54
  %63 = add nuw nsw i32 %58, 1
  %64 = zext i32 %63 to i64
  %65 = icmp sgt i32 %56, 0
  br i1 %65, label %81, label %93

66:                                               ; preds = %54
  %67 = icmp sgt i32 %55, 1
  br i1 %67, label %68, label %93

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %75, %68 ], [ 0, %66 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  %73 = getelementptr inbounds [100 x [100 x [4 x i8]]], [100 x [100 x [4 x i8]]]* @graph, i64 0, i64 %61, i64 %69, i64 0
  %74 = zext i1 %72 to i8
  store i8 %74, i8* %73, align 4, !tbaa !21
  %75 = add nuw nsw i64 %69, 1
  %76 = getelementptr inbounds [100 x [100 x [4 x i8]]], [100 x [100 x [4 x i8]]]* @graph, i64 0, i64 %61, i64 %75, i64 2
  store i8 %74, i8* %76, align 2, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = add nsw i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %75, %79
  br i1 %80, label %68, label %93, !llvm.loop !23

81:                                               ; preds = %62, %81
  %82 = phi i64 [ %89, %81 ], [ 0, %62 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %84 = load i32, i32* %4, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  %86 = getelementptr inbounds [100 x [100 x [4 x i8]]], [100 x [100 x [4 x i8]]]* @graph, i64 0, i64 %61, i64 %82, i64 1
  %87 = zext i1 %85 to i8
  store i8 %87, i8* %86, align 1, !tbaa !21
  %88 = getelementptr inbounds [100 x [100 x [4 x i8]]], [100 x [100 x [4 x i8]]]* @graph, i64 0, i64 %64, i64 %82, i64 3
  store i8 %87, i8* %88, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  %89 = add nuw nsw i64 %82, 1
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %81, label %93, !llvm.loop !25

93:                                               ; preds = %81, %68, %62, %66
  %94 = phi i32 [ %55, %62 ], [ %55, %66 ], [ %77, %68 ], [ %90, %81 ]
  %95 = phi i32 [ %56, %62 ], [ %55, %66 ], [ %77, %68 ], [ %90, %81 ]
  %96 = add nuw nsw i32 %57, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = shl nsw i32 %97, 1
  %99 = add nsw i32 %98, -1
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %54, label %42, !llvm.loop !26

101:                                              ; preds = %52, %47
  %102 = phi %struct.Point* [ %53, %52 ], [ %50, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #15
  %103 = load %struct.Point*, %struct.Point** %20, align 8, !tbaa !20
  %104 = icmp eq %struct.Point* %102, %103
  br i1 %104, label %305, label %105

105:                                              ; preds = %101, %301
  %106 = phi %struct.Point* [ %302, %301 ], [ %103, %101 ]
  %107 = getelementptr inbounds %struct.Point, %struct.Point* %106, i64 0, i32 0
  %108 = load i32, i32* %107, align 4, !tbaa.struct !19
  %109 = getelementptr inbounds %struct.Point, %struct.Point* %106, i64 0, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa.struct !27
  %111 = getelementptr inbounds %struct.Point, %struct.Point* %106, i64 0, i32 2
  %112 = load i32, i32* %111, align 4, !tbaa.struct !28
  %113 = load %struct.Point*, %struct.Point** %21, align 8, !tbaa !29
  %114 = getelementptr inbounds %struct.Point, %struct.Point* %113, i64 -1
  %115 = icmp eq %struct.Point* %106, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %105
  %117 = getelementptr inbounds %struct.Point, %struct.Point* %106, i64 1
  br label %124

118:                                              ; preds = %105
  %119 = load i8*, i8** %23, align 8, !tbaa !30
  call void @_ZdlPv(i8* %119) #15
  %120 = load %struct.Point**, %struct.Point*** %24, align 8, !tbaa !31
  %121 = getelementptr inbounds %struct.Point*, %struct.Point** %120, i64 1
  store %struct.Point** %121, %struct.Point*** %24, align 8, !tbaa !32
  %122 = load %struct.Point*, %struct.Point** %121, align 8, !tbaa !33
  store %struct.Point* %122, %struct.Point** %22, align 8, !tbaa !34
  %123 = getelementptr inbounds %struct.Point, %struct.Point* %122, i64 42
  store %struct.Point* %123, %struct.Point** %21, align 8, !tbaa !35
  br label %124

124:                                              ; preds = %116, %118
  %125 = phi %struct.Point* [ %117, %116 ], [ %122, %118 ]
  store %struct.Point* %125, %struct.Point** %20, align 8, !tbaa !36
  %126 = sext i32 %110 to i64
  %127 = sext i32 %108 to i64
  %128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @visit, i64 0, i64 %126, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !21, !range !37
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %133, label %301, !llvm.loop !38

131:                                              ; preds = %51
  %132 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #15
  br label %332

133:                                              ; preds = %124
  store i8 1, i8* %128, align 1, !tbaa !21
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = add nsw i32 %134, -1
  %136 = icmp eq i32 %108, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = add nsw i32 %138, -1
  %140 = icmp eq i32 %110, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  br label %307

143:                                              ; preds = %137, %133
  %144 = add nsw i32 %112, 1
  br label %145

145:                                              ; preds = %143, %292
  %146 = phi i64 [ 0, %143 ], [ %293, %292 ]
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %108
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %146
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %110
  %153 = icmp slt i32 %149, 0
  br i1 %153, label %292, label %154

154:                                              ; preds = %145
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = icmp slt i32 %149, %155
  %157 = icmp sgt i32 %152, -1
  %158 = select i1 %156, i1 %157, i1 false
  %159 = load i32, i32* %1, align 4
  %160 = icmp slt i32 %152, %159
  %161 = select i1 %158, i1 %160, i1 false
  br i1 %161, label %162, label %292

162:                                              ; preds = %154
  %163 = getelementptr inbounds [100 x [100 x [4 x i8]]], [100 x [100 x [4 x i8]]]* @graph, i64 0, i64 %126, i64 %127, i64 %146
  %164 = load i8, i8* %163, align 1, !tbaa !21, !range !37
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %292, label %166

166:                                              ; preds = %162
  %167 = load %struct.Point*, %struct.Point** %17, align 8, !tbaa !13
  %168 = load %struct.Point*, %struct.Point** %18, align 8, !tbaa !18
  %169 = getelementptr inbounds %struct.Point, %struct.Point* %168, i64 -1
  %170 = icmp eq %struct.Point* %167, %169
  br i1 %170, label %177, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds %struct.Point, %struct.Point* %167, i64 0, i32 0
  store i32 %149, i32* %172, align 4, !tbaa.struct !19
  %173 = getelementptr inbounds %struct.Point, %struct.Point* %167, i64 0, i32 1
  store i32 %152, i32* %173, align 4, !tbaa.struct !27
  %174 = getelementptr inbounds %struct.Point, %struct.Point* %167, i64 0, i32 2
  store i32 %144, i32* %174, align 4, !tbaa.struct !28
  %175 = load %struct.Point*, %struct.Point** %17, align 8, !tbaa !13
  %176 = getelementptr inbounds %struct.Point, %struct.Point* %175, i64 1
  store %struct.Point* %176, %struct.Point** %17, align 8, !tbaa !13
  br label %292

177:                                              ; preds = %166
  %178 = load %struct.Point**, %struct.Point*** %25, align 8, !tbaa !32
  %179 = load %struct.Point**, %struct.Point*** %24, align 8, !tbaa !32
  %180 = ptrtoint %struct.Point** %178 to i64
  %181 = ptrtoint %struct.Point** %179 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 3
  %184 = icmp ne %struct.Point** %178, null
  %185 = sext i1 %184 to i64
  %186 = add nsw i64 %183, %185
  %187 = mul nsw i64 %186, 42
  %188 = load %struct.Point*, %struct.Point** %26, align 8, !tbaa !34
  %189 = ptrtoint %struct.Point* %167 to i64
  %190 = ptrtoint %struct.Point* %188 to i64
  %191 = sub i64 %189, %190
  %192 = sdiv exact i64 %191, 12
  %193 = add nsw i64 %187, %192
  %194 = load %struct.Point*, %struct.Point** %21, align 8, !tbaa !35
  %195 = load %struct.Point*, %struct.Point** %20, align 8, !tbaa !20
  %196 = ptrtoint %struct.Point* %194 to i64
  %197 = ptrtoint %struct.Point* %195 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 12
  %200 = add nsw i64 %193, %199
  %201 = icmp eq i64 %200, 768614336404564650
  br i1 %201, label %202, label %204

202:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %203 unwind label %297

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %177
  %205 = load i64, i64* %27, align 8, !tbaa !39
  %206 = load %struct.Point**, %struct.Point*** %28, align 8, !tbaa !40
  %207 = ptrtoint %struct.Point** %206 to i64
  %208 = sub i64 %180, %207
  %209 = ashr exact i64 %208, 3
  %210 = sub i64 %205, %209
  %211 = icmp ult i64 %210, 2
  br i1 %211, label %212, label %276

212:                                              ; preds = %204
  %213 = add nsw i64 %183, 1
  %214 = add nsw i64 %183, 2
  %215 = shl nsw i64 %214, 1
  %216 = icmp ugt i64 %205, %215
  br i1 %216, label %217, label %237

217:                                              ; preds = %212
  %218 = sub i64 %205, %214
  %219 = lshr i64 %218, 1
  %220 = getelementptr inbounds %struct.Point*, %struct.Point** %206, i64 %219
  %221 = icmp ult %struct.Point** %220, %179
  %222 = getelementptr inbounds %struct.Point*, %struct.Point** %178, i64 1
  %223 = ptrtoint %struct.Point** %222 to i64
  %224 = sub i64 %223, %181
  %225 = icmp eq i64 %224, 0
  br i1 %221, label %226, label %230

226:                                              ; preds = %217
  br i1 %225, label %269, label %227

227:                                              ; preds = %226
  %228 = bitcast %struct.Point** %220 to i8*
  %229 = bitcast %struct.Point** %179 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %228, i8* nonnull align 8 %229, i64 %224, i1 false) #15
  br label %269

230:                                              ; preds = %217
  br i1 %225, label %269, label %231

231:                                              ; preds = %230
  %232 = ashr exact i64 %224, 3
  %233 = sub nsw i64 %213, %232
  %234 = getelementptr inbounds %struct.Point*, %struct.Point** %220, i64 %233
  %235 = bitcast %struct.Point** %234 to i8*
  %236 = bitcast %struct.Point** %179 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %235, i8* align 8 %236, i64 %224, i1 false) #15
  br label %269

237:                                              ; preds = %212
  %238 = icmp eq i64 %205, 0
  %239 = select i1 %238, i64 1, i64 %205
  %240 = add i64 %205, 2
  %241 = add i64 %240, %239
  %242 = icmp ugt i64 %241, 1152921504606846975
  br i1 %242, label %243, label %249, !prof !41

243:                                              ; preds = %237
  %244 = icmp ugt i64 %241, 2305843009213693951
  br i1 %244, label %245, label %247

245:                                              ; preds = %243
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %246 unwind label %297

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %243
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %248 unwind label %297

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %237
  %250 = shl nuw nsw i64 %241, 3
  %251 = invoke noalias nonnull i8* @_Znwm(i64 %250) #17
          to label %252 unwind label %295

252:                                              ; preds = %249
  %253 = bitcast i8* %251 to %struct.Point**
  %254 = sub nsw i64 %241, %214
  %255 = lshr i64 %254, 1
  %256 = getelementptr inbounds %struct.Point*, %struct.Point** %253, i64 %255
  %257 = load %struct.Point**, %struct.Point*** %24, align 8, !tbaa !31
  %258 = load %struct.Point**, %struct.Point*** %25, align 8, !tbaa !42
  %259 = getelementptr inbounds %struct.Point*, %struct.Point** %258, i64 1
  %260 = ptrtoint %struct.Point** %259 to i64
  %261 = ptrtoint %struct.Point** %257 to i64
  %262 = sub i64 %260, %261
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %252
  %265 = bitcast %struct.Point** %256 to i8*
  %266 = bitcast %struct.Point** %257 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %265, i8* align 8 %266, i64 %262, i1 false) #15
  br label %267

267:                                              ; preds = %264, %252
  %268 = load i8*, i8** %29, align 8, !tbaa !40
  call void @_ZdlPv(i8* %268) #15
  store i8* %251, i8** %29, align 8, !tbaa !40
  store i64 %241, i64* %27, align 8, !tbaa !39
  br label %269

269:                                              ; preds = %267, %231, %230, %227, %226
  %270 = phi %struct.Point** [ %256, %267 ], [ %220, %230 ], [ %220, %231 ], [ %220, %226 ], [ %220, %227 ]
  store %struct.Point** %270, %struct.Point*** %24, align 8, !tbaa !32
  %271 = load %struct.Point*, %struct.Point** %270, align 8, !tbaa !33
  store %struct.Point* %271, %struct.Point** %22, align 8, !tbaa !34
  %272 = getelementptr inbounds %struct.Point, %struct.Point* %271, i64 42
  store %struct.Point* %272, %struct.Point** %21, align 8, !tbaa !35
  %273 = getelementptr inbounds %struct.Point*, %struct.Point** %270, i64 %183
  store %struct.Point** %273, %struct.Point*** %25, align 8, !tbaa !32
  %274 = load %struct.Point*, %struct.Point** %273, align 8, !tbaa !33
  store %struct.Point* %274, %struct.Point** %26, align 8, !tbaa !34
  %275 = getelementptr inbounds %struct.Point, %struct.Point* %274, i64 42
  store %struct.Point* %275, %struct.Point** %18, align 8, !tbaa !35
  br label %276

276:                                              ; preds = %269, %204
  %277 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %278 unwind label %295

278:                                              ; preds = %276
  %279 = load %struct.Point**, %struct.Point*** %25, align 8, !tbaa !42
  %280 = getelementptr inbounds %struct.Point*, %struct.Point** %279, i64 1
  %281 = bitcast %struct.Point** %280 to i8**
  store i8* %277, i8** %281, align 8, !tbaa !33
  %282 = load i8*, i8** %32, align 8, !tbaa !13
  %283 = bitcast i8* %282 to i32*
  store i32 %149, i32* %283, align 4, !tbaa.struct !19
  %284 = getelementptr inbounds i8, i8* %282, i64 4
  %285 = bitcast i8* %284 to i32*
  store i32 %152, i32* %285, align 4, !tbaa.struct !27
  %286 = getelementptr inbounds i8, i8* %282, i64 8
  %287 = bitcast i8* %286 to i32*
  store i32 %144, i32* %287, align 4, !tbaa.struct !28
  %288 = load %struct.Point**, %struct.Point*** %25, align 8, !tbaa !42
  %289 = getelementptr inbounds %struct.Point*, %struct.Point** %288, i64 1
  store %struct.Point** %289, %struct.Point*** %25, align 8, !tbaa !32
  %290 = load %struct.Point*, %struct.Point** %289, align 8, !tbaa !33
  store %struct.Point* %290, %struct.Point** %26, align 8, !tbaa !34
  %291 = getelementptr inbounds %struct.Point, %struct.Point* %290, i64 42
  store %struct.Point* %291, %struct.Point** %18, align 8, !tbaa !35
  store %struct.Point* %290, %struct.Point** %31, align 8, !tbaa !13
  br label %292

292:                                              ; preds = %171, %278, %162, %145, %154
  %293 = add nuw nsw i64 %146, 1
  %294 = icmp eq i64 %293, 4
  br i1 %294, label %299, label %145, !llvm.loop !43

295:                                              ; preds = %276, %249
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %332

297:                                              ; preds = %202, %245, %247
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %332

299:                                              ; preds = %292
  %300 = load %struct.Point*, %struct.Point** %20, align 8, !tbaa !20
  br label %301

301:                                              ; preds = %299, %124
  %302 = phi %struct.Point* [ %300, %299 ], [ %125, %124 ]
  %303 = load %struct.Point*, %struct.Point** %17, align 8, !tbaa !20
  %304 = icmp eq %struct.Point* %303, %302
  br i1 %304, label %305, label %105

305:                                              ; preds = %301, %101
  %306 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %307

307:                                              ; preds = %141, %305
  %308 = load %struct.Point**, %struct.Point*** %28, align 8, !tbaa !40
  %309 = icmp eq %struct.Point** %308, null
  br i1 %309, label %326, label %310

310:                                              ; preds = %307
  %311 = bitcast %struct.Point** %308 to i8*
  %312 = load %struct.Point**, %struct.Point*** %24, align 8, !tbaa !31
  %313 = load %struct.Point**, %struct.Point*** %25, align 8, !tbaa !42
  %314 = getelementptr inbounds %struct.Point*, %struct.Point** %313, i64 1
  %315 = icmp ult %struct.Point** %312, %314
  br i1 %315, label %316, label %324

316:                                              ; preds = %310, %316
  %317 = phi %struct.Point** [ %320, %316 ], [ %312, %310 ]
  %318 = bitcast %struct.Point** %317 to i8**
  %319 = load i8*, i8** %318, align 8, !tbaa !33
  call void @_ZdlPv(i8* %319) #15
  %320 = getelementptr inbounds %struct.Point*, %struct.Point** %317, i64 1
  %321 = icmp ult %struct.Point** %317, %313
  br i1 %321, label %316, label %322, !llvm.loop !44

322:                                              ; preds = %316
  %323 = load i8*, i8** %29, align 8, !tbaa !40
  br label %324

324:                                              ; preds = %322, %310
  %325 = phi i8* [ %323, %322 ], [ %311, %310 ]
  call void @_ZdlPv(i8* %325) #15
  br label %326

326:                                              ; preds = %307, %324
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #15
  %327 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %328 = load i32, i32* %2, align 4, !tbaa !5
  %329 = load i32, i32* %1, align 4, !tbaa !5
  %330 = or i32 %329, %328
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %334, label %38, !llvm.loop !45

332:                                              ; preds = %295, %297, %131
  %333 = phi { i8*, i32 } [ %132, %131 ], [ %296, %295 ], [ %298, %297 ]
  call void @_ZNSt5dequeI5PointSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %333

334:                                              ; preds = %326, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5PointSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Point**, %struct.Point*** %2, align 8, !tbaa !40
  %4 = icmp eq %struct.Point** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Point** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.Point**, %struct.Point*** %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.Point**, %struct.Point*** %9, align 8, !tbaa !42
  %11 = getelementptr inbounds %struct.Point*, %struct.Point** %10, i64 1
  %12 = icmp ult %struct.Point** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.Point** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.Point** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 1
  %18 = icmp ult %struct.Point** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !44

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !39
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %struct.Point**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !40
  %14 = load i64, i64* %9, align 8, !tbaa !39
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.Point*, %struct.Point** %12, i64 %16
  %18 = getelementptr inbounds %struct.Point*, %struct.Point** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct.Point** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct.Point** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !33
  %24 = getelementptr inbounds %struct.Point*, %struct.Point** %20, i64 1
  %25 = icmp ult %struct.Point** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !46

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #15
  %30 = icmp ugt %struct.Point** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct.Point** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct.Point** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %34) #15
  %35 = getelementptr inbounds %struct.Point*, %struct.Point** %32, i64 1
  %36 = icmp ult %struct.Point** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !44

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #16
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #18
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #15
  %47 = load i8*, i8** %13, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %47) #15
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.Point** %17, %struct.Point*** %53, align 8, !tbaa !32
  %54 = load %struct.Point*, %struct.Point** %17, align 8, !tbaa !33
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Point* %54, %struct.Point** %55, align 8, !tbaa !34
  %56 = getelementptr inbounds %struct.Point, %struct.Point* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Point* %56, %struct.Point** %57, align 8, !tbaa !35
  %58 = getelementptr inbounds %struct.Point*, %struct.Point** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.Point** %58, %struct.Point*** %59, align 8, !tbaa !32
  %60 = load %struct.Point*, %struct.Point** %58, align 8, !tbaa !33
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Point* %60, %struct.Point** %61, align 8, !tbaa !34
  %62 = getelementptr inbounds %struct.Point, %struct.Point* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Point* %62, %struct.Point** %63, align 8, !tbaa !35
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.Point* %54, %struct.Point** %64, align 8, !tbaa !36
  %65 = getelementptr inbounds %struct.Point, %struct.Point* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.Point* %65, %struct.Point** %66, align 8, !tbaa !13
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5PointSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Point* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.Point**, %struct.Point*** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.Point**, %struct.Point*** %5, align 8, !tbaa !32
  %7 = ptrtoint %struct.Point** %4 to i64
  %8 = ptrtoint %struct.Point** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.Point** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.Point*, %struct.Point** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.Point*, %struct.Point** %17, align 8, !tbaa !34
  %19 = ptrtoint %struct.Point* %16 to i64
  %20 = ptrtoint %struct.Point* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.Point*, %struct.Point** %24, align 8, !tbaa !35
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.Point*, %struct.Point** %26, align 8, !tbaa !20
  %28 = ptrtoint %struct.Point* %25 to i64
  %29 = ptrtoint %struct.Point* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !39
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.Point**, %struct.Point*** %38, align 8, !tbaa !40
  %40 = ptrtoint %struct.Point** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI5PointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.Point**, %struct.Point*** %3, align 8, !tbaa !42
  %50 = getelementptr inbounds %struct.Point*, %struct.Point** %49, i64 1
  %51 = bitcast %struct.Point** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !33
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !13
  %55 = bitcast %struct.Point* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #15, !tbaa.struct !19
  %56 = load %struct.Point**, %struct.Point*** %3, align 8, !tbaa !42
  %57 = getelementptr inbounds %struct.Point*, %struct.Point** %56, i64 1
  store %struct.Point** %57, %struct.Point*** %3, align 8, !tbaa !32
  %58 = load %struct.Point*, %struct.Point** %57, align 8, !tbaa !33
  store %struct.Point* %58, %struct.Point** %17, align 8, !tbaa !34
  %59 = getelementptr inbounds %struct.Point, %struct.Point* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Point* %59, %struct.Point** %60, align 8, !tbaa !35
  store %struct.Point* %58, %struct.Point** %52, align 8, !tbaa !13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5PointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.Point**, %struct.Point*** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Point**, %struct.Point*** %6, align 8, !tbaa !31
  %8 = ptrtoint %struct.Point** %5 to i64
  %9 = ptrtoint %struct.Point** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !39
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Point**, %struct.Point*** %19, align 8, !tbaa !40
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
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.Point** %25 to i8*
  %34 = bitcast %struct.Point** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.Point*, %struct.Point** %25, i64 %38
  %40 = bitcast %struct.Point** %39 to i8*
  %41 = bitcast %struct.Point** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !41

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %struct.Point**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.Point*, %struct.Point** %55, i64 %59
  %61 = load %struct.Point**, %struct.Point*** %6, align 8, !tbaa !31
  %62 = load %struct.Point**, %struct.Point*** %4, align 8, !tbaa !42
  %63 = getelementptr inbounds %struct.Point*, %struct.Point** %62, i64 1
  %64 = ptrtoint %struct.Point** %63 to i64
  %65 = ptrtoint %struct.Point** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.Point** %60 to i8*
  %70 = bitcast %struct.Point** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !40
  store i64 %46, i64* %14, align 8, !tbaa !39
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.Point** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.Point** %75, %struct.Point*** %6, align 8, !tbaa !32
  %76 = load %struct.Point*, %struct.Point** %75, align 8, !tbaa !33
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Point* %76, %struct.Point** %77, align 8, !tbaa !34
  %78 = getelementptr inbounds %struct.Point, %struct.Point* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Point* %78, %struct.Point** %79, align 8, !tbaa !35
  %80 = getelementptr inbounds %struct.Point*, %struct.Point** %75, i64 %11
  store %struct.Point** %80, %struct.Point*** %4, align 8, !tbaa !32
  %81 = load %struct.Point*, %struct.Point** %80, align 8, !tbaa !33
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Point* %81, %struct.Point** %82, align 8, !tbaa !34
  %83 = getelementptr inbounds %struct.Point, %struct.Point* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Point* %83, %struct.Point** %84, align 8, !tbaa !35
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s368331474.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!13 = !{!14, !15, i64 48}
!14 = !{!"_ZTSNSt11_Deque_baseI5PointSaIS0_EE16_Deque_impl_dataE", !15, i64 0, !16, i64 8, !17, i64 16, !17, i64 48}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorI5PointRS0_PS0_E", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!18 = !{!14, !15, i64 64}
!19 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!20 = !{!17, !15, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!28 = !{i64 0, i64 4, !5}
!29 = !{!14, !15, i64 32}
!30 = !{!14, !15, i64 24}
!31 = !{!14, !15, i64 40}
!32 = !{!17, !15, i64 24}
!33 = !{!15, !15, i64 0}
!34 = !{!17, !15, i64 8}
!35 = !{!17, !15, i64 16}
!36 = !{!14, !15, i64 16}
!37 = !{i8 0, i8 2}
!38 = distinct !{!38, !24}
!39 = !{!14, !16, i64 8}
!40 = !{!14, !15, i64 0}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!14, !15, i64 72}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
