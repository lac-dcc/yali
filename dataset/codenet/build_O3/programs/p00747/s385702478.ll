; ModuleID = 'Project_CodeNet_C++1400/p00747/s385702478.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s385702478.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@vert = dso_local global [30 x [30 x i32]] zeroinitializer, align 16
@hori = dso_local global [30 x [30 x i32]] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [30 x [30 x i8]] zeroinitializer, align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5cangoiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %0, %2
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = sub nsw i32 %1, %3
  %8 = tail call i32 @llvm.abs.i32(i32 %7, i1 true)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = icmp sgt i32 %1, %3
  %12 = select i1 %11, i32 %3, i32 %1
  br label %22

13:                                               ; preds = %6, %4
  %14 = icmp eq i32 %1, %3
  br i1 %14, label %15, label %31

15:                                               ; preds = %13
  %16 = sub nsw i32 %0, %2
  %17 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = icmp sgt i32 %0, %2
  %21 = select i1 %20, i32 %2, i32 %0
  br label %22

22:                                               ; preds = %10, %19
  %23 = phi i32 [ %21, %19 ], [ %0, %10 ]
  %24 = phi i32 [ %1, %19 ], [ %12, %10 ]
  %25 = phi [30 x [30 x i32]]* [ @hori, %19 ], [ @vert, %10 ]
  %26 = sext i32 %23 to i64
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %25, i64 0, i64 %26, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br label %31

31:                                               ; preds = %22, %15, %13
  %32 = phi i1 [ false, %13 ], [ false, %15 ], [ %30, %22 ]
  ret i1 %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3bfsiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca %"class.std::queue", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4, !tbaa !5
  store i32 %1, i32* %6, align 4, !tbaa !5
  %14 = load i32, i32* @h, align 4, !tbaa !5
  %15 = load i32, i32* @w, align 4
  %16 = icmp sgt i32 %14, 0
  %17 = icmp sgt i32 %15, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %58

19:                                               ; preds = %4
  %20 = zext i32 %15 to i64
  %21 = zext i32 %14 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 7
  %24 = icmp ult i64 %22, 7
  br i1 %24, label %48, label %25

25:                                               ; preds = %19
  %26 = and i64 %21, 4294967288
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %45, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %46, %27 ]
  %30 = getelementptr [30 x [30 x i8]], [30 x [30 x i8]]* @used, i64 0, i64 %28, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %30, i8 0, i64 %20, i1 false)
  %31 = or i64 %28, 1
  %32 = getelementptr [30 x [30 x i8]], [30 x [30 x i8]]* @used, i64 0, i64 %31, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %32, i8 0, i64 %20, i1 false)
  %33 = or i64 %28, 2
  %34 = getelementptr [30 x [30 x i8]], [30 x [30 x i8]]* @used, i64 0, i64 %33, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 4 %34, i8 0, i64 %20, i1 false)
  %35 = or i64 %28, 3
  %36 = getelementptr [30 x [30 x i8]], [30 x [30 x i8]]* @used, i64 0, i64 %35, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %36, i8 0, i64 %20, i1 false)
  %37 = or i64 %28, 4
  %38 = getelementptr [30 x [30 x i8]], [30 x [30 x i8]]* @used, i64 0, i64 %37, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %38, i8 0, i64 %20, i1 false)
  %39 = or i64 %28, 5
  %40 = getelementptr [30 x [30 x i8]], [30 x [30 x i8]]* @used, i64 0, i64 %39, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %40, i8 0, i64 %20, i1 false)
  %41 = or i64 %28, 6
  %42 = getelementptr [30 x [30 x i8]], [30 x [30 x i8]]* @used, i64 0, i64 %41, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 4 %42, i8 0, i64 %20, i1 false)
  %43 = or i64 %28, 7
  %44 = getelementptr [30 x [30 x i8]], [30 x [30 x i8]]* @used, i64 0, i64 %43, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %44, i8 0, i64 %20, i1 false)
  %45 = add nuw nsw i64 %28, 8
  %46 = add i64 %29, -8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %27, !llvm.loop !9

48:                                               ; preds = %27, %19
  %49 = phi i64 [ 0, %19 ], [ %45, %27 ]
  %50 = icmp eq i64 %23, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %55, %51 ], [ %49, %48 ]
  %53 = phi i64 [ %56, %51 ], [ %23, %48 ]
  %54 = getelementptr [30 x [30 x i8]], [30 x [30 x i8]]* @used, i64 0, i64 %52, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %54, i8 0, i64 %20, i1 false)
  %55 = add nuw nsw i64 %52, 1
  %56 = add i64 %53, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %51, !llvm.loop !11

58:                                               ; preds = %48, %51, %4
  %59 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %59) #14
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %59, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %60, i64 0)
  %61 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %61) #14
  %62 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %61, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %62, i64 0)
          to label %63 unwind label %195

63:                                               ; preds = %58
  %64 = bitcast %"class.std::queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %64) #14
  %65 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %64, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %65, i64 0)
          to label %66 unwind label %197

66:                                               ; preds = %63
  %67 = load i32, i32* %5, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = load i32, i32* %6, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @used, i64 0, i64 %68, i64 %70
  store i8 1, i8* %71, align 1, !tbaa !13
  %72 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %73 = load i32*, i32** %72, align 8, !tbaa !15
  %74 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %75 = load i32*, i32** %74, align 8, !tbaa !20
  %76 = getelementptr inbounds i32, i32* %75, i64 -1
  %77 = icmp eq i32* %73, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %66
  store i32 %67, i32* %73, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %73, i64 1
  store i32* %79, i32** %72, align 8, !tbaa !15
  br label %82

80:                                               ; preds = %66
  %81 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %81, i32* nonnull align 4 dereferenceable(4) %5)
          to label %82 unwind label %199

82:                                               ; preds = %78, %80
  %83 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !15
  %85 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %86 = load i32*, i32** %85, align 8, !tbaa !20
  %87 = getelementptr inbounds i32, i32* %86, i64 -1
  %88 = icmp eq i32* %84, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %82
  %90 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %90, i32* %84, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %84, i64 1
  store i32* %91, i32** %83, align 8, !tbaa !15
  br label %94

92:                                               ; preds = %82
  %93 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %93, i32* nonnull align 4 dereferenceable(4) %6)
          to label %94 unwind label %199

94:                                               ; preds = %89, %92
  %95 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #14
  store i32 0, i32* %10, align 4, !tbaa !5
  %96 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !15
  %98 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %99 = load i32*, i32** %98, align 8, !tbaa !20
  %100 = getelementptr inbounds i32, i32* %99, i64 -1
  %101 = icmp eq i32* %97, %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %94
  store i32 0, i32* %97, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %97, i64 1
  store i32* %103, i32** %96, align 8, !tbaa !15
  br label %106

104:                                              ; preds = %94
  %105 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %105, i32* nonnull align 4 dereferenceable(4) %10)
          to label %106 unwind label %201

106:                                              ; preds = %102, %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #14
  %107 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %108 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %109 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %110 = bitcast i32** %109 to i8**
  %111 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %112 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %113 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %114 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %115 = bitcast i32** %114 to i8**
  %116 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %117 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %118 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %119 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %120 = bitcast i32** %119 to i8**
  %121 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %122 = bitcast i32* %11 to i8*
  %123 = bitcast i32* %12 to i8*
  %124 = bitcast i32* %13 to i8*
  %125 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %126 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %127 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  %128 = load i32*, i32** %72, align 8, !tbaa !21
  %129 = load i32*, i32** %107, align 8, !tbaa !21
  %130 = icmp eq i32* %128, %129
  br i1 %130, label %276, label %131

131:                                              ; preds = %106, %549
  %132 = phi i32* [ %551, %549 ], [ %129, %106 ]
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = load i32*, i32** %108, align 8, !tbaa !22
  %135 = getelementptr inbounds i32, i32* %134, i64 -1
  %136 = icmp eq i32* %132, %135
  br i1 %136, label %139, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds i32, i32* %132, i64 1
  br label %145

139:                                              ; preds = %131
  %140 = load i8*, i8** %110, align 8, !tbaa !23
  call void @_ZdlPv(i8* %140) #14
  %141 = load i32**, i32*** %111, align 8, !tbaa !24
  %142 = getelementptr inbounds i32*, i32** %141, i64 1
  store i32** %142, i32*** %111, align 8, !tbaa !25
  %143 = load i32*, i32** %142, align 8, !tbaa !26
  store i32* %143, i32** %109, align 8, !tbaa !27
  %144 = getelementptr inbounds i32, i32* %143, i64 128
  store i32* %144, i32** %108, align 8, !tbaa !28
  br label %145

145:                                              ; preds = %137, %139
  %146 = phi i32* [ %138, %137 ], [ %143, %139 ]
  store i32* %146, i32** %107, align 8, !tbaa !29
  %147 = load i32*, i32** %112, align 8, !tbaa !21, !noalias !30
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = load i32*, i32** %113, align 8, !tbaa !22
  %150 = getelementptr inbounds i32, i32* %149, i64 -1
  %151 = icmp eq i32* %147, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds i32, i32* %147, i64 1
  br label %160

154:                                              ; preds = %145
  %155 = load i8*, i8** %115, align 8, !tbaa !23
  call void @_ZdlPv(i8* %155) #14
  %156 = load i32**, i32*** %116, align 8, !tbaa !24
  %157 = getelementptr inbounds i32*, i32** %156, i64 1
  store i32** %157, i32*** %116, align 8, !tbaa !25
  %158 = load i32*, i32** %157, align 8, !tbaa !26
  store i32* %158, i32** %114, align 8, !tbaa !27
  %159 = getelementptr inbounds i32, i32* %158, i64 128
  store i32* %159, i32** %113, align 8, !tbaa !28
  br label %160

160:                                              ; preds = %152, %154
  %161 = phi i32* [ %153, %152 ], [ %158, %154 ]
  store i32* %161, i32** %112, align 8, !tbaa !29
  %162 = load i32*, i32** %117, align 8, !tbaa !21, !noalias !33
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = load i32*, i32** %118, align 8, !tbaa !22
  %165 = getelementptr inbounds i32, i32* %164, i64 -1
  %166 = icmp eq i32* %162, %165
  br i1 %166, label %169, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds i32, i32* %162, i64 1
  br label %175

169:                                              ; preds = %160
  %170 = load i8*, i8** %120, align 8, !tbaa !23
  call void @_ZdlPv(i8* %170) #14
  %171 = load i32**, i32*** %121, align 8, !tbaa !24
  %172 = getelementptr inbounds i32*, i32** %171, i64 1
  store i32** %172, i32*** %121, align 8, !tbaa !25
  %173 = load i32*, i32** %172, align 8, !tbaa !26
  store i32* %173, i32** %119, align 8, !tbaa !27
  %174 = getelementptr inbounds i32, i32* %173, i64 128
  store i32* %174, i32** %118, align 8, !tbaa !28
  br label %175

175:                                              ; preds = %167, %169
  %176 = phi i32* [ %168, %167 ], [ %173, %169 ]
  store i32* %176, i32** %117, align 8, !tbaa !29
  %177 = icmp eq i32 %133, %2
  %178 = icmp eq i32 %148, %3
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %276, label %180

180:                                              ; preds = %175
  %181 = add nsw i32 %163, 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %122) #14
  %182 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %183 = add nsw i32 %182, %133
  store i32 %183, i32* %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #14
  %184 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %185 = add nsw i32 %184, %148
  store i32 %185, i32* %12, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #14
  store i32 %181, i32* %13, align 4, !tbaa !5
  %186 = icmp sgt i32 %183, -1
  %187 = icmp sgt i32 %185, -1
  %188 = select i1 %186, i1 %187, i1 false
  %189 = load i32, i32* @h, align 4
  %190 = icmp slt i32 %183, %189
  %191 = select i1 %188, i1 %190, i1 false
  %192 = load i32, i32* @w, align 4
  %193 = icmp slt i32 %185, %192
  %194 = select i1 %191, i1 %193, i1 false
  br i1 %194, label %203, label %262

195:                                              ; preds = %58
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %348

197:                                              ; preds = %63
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %346

199:                                              ; preds = %92, %80
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %344

201:                                              ; preds = %104
  %202 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #14
  br label %344

203:                                              ; preds = %180
  %204 = zext i32 %183 to i64
  %205 = zext i32 %185 to i64
  %206 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @used, i64 0, i64 %204, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !13, !range !36
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %262

209:                                              ; preds = %203
  %210 = icmp eq i32 %182, 0
  %211 = call i32 @llvm.abs.i32(i32 %184, i1 true) #14
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %210, i1 %212, i1 false
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = icmp slt i32 %184, 0
  %216 = select i1 %215, i32 %185, i32 %148
  br label %225

217:                                              ; preds = %209
  %218 = icmp eq i32 %184, 0
  %219 = call i32 @llvm.abs.i32(i32 %182, i1 true) #14
  %220 = icmp eq i32 %219, 1
  %221 = select i1 %218, i1 %220, i1 false
  br i1 %221, label %222, label %262

222:                                              ; preds = %217
  %223 = icmp slt i32 %182, 0
  %224 = select i1 %223, i32 %183, i32 %133
  br label %225

225:                                              ; preds = %214, %222
  %226 = phi i32 [ %224, %222 ], [ %133, %214 ]
  %227 = phi i32 [ %148, %222 ], [ %216, %214 ]
  %228 = phi [30 x [30 x i32]]* [ @hori, %222 ], [ @vert, %214 ]
  %229 = sext i32 %226 to i64
  %230 = sext i32 %227 to i64
  %231 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %228, i64 0, i64 %229, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %236, label %262

234:                                              ; preds = %548, %539, %530, %477, %468, %459, %406, %397, %388, %261, %252, %243
  %235 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %122) #14
  br label %344

236:                                              ; preds = %225
  store i8 1, i8* %206, align 1, !tbaa !13
  %237 = load i32*, i32** %72, align 8, !tbaa !15
  %238 = load i32*, i32** %74, align 8, !tbaa !20
  %239 = getelementptr inbounds i32, i32* %238, i64 -1
  %240 = icmp eq i32* %237, %239
  br i1 %240, label %243, label %241

241:                                              ; preds = %236
  store i32 %183, i32* %237, align 4, !tbaa !5
  %242 = getelementptr inbounds i32, i32* %237, i64 1
  store i32* %242, i32** %72, align 8, !tbaa !15
  br label %244

243:                                              ; preds = %236
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %125, i32* nonnull align 4 dereferenceable(4) %11)
          to label %244 unwind label %234

244:                                              ; preds = %241, %243
  %245 = load i32*, i32** %83, align 8, !tbaa !15
  %246 = load i32*, i32** %85, align 8, !tbaa !20
  %247 = getelementptr inbounds i32, i32* %246, i64 -1
  %248 = icmp eq i32* %245, %247
  br i1 %248, label %252, label %249

249:                                              ; preds = %244
  %250 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %250, i32* %245, align 4, !tbaa !5
  %251 = getelementptr inbounds i32, i32* %245, i64 1
  store i32* %251, i32** %83, align 8, !tbaa !15
  br label %253

252:                                              ; preds = %244
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %126, i32* nonnull align 4 dereferenceable(4) %12)
          to label %253 unwind label %234

253:                                              ; preds = %249, %252
  %254 = load i32*, i32** %96, align 8, !tbaa !15
  %255 = load i32*, i32** %98, align 8, !tbaa !20
  %256 = getelementptr inbounds i32, i32* %255, i64 -1
  %257 = icmp eq i32* %254, %256
  br i1 %257, label %261, label %258

258:                                              ; preds = %253
  %259 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %259, i32* %254, align 4, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %254, i64 1
  store i32* %260, i32** %96, align 8, !tbaa !15
  br label %262

261:                                              ; preds = %253
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %127, i32* nonnull align 4 dereferenceable(4) %13)
          to label %262 unwind label %234

262:                                              ; preds = %217, %258, %261, %225, %203, %180
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %122) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %122) #14
  %263 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !5
  %264 = add nsw i32 %263, %133
  store i32 %264, i32* %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #14
  %265 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !5
  %266 = add nsw i32 %265, %148
  store i32 %266, i32* %12, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #14
  store i32 %181, i32* %13, align 4, !tbaa !5
  %267 = icmp sgt i32 %264, -1
  %268 = icmp sgt i32 %266, -1
  %269 = select i1 %267, i1 %268, i1 false
  %270 = load i32, i32* @h, align 4
  %271 = icmp slt i32 %264, %270
  %272 = select i1 %269, i1 %271, i1 false
  %273 = load i32, i32* @w, align 4
  %274 = icmp slt i32 %266, %273
  %275 = select i1 %272, i1 %274, i1 false
  br i1 %275, label %350, label %407

276:                                              ; preds = %549, %175, %106
  %277 = phi i32 [ -1, %106 ], [ %163, %175 ], [ -1, %549 ]
  %278 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %279 = load i32**, i32*** %278, align 8, !tbaa !37
  %280 = icmp eq i32** %279, null
  br i1 %280, label %299, label %281

281:                                              ; preds = %276
  %282 = bitcast i32** %279 to i8*
  %283 = load i32**, i32*** %121, align 8, !tbaa !24
  %284 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %285 = load i32**, i32*** %284, align 8, !tbaa !38
  %286 = getelementptr inbounds i32*, i32** %285, i64 1
  %287 = icmp ult i32** %283, %286
  br i1 %287, label %288, label %297

288:                                              ; preds = %281, %288
  %289 = phi i32** [ %292, %288 ], [ %283, %281 ]
  %290 = bitcast i32** %289 to i8**
  %291 = load i8*, i8** %290, align 8, !tbaa !26
  call void @_ZdlPv(i8* %291) #14
  %292 = getelementptr inbounds i32*, i32** %289, i64 1
  %293 = icmp ult i32** %289, %285
  br i1 %293, label %288, label %294, !llvm.loop !39

294:                                              ; preds = %288
  %295 = bitcast %"class.std::queue"* %9 to i8**
  %296 = load i8*, i8** %295, align 8, !tbaa !37
  br label %297

297:                                              ; preds = %294, %281
  %298 = phi i8* [ %296, %294 ], [ %282, %281 ]
  call void @_ZdlPv(i8* %298) #14
  br label %299

299:                                              ; preds = %276, %297
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %64) #14
  %300 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %301 = load i32**, i32*** %300, align 8, !tbaa !37
  %302 = icmp eq i32** %301, null
  br i1 %302, label %321, label %303

303:                                              ; preds = %299
  %304 = bitcast i32** %301 to i8*
  %305 = load i32**, i32*** %116, align 8, !tbaa !24
  %306 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %307 = load i32**, i32*** %306, align 8, !tbaa !38
  %308 = getelementptr inbounds i32*, i32** %307, i64 1
  %309 = icmp ult i32** %305, %308
  br i1 %309, label %310, label %319

310:                                              ; preds = %303, %310
  %311 = phi i32** [ %314, %310 ], [ %305, %303 ]
  %312 = bitcast i32** %311 to i8**
  %313 = load i8*, i8** %312, align 8, !tbaa !26
  call void @_ZdlPv(i8* %313) #14
  %314 = getelementptr inbounds i32*, i32** %311, i64 1
  %315 = icmp ult i32** %311, %307
  br i1 %315, label %310, label %316, !llvm.loop !39

316:                                              ; preds = %310
  %317 = bitcast %"class.std::queue"* %8 to i8**
  %318 = load i8*, i8** %317, align 8, !tbaa !37
  br label %319

319:                                              ; preds = %316, %303
  %320 = phi i8* [ %318, %316 ], [ %304, %303 ]
  call void @_ZdlPv(i8* %320) #14
  br label %321

321:                                              ; preds = %299, %319
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %61) #14
  %322 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %323 = load i32**, i32*** %322, align 8, !tbaa !37
  %324 = icmp eq i32** %323, null
  br i1 %324, label %343, label %325

325:                                              ; preds = %321
  %326 = bitcast i32** %323 to i8*
  %327 = load i32**, i32*** %111, align 8, !tbaa !24
  %328 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %329 = load i32**, i32*** %328, align 8, !tbaa !38
  %330 = getelementptr inbounds i32*, i32** %329, i64 1
  %331 = icmp ult i32** %327, %330
  br i1 %331, label %332, label %341

332:                                              ; preds = %325, %332
  %333 = phi i32** [ %336, %332 ], [ %327, %325 ]
  %334 = bitcast i32** %333 to i8**
  %335 = load i8*, i8** %334, align 8, !tbaa !26
  call void @_ZdlPv(i8* %335) #14
  %336 = getelementptr inbounds i32*, i32** %333, i64 1
  %337 = icmp ult i32** %333, %329
  br i1 %337, label %332, label %338, !llvm.loop !39

338:                                              ; preds = %332
  %339 = bitcast %"class.std::queue"* %7 to i8**
  %340 = load i8*, i8** %339, align 8, !tbaa !37
  br label %341

341:                                              ; preds = %338, %325
  %342 = phi i8* [ %340, %338 ], [ %326, %325 ]
  call void @_ZdlPv(i8* %342) #14
  br label %343

343:                                              ; preds = %321, %341
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %59) #14
  ret i32 %277

344:                                              ; preds = %234, %201, %199
  %345 = phi { i8*, i32 } [ %235, %234 ], [ %202, %201 ], [ %200, %199 ]
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %9) #14
  br label %346

346:                                              ; preds = %344, %197
  %347 = phi { i8*, i32 } [ %345, %344 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %64) #14
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %8) #14
  br label %348

348:                                              ; preds = %346, %195
  %349 = phi { i8*, i32 } [ %347, %346 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %61) #14
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %7) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %59) #14
  resume { i8*, i32 } %349

350:                                              ; preds = %262
  %351 = zext i32 %264 to i64
  %352 = zext i32 %266 to i64
  %353 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @used, i64 0, i64 %351, i64 %352
  %354 = load i8, i8* %353, align 1, !tbaa !13, !range !36
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %356, label %407

356:                                              ; preds = %350
  %357 = icmp eq i32 %263, 0
  %358 = call i32 @llvm.abs.i32(i32 %265, i1 true) #14
  %359 = icmp eq i32 %358, 1
  %360 = select i1 %357, i1 %359, i1 false
  br i1 %360, label %369, label %361

361:                                              ; preds = %356
  %362 = icmp eq i32 %265, 0
  %363 = call i32 @llvm.abs.i32(i32 %263, i1 true) #14
  %364 = icmp eq i32 %363, 1
  %365 = select i1 %362, i1 %364, i1 false
  br i1 %365, label %366, label %407

366:                                              ; preds = %361
  %367 = icmp slt i32 %263, 0
  %368 = select i1 %367, i32 %264, i32 %133
  br label %372

369:                                              ; preds = %356
  %370 = icmp slt i32 %265, 0
  %371 = select i1 %370, i32 %266, i32 %148
  br label %372

372:                                              ; preds = %369, %366
  %373 = phi i32 [ %368, %366 ], [ %133, %369 ]
  %374 = phi i32 [ %148, %366 ], [ %371, %369 ]
  %375 = phi [30 x [30 x i32]]* [ @hori, %366 ], [ @vert, %369 ]
  %376 = sext i32 %373 to i64
  %377 = sext i32 %374 to i64
  %378 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %375, i64 0, i64 %376, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %407

381:                                              ; preds = %372
  store i8 1, i8* %353, align 1, !tbaa !13
  %382 = load i32*, i32** %72, align 8, !tbaa !15
  %383 = load i32*, i32** %74, align 8, !tbaa !20
  %384 = getelementptr inbounds i32, i32* %383, i64 -1
  %385 = icmp eq i32* %382, %384
  br i1 %385, label %388, label %386

386:                                              ; preds = %381
  store i32 %264, i32* %382, align 4, !tbaa !5
  %387 = getelementptr inbounds i32, i32* %382, i64 1
  store i32* %387, i32** %72, align 8, !tbaa !15
  br label %389

388:                                              ; preds = %381
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %125, i32* nonnull align 4 dereferenceable(4) %11)
          to label %389 unwind label %234

389:                                              ; preds = %388, %386
  %390 = load i32*, i32** %83, align 8, !tbaa !15
  %391 = load i32*, i32** %85, align 8, !tbaa !20
  %392 = getelementptr inbounds i32, i32* %391, i64 -1
  %393 = icmp eq i32* %390, %392
  br i1 %393, label %397, label %394

394:                                              ; preds = %389
  %395 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %395, i32* %390, align 4, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %390, i64 1
  store i32* %396, i32** %83, align 8, !tbaa !15
  br label %398

397:                                              ; preds = %389
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %126, i32* nonnull align 4 dereferenceable(4) %12)
          to label %398 unwind label %234

398:                                              ; preds = %397, %394
  %399 = load i32*, i32** %96, align 8, !tbaa !15
  %400 = load i32*, i32** %98, align 8, !tbaa !20
  %401 = getelementptr inbounds i32, i32* %400, i64 -1
  %402 = icmp eq i32* %399, %401
  br i1 %402, label %406, label %403

403:                                              ; preds = %398
  %404 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %404, i32* %399, align 4, !tbaa !5
  %405 = getelementptr inbounds i32, i32* %399, i64 1
  store i32* %405, i32** %96, align 8, !tbaa !15
  br label %407

406:                                              ; preds = %398
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %127, i32* nonnull align 4 dereferenceable(4) %13)
          to label %407 unwind label %234

407:                                              ; preds = %406, %403, %372, %361, %350, %262
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %122) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %122) #14
  %408 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !5
  %409 = add nsw i32 %408, %133
  store i32 %409, i32* %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #14
  %410 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !5
  %411 = add nsw i32 %410, %148
  store i32 %411, i32* %12, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #14
  store i32 %181, i32* %13, align 4, !tbaa !5
  %412 = icmp sgt i32 %409, -1
  %413 = icmp sgt i32 %411, -1
  %414 = select i1 %412, i1 %413, i1 false
  %415 = load i32, i32* @h, align 4
  %416 = icmp slt i32 %409, %415
  %417 = select i1 %414, i1 %416, i1 false
  %418 = load i32, i32* @w, align 4
  %419 = icmp slt i32 %411, %418
  %420 = select i1 %417, i1 %419, i1 false
  br i1 %420, label %421, label %478

421:                                              ; preds = %407
  %422 = zext i32 %409 to i64
  %423 = zext i32 %411 to i64
  %424 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @used, i64 0, i64 %422, i64 %423
  %425 = load i8, i8* %424, align 1, !tbaa !13, !range !36
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %427, label %478

427:                                              ; preds = %421
  %428 = icmp eq i32 %408, 0
  %429 = call i32 @llvm.abs.i32(i32 %410, i1 true) #14
  %430 = icmp eq i32 %429, 1
  %431 = select i1 %428, i1 %430, i1 false
  br i1 %431, label %440, label %432

432:                                              ; preds = %427
  %433 = icmp eq i32 %410, 0
  %434 = call i32 @llvm.abs.i32(i32 %408, i1 true) #14
  %435 = icmp eq i32 %434, 1
  %436 = select i1 %433, i1 %435, i1 false
  br i1 %436, label %437, label %478

437:                                              ; preds = %432
  %438 = icmp slt i32 %408, 0
  %439 = select i1 %438, i32 %409, i32 %133
  br label %443

440:                                              ; preds = %427
  %441 = icmp slt i32 %410, 0
  %442 = select i1 %441, i32 %411, i32 %148
  br label %443

443:                                              ; preds = %440, %437
  %444 = phi i32 [ %439, %437 ], [ %133, %440 ]
  %445 = phi i32 [ %148, %437 ], [ %442, %440 ]
  %446 = phi [30 x [30 x i32]]* [ @hori, %437 ], [ @vert, %440 ]
  %447 = sext i32 %444 to i64
  %448 = sext i32 %445 to i64
  %449 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %446, i64 0, i64 %447, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %478

452:                                              ; preds = %443
  store i8 1, i8* %424, align 1, !tbaa !13
  %453 = load i32*, i32** %72, align 8, !tbaa !15
  %454 = load i32*, i32** %74, align 8, !tbaa !20
  %455 = getelementptr inbounds i32, i32* %454, i64 -1
  %456 = icmp eq i32* %453, %455
  br i1 %456, label %459, label %457

457:                                              ; preds = %452
  store i32 %409, i32* %453, align 4, !tbaa !5
  %458 = getelementptr inbounds i32, i32* %453, i64 1
  store i32* %458, i32** %72, align 8, !tbaa !15
  br label %460

459:                                              ; preds = %452
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %125, i32* nonnull align 4 dereferenceable(4) %11)
          to label %460 unwind label %234

460:                                              ; preds = %459, %457
  %461 = load i32*, i32** %83, align 8, !tbaa !15
  %462 = load i32*, i32** %85, align 8, !tbaa !20
  %463 = getelementptr inbounds i32, i32* %462, i64 -1
  %464 = icmp eq i32* %461, %463
  br i1 %464, label %468, label %465

465:                                              ; preds = %460
  %466 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %466, i32* %461, align 4, !tbaa !5
  %467 = getelementptr inbounds i32, i32* %461, i64 1
  store i32* %467, i32** %83, align 8, !tbaa !15
  br label %469

468:                                              ; preds = %460
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %126, i32* nonnull align 4 dereferenceable(4) %12)
          to label %469 unwind label %234

469:                                              ; preds = %468, %465
  %470 = load i32*, i32** %96, align 8, !tbaa !15
  %471 = load i32*, i32** %98, align 8, !tbaa !20
  %472 = getelementptr inbounds i32, i32* %471, i64 -1
  %473 = icmp eq i32* %470, %472
  br i1 %473, label %477, label %474

474:                                              ; preds = %469
  %475 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %475, i32* %470, align 4, !tbaa !5
  %476 = getelementptr inbounds i32, i32* %470, i64 1
  store i32* %476, i32** %96, align 8, !tbaa !15
  br label %478

477:                                              ; preds = %469
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %127, i32* nonnull align 4 dereferenceable(4) %13)
          to label %478 unwind label %234

478:                                              ; preds = %477, %474, %443, %432, %421, %407
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %122) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %122) #14
  %479 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !5
  %480 = add nsw i32 %479, %133
  store i32 %480, i32* %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #14
  %481 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !5
  %482 = add nsw i32 %481, %148
  store i32 %482, i32* %12, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #14
  store i32 %181, i32* %13, align 4, !tbaa !5
  %483 = icmp sgt i32 %480, -1
  %484 = icmp sgt i32 %482, -1
  %485 = select i1 %483, i1 %484, i1 false
  %486 = load i32, i32* @h, align 4
  %487 = icmp slt i32 %480, %486
  %488 = select i1 %485, i1 %487, i1 false
  %489 = load i32, i32* @w, align 4
  %490 = icmp slt i32 %482, %489
  %491 = select i1 %488, i1 %490, i1 false
  br i1 %491, label %492, label %549

492:                                              ; preds = %478
  %493 = zext i32 %480 to i64
  %494 = zext i32 %482 to i64
  %495 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @used, i64 0, i64 %493, i64 %494
  %496 = load i8, i8* %495, align 1, !tbaa !13, !range !36
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %498, label %549

498:                                              ; preds = %492
  %499 = icmp eq i32 %479, 0
  %500 = call i32 @llvm.abs.i32(i32 %481, i1 true) #14
  %501 = icmp eq i32 %500, 1
  %502 = select i1 %499, i1 %501, i1 false
  br i1 %502, label %511, label %503

503:                                              ; preds = %498
  %504 = icmp eq i32 %481, 0
  %505 = call i32 @llvm.abs.i32(i32 %479, i1 true) #14
  %506 = icmp eq i32 %505, 1
  %507 = select i1 %504, i1 %506, i1 false
  br i1 %507, label %508, label %549

508:                                              ; preds = %503
  %509 = icmp slt i32 %479, 0
  %510 = select i1 %509, i32 %480, i32 %133
  br label %514

511:                                              ; preds = %498
  %512 = icmp slt i32 %481, 0
  %513 = select i1 %512, i32 %482, i32 %148
  br label %514

514:                                              ; preds = %511, %508
  %515 = phi i32 [ %510, %508 ], [ %133, %511 ]
  %516 = phi i32 [ %148, %508 ], [ %513, %511 ]
  %517 = phi [30 x [30 x i32]]* [ @hori, %508 ], [ @vert, %511 ]
  %518 = sext i32 %515 to i64
  %519 = sext i32 %516 to i64
  %520 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %517, i64 0, i64 %518, i64 %519
  %521 = load i32, i32* %520, align 4, !tbaa !5
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %549

523:                                              ; preds = %514
  store i8 1, i8* %495, align 1, !tbaa !13
  %524 = load i32*, i32** %72, align 8, !tbaa !15
  %525 = load i32*, i32** %74, align 8, !tbaa !20
  %526 = getelementptr inbounds i32, i32* %525, i64 -1
  %527 = icmp eq i32* %524, %526
  br i1 %527, label %530, label %528

528:                                              ; preds = %523
  store i32 %480, i32* %524, align 4, !tbaa !5
  %529 = getelementptr inbounds i32, i32* %524, i64 1
  store i32* %529, i32** %72, align 8, !tbaa !15
  br label %531

530:                                              ; preds = %523
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %125, i32* nonnull align 4 dereferenceable(4) %11)
          to label %531 unwind label %234

531:                                              ; preds = %530, %528
  %532 = load i32*, i32** %83, align 8, !tbaa !15
  %533 = load i32*, i32** %85, align 8, !tbaa !20
  %534 = getelementptr inbounds i32, i32* %533, i64 -1
  %535 = icmp eq i32* %532, %534
  br i1 %535, label %539, label %536

536:                                              ; preds = %531
  %537 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %537, i32* %532, align 4, !tbaa !5
  %538 = getelementptr inbounds i32, i32* %532, i64 1
  store i32* %538, i32** %83, align 8, !tbaa !15
  br label %540

539:                                              ; preds = %531
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %126, i32* nonnull align 4 dereferenceable(4) %12)
          to label %540 unwind label %234

540:                                              ; preds = %539, %536
  %541 = load i32*, i32** %96, align 8, !tbaa !15
  %542 = load i32*, i32** %98, align 8, !tbaa !20
  %543 = getelementptr inbounds i32, i32* %542, i64 -1
  %544 = icmp eq i32* %541, %543
  br i1 %544, label %548, label %545

545:                                              ; preds = %540
  %546 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %546, i32* %541, align 4, !tbaa !5
  %547 = getelementptr inbounds i32, i32* %541, i64 1
  store i32* %547, i32** %96, align 8, !tbaa !15
  br label %549

548:                                              ; preds = %540
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %127, i32* nonnull align 4 dereferenceable(4) %13)
          to label %549 unwind label %234

549:                                              ; preds = %548, %545, %514, %503, %492, %478
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %122) #14
  %550 = load i32*, i32** %72, align 8, !tbaa !21
  %551 = load i32*, i32** %107, align 8, !tbaa !21
  %552 = icmp eq i32* %550, %551
  br i1 %552, label %276, label %131, !llvm.loop !40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !37
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !38
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !39

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h)
  %2 = load i32, i32* @h, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  %4 = load i32, i32* @w, align 4
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %62, label %7

7:                                                ; preds = %0, %11
  %8 = phi i32 [ %22, %11 ], [ %4, %0 ]
  %9 = phi i32 [ %20, %11 ], [ %2, %0 ]
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %54, %7
  %12 = phi i32 [ %8, %7 ], [ %55, %54 ]
  %13 = phi i32 [ %9, %7 ], [ %58, %54 ]
  %14 = add nsw i32 %13, -1
  %15 = add nsw i32 %12, -1
  %16 = tail call i32 @_Z3bfsiiii(i32 0, i32 0, i32 %14, i32 %15)
  %17 = add nsw i32 %16, 1
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %17)
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h)
  %20 = load i32, i32* @h, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* @w, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %62, label %7, !llvm.loop !41

25:                                               ; preds = %7, %54
  %26 = phi i32 [ %55, %54 ], [ %8, %7 ]
  %27 = phi i32 [ %56, %54 ], [ %8, %7 ]
  %28 = phi i32 [ %57, %54 ], [ 0, %7 ]
  %29 = lshr i32 %28, 1
  %30 = and i32 %28, 1
  %31 = icmp eq i32 %30, 0
  %32 = zext i32 %29 to i64
  br i1 %31, label %35, label %33

33:                                               ; preds = %25
  %34 = icmp sgt i32 %27, 0
  br i1 %34, label %46, label %54

35:                                               ; preds = %25
  %36 = icmp sgt i32 %26, 1
  br i1 %36, label %37, label %54

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %35 ]
  %39 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @vert, i64 0, i64 %32, i64 %38
  %40 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* @w, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %37, label %54, !llvm.loop !42

46:                                               ; preds = %33, %46
  %47 = phi i64 [ %50, %46 ], [ 0, %33 ]
  %48 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @hori, i64 0, i64 %32, i64 %47
  %49 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %48)
  %50 = add nuw nsw i64 %47, 1
  %51 = load i32, i32* @w, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %46, label %54, !llvm.loop !43

54:                                               ; preds = %46, %37, %33, %35
  %55 = phi i32 [ %26, %33 ], [ %26, %35 ], [ %42, %37 ], [ %51, %46 ]
  %56 = phi i32 [ %27, %33 ], [ %26, %35 ], [ %42, %37 ], [ %51, %46 ]
  %57 = add nuw nsw i32 %28, 1
  %58 = load i32, i32* @h, align 4, !tbaa !5
  %59 = shl nsw i32 %58, 1
  %60 = add nsw i32 %59, -1
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %25, label %11, !llvm.loop !44

62:                                               ; preds = %11, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !45
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !37
  %13 = load i64, i64* %8, align 8, !tbaa !45
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
  store i8* %20, i8** %22, align 8, !tbaa !26
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !46

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !39

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #15
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store i32** %16, i32*** %52, align 8, !tbaa !25
  %53 = load i32*, i32** %16, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !27
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !28
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !25
  %59 = load i32*, i32** %57, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !27
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !28
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !29
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !15
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #15
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !25
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !27
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !28
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !21
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !37
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !38
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !26
  %51 = load i32*, i32** %15, align 8, !tbaa !15
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !38
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !25
  %55 = load i32*, i32** %54, align 8, !tbaa !26
  store i32* %55, i32** %17, align 8, !tbaa !27
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !28
  store i32* %55, i32** %15, align 8, !tbaa !15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #2 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !24
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !45
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !37
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !47

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
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
  %61 = load i32**, i32*** %6, align 8, !tbaa !24
  %62 = load i32**, i32*** %4, align 8, !tbaa !38
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !37
  store i64 %46, i64* %14, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !25
  %76 = load i32*, i32** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !27
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !28
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !25
  %81 = load i32*, i32** %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !27
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !25
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !27
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !28
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !21
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !37
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !38
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !26
  %51 = load i32*, i32** %15, align 8, !tbaa !15
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !38
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !25
  %55 = load i32*, i32** %54, align 8, !tbaa !26
  store i32* %55, i32** %17, align 8, !tbaa !27
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !28
  store i32* %55, i32** %15, align 8, !tbaa !15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

attributes #0 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !17, i64 48}
!16 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !17, i64 0, !18, i64 8, !19, i64 16, !19, i64 48}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!20 = !{!16, !17, i64 64}
!21 = !{!19, !17, i64 0}
!22 = !{!16, !17, i64 32}
!23 = !{!16, !17, i64 24}
!24 = !{!16, !17, i64 40}
!25 = !{!19, !17, i64 24}
!26 = !{!17, !17, i64 0}
!27 = !{!19, !17, i64 8}
!28 = !{!19, !17, i64 16}
!29 = !{!16, !17, i64 16}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!32 = distinct !{!32, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!35 = distinct !{!35, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!36 = !{i8 0, i8 2}
!37 = !{!16, !17, i64 0}
!38 = !{!16, !17, i64 72}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = !{!16, !18, i64 8}
!46 = distinct !{!46, !10}
!47 = !{!"branch_weights", i32 1, i32 2000}
