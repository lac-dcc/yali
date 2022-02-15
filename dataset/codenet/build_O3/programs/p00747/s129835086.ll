; ModuleID = 'Project_CodeNet_C++1400/p00747/s129835086.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s129835086.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@yoko = dso_local global [30 x [29 x i32]] zeroinitializer, align 16
@tate = dso_local global [29 x [30 x i32]] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [30 x [30 x i8]] zeroinitializer, align 16
@counter = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5isOutii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = load i32, i32* @w, align 4
  %7 = icmp sle i32 %6, %0
  %8 = select i1 %5, i1 true, i1 %7
  %9 = load i32, i32* @h, align 4
  %10 = icmp sle i32 %9, %1
  %11 = select i1 %8, i1 true, i1 %10
  ret i1 %11
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to %"struct.std::pair"*
  %4 = bitcast %"class.std::queue"* %1 to i8*
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  %6 = bitcast i64* %2 to i8*
  %7 = bitcast i64* %2 to i32*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = bitcast %"class.std::queue"* %1 to i8**
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i64 0, i32 0
  %24 = bitcast %"struct.std::_Deque_iterator"* %22 to i64**
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h)
  %26 = load i32, i32* @w, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %383, label %28

28:                                               ; preds = %0, %377
  %29 = phi i32 [ %379, %377 ], [ %26, %0 ]
  %30 = load i32, i32* @h, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %118

32:                                               ; preds = %28
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %34, label %77

34:                                               ; preds = %32
  %35 = zext i32 %29 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = zext i32 %30 to i64
  %38 = add nsw i64 %37, -1
  %39 = and i64 %37, 3
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %64, label %41

41:                                               ; preds = %34
  %42 = and i64 %37, 4294967292
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %61, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %62, %43 ]
  %46 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @counter, i64 0, i64 %44, i64 0
  %47 = bitcast i32* %46 to i8*
  %48 = getelementptr [30 x [30 x i8]], [30 x [30 x i8]]* @used, i64 0, i64 %44, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %48, i8 0, i64 %35, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 %47, i8 0, i64 %36, i1 false)
  %49 = or i64 %44, 1
  %50 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @counter, i64 0, i64 %49, i64 0
  %51 = bitcast i32* %50 to i8*
  %52 = getelementptr [30 x [30 x i8]], [30 x [30 x i8]]* @used, i64 0, i64 %49, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %52, i8 0, i64 %35, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 %51, i8 0, i64 %36, i1 false)
  %53 = or i64 %44, 2
  %54 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @counter, i64 0, i64 %53, i64 0
  %55 = bitcast i32* %54 to i8*
  %56 = getelementptr [30 x [30 x i8]], [30 x [30 x i8]]* @used, i64 0, i64 %53, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 4 %56, i8 0, i64 %35, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 %55, i8 0, i64 %36, i1 false)
  %57 = or i64 %44, 3
  %58 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @counter, i64 0, i64 %57, i64 0
  %59 = bitcast i32* %58 to i8*
  %60 = getelementptr [30 x [30 x i8]], [30 x [30 x i8]]* @used, i64 0, i64 %57, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %60, i8 0, i64 %35, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 %59, i8 0, i64 %36, i1 false)
  %61 = add nuw nsw i64 %44, 4
  %62 = add i64 %45, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %43, !llvm.loop !9

64:                                               ; preds = %43, %34
  %65 = phi i64 [ 0, %34 ], [ %61, %43 ]
  %66 = icmp eq i64 %39, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %73, %67 ], [ %65, %64 ]
  %69 = phi i64 [ %74, %67 ], [ %39, %64 ]
  %70 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @counter, i64 0, i64 %68, i64 0
  %71 = bitcast i32* %70 to i8*
  %72 = getelementptr [30 x [30 x i8]], [30 x [30 x i8]]* @used, i64 0, i64 %68, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %72, i8 0, i64 %35, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 %71, i8 0, i64 %36, i1 false)
  %73 = add nuw nsw i64 %68, 1
  %74 = add i64 %69, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %67, !llvm.loop !11

76:                                               ; preds = %67, %64
  br i1 %31, label %77, label %118

77:                                               ; preds = %32, %76
  br label %78

78:                                               ; preds = %77, %104
  %79 = phi i32 [ %105, %104 ], [ %30, %77 ]
  %80 = phi i32 [ %106, %104 ], [ %29, %77 ]
  %81 = phi i64 [ %107, %104 ], [ 0, %77 ]
  %82 = icmp sgt i32 %80, 1
  br i1 %82, label %93, label %85

83:                                               ; preds = %93
  %84 = load i32, i32* @h, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %83, %78
  %86 = phi i32 [ %84, %83 ], [ %79, %78 ]
  %87 = phi i32 [ %98, %83 ], [ %80, %78 ]
  %88 = add nsw i32 %86, -1
  %89 = zext i32 %88 to i64
  %90 = icmp eq i64 %81, %89
  br i1 %90, label %118, label %91

91:                                               ; preds = %85
  %92 = icmp sgt i32 %87, 0
  br i1 %92, label %110, label %104

93:                                               ; preds = %78, %93
  %94 = phi i64 [ %97, %93 ], [ 0, %78 ]
  %95 = getelementptr inbounds [30 x [29 x i32]], [30 x [29 x i32]]* @yoko, i64 0, i64 %81, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %95)
  %97 = add nuw nsw i64 %94, 1
  %98 = load i32, i32* @w, align 4, !tbaa !5
  %99 = add nsw i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %97, %100
  br i1 %101, label %93, label %83, !llvm.loop !13

102:                                              ; preds = %110
  %103 = load i32, i32* @h, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %102, %91
  %105 = phi i32 [ %103, %102 ], [ %86, %91 ]
  %106 = phi i32 [ %115, %102 ], [ %87, %91 ]
  %107 = add nuw nsw i64 %81, 1
  %108 = sext i32 %105 to i64
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %78, label %118, !llvm.loop !14

110:                                              ; preds = %91, %110
  %111 = phi i64 [ %114, %110 ], [ 0, %91 ]
  %112 = getelementptr inbounds [29 x [30 x i32]], [29 x [30 x i32]]* @tate, i64 0, i64 %81, i64 %111
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %112)
  %114 = add nuw nsw i64 %111, 1
  %115 = load i32, i32* @w, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %110, label %102, !llvm.loop !15

118:                                              ; preds = %104, %85, %28, %76
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  store i32 0, i32* %7, align 8, !tbaa !16
  store i32 0, i32* %8, align 4, !tbaa !18
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !19
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !24
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 -1
  %122 = icmp eq %"struct.std::pair"* %119, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = bitcast %"struct.std::pair"* %119 to i64*
  %125 = load i64, i64* %2, align 8
  store i64 %125, i64* %124, align 4
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !19
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  store %"struct.std::pair"* %127, %"struct.std::pair"** %9, align 8, !tbaa !19
  br label %129

128:                                              ; preds = %118
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
          to label %129 unwind label %180

129:                                              ; preds = %123, %128
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  store i8 1, i8* getelementptr inbounds ([30 x [30 x i8]], [30 x [30 x i8]]* @used, i64 0, i64 0, i64 0), align 16, !tbaa !25
  store i32 1, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @counter, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %130

130:                                              ; preds = %170, %129
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !27
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !27
  %133 = icmp eq %"struct.std::pair"* %131, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = load i32, i32* @h, align 4, !tbaa !5
  %136 = load i32, i32* @w, align 4, !tbaa !5
  %137 = add nsw i32 %135, -1
  %138 = sext i32 %137 to i64
  %139 = add nsw i32 %136, -1
  %140 = sext i32 %139 to i64
  br label %353

141:                                              ; preds = %130
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !28
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 -1
  %148 = icmp eq %"struct.std::pair"* %132, %147
  br i1 %148, label %151, label %149

149:                                              ; preds = %141
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 1
  br label %157

151:                                              ; preds = %141
  %152 = load i8*, i8** %15, align 8, !tbaa !29
  call void @_ZdlPv(i8* %152) #13
  %153 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !30
  %154 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %153, i64 1
  store %"struct.std::pair"** %154, %"struct.std::pair"*** %16, align 8, !tbaa !31
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8, !tbaa !32
  store %"struct.std::pair"* %155, %"struct.std::pair"** %14, align 8, !tbaa !33
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 64
  store %"struct.std::pair"* %156, %"struct.std::pair"** %13, align 8, !tbaa !34
  br label %157

157:                                              ; preds = %149, %151
  %158 = phi %"struct.std::pair"* [ %150, %149 ], [ %155, %151 ]
  store %"struct.std::pair"* %158, %"struct.std::pair"** %12, align 8, !tbaa !35
  %159 = add nsw i32 %145, -1
  %160 = sext i32 %159 to i64
  %161 = sext i32 %143 to i64
  %162 = getelementptr inbounds [29 x [30 x i32]], [29 x [30 x i32]]* @tate, i64 0, i64 %160, i64 %161
  %163 = sext i32 %145 to i64
  %164 = add nsw i32 %143, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [30 x [29 x i32]], [30 x [29 x i32]]* @yoko, i64 0, i64 %163, i64 %165
  %167 = getelementptr inbounds [29 x [30 x i32]], [29 x [30 x i32]]* @tate, i64 0, i64 %163, i64 %161
  %168 = getelementptr inbounds [30 x [29 x i32]], [30 x [29 x i32]]* @yoko, i64 0, i64 %163, i64 %161
  %169 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @counter, i64 0, i64 %163, i64 %161
  br label %182

170:                                              ; preds = %346
  %171 = load i32, i32* @h, align 4, !tbaa !5
  %172 = add nsw i32 %171, -1
  %173 = sext i32 %172 to i64
  %174 = load i32, i32* @w, align 4, !tbaa !5
  %175 = add nsw i32 %174, -1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @used, i64 0, i64 %173, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !25, !range !36
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %130, label %353, !llvm.loop !37

180:                                              ; preds = %128
  %181 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  br label %381

182:                                              ; preds = %157, %346
  %183 = phi i64 [ 0, %157 ], [ %347, %346 ]
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, %143
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %183
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, %145
  %190 = icmp slt i32 %186, 0
  %191 = icmp slt i32 %189, 0
  %192 = select i1 %190, i1 true, i1 %191
  %193 = load i32, i32* @w, align 4
  %194 = icmp sle i32 %193, %186
  %195 = select i1 %192, i1 true, i1 %194
  %196 = load i32, i32* @h, align 4
  %197 = icmp sle i32 %196, %189
  %198 = select i1 %195, i1 true, i1 %197
  br i1 %198, label %346, label %199

199:                                              ; preds = %182
  %200 = zext i32 %189 to i64
  %201 = zext i32 %186 to i64
  %202 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @used, i64 0, i64 %200, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !25, !range !36
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %346

205:                                              ; preds = %199
  %206 = trunc i64 %183 to i32
  switch i32 %206, label %219 [
    i32 0, label %207
    i32 1, label %210
    i32 2, label %213
    i32 3, label %216
  ]

207:                                              ; preds = %205
  %208 = load i32, i32* %168, align 4, !tbaa !5
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %346, label %219

210:                                              ; preds = %205
  %211 = load i32, i32* %167, align 4, !tbaa !5
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %346, label %219

213:                                              ; preds = %205
  %214 = load i32, i32* %166, align 4, !tbaa !5
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %346, label %219

216:                                              ; preds = %205
  %217 = load i32, i32* %162, align 4, !tbaa !5
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %346, label %219

219:                                              ; preds = %213, %210, %207, %205, %216
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !19
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !24
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = icmp eq %"struct.std::pair"* %220, %222
  br i1 %223, label %230, label %224

224:                                              ; preds = %219
  %225 = bitcast %"struct.std::pair"* %220 to i64*
  %226 = shl nuw nsw i64 %200, 32
  %227 = or i64 %226, %201
  store i64 %227, i64* %225, align 4
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !19
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 1
  store %"struct.std::pair"* %229, %"struct.std::pair"** %9, align 8, !tbaa !19
  br label %342

230:                                              ; preds = %219
  %231 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8, !tbaa !31
  %232 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !31
  %233 = ptrtoint %"struct.std::pair"** %231 to i64
  %234 = ptrtoint %"struct.std::pair"** %232 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 3
  %237 = icmp ne %"struct.std::pair"** %231, null
  %238 = sext i1 %237 to i64
  %239 = add nsw i64 %236, %238
  %240 = shl nsw i64 %239, 6
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !33
  %242 = ptrtoint %"struct.std::pair"* %220 to i64
  %243 = ptrtoint %"struct.std::pair"* %241 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 3
  %246 = add nsw i64 %240, %245
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !34
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !27
  %249 = ptrtoint %"struct.std::pair"* %247 to i64
  %250 = ptrtoint %"struct.std::pair"* %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 3
  %253 = add nsw i64 %246, %252
  %254 = icmp eq i64 %253, 1152921504606846975
  br i1 %254, label %255, label %257

255:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %256 unwind label %351

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %230
  %258 = load i64, i64* %19, align 8, !tbaa !38
  %259 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !39
  %260 = ptrtoint %"struct.std::pair"** %259 to i64
  %261 = sub i64 %233, %260
  %262 = ashr exact i64 %261, 3
  %263 = sub i64 %258, %262
  %264 = icmp ult i64 %263, 2
  br i1 %264, label %265, label %329

265:                                              ; preds = %257
  %266 = add nsw i64 %236, 1
  %267 = add nsw i64 %236, 2
  %268 = shl nsw i64 %267, 1
  %269 = icmp ugt i64 %258, %268
  br i1 %269, label %270, label %290

270:                                              ; preds = %265
  %271 = sub i64 %258, %267
  %272 = lshr i64 %271, 1
  %273 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %259, i64 %272
  %274 = icmp ult %"struct.std::pair"** %273, %232
  %275 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %231, i64 1
  %276 = ptrtoint %"struct.std::pair"** %275 to i64
  %277 = sub i64 %276, %234
  %278 = icmp eq i64 %277, 0
  br i1 %274, label %279, label %283

279:                                              ; preds = %270
  br i1 %278, label %322, label %280

280:                                              ; preds = %279
  %281 = bitcast %"struct.std::pair"** %273 to i8*
  %282 = bitcast %"struct.std::pair"** %232 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %281, i8* nonnull align 8 %282, i64 %277, i1 false) #13
  br label %322

283:                                              ; preds = %270
  br i1 %278, label %322, label %284

284:                                              ; preds = %283
  %285 = ashr exact i64 %277, 3
  %286 = sub nsw i64 %266, %285
  %287 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %273, i64 %286
  %288 = bitcast %"struct.std::pair"** %287 to i8*
  %289 = bitcast %"struct.std::pair"** %232 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %288, i8* align 8 %289, i64 %277, i1 false) #13
  br label %322

290:                                              ; preds = %265
  %291 = icmp eq i64 %258, 0
  %292 = select i1 %291, i64 1, i64 %258
  %293 = add i64 %258, 2
  %294 = add i64 %293, %292
  %295 = icmp ugt i64 %294, 1152921504606846975
  br i1 %295, label %296, label %302, !prof !40

296:                                              ; preds = %290
  %297 = icmp ugt i64 %294, 2305843009213693951
  br i1 %297, label %298, label %300

298:                                              ; preds = %296
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %299 unwind label %351

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %296
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %301 unwind label %351

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %290
  %303 = shl nuw nsw i64 %294, 3
  %304 = invoke noalias nonnull i8* @_Znwm(i64 %303) #15
          to label %305 unwind label %349

305:                                              ; preds = %302
  %306 = bitcast i8* %304 to %"struct.std::pair"**
  %307 = sub nsw i64 %294, %267
  %308 = lshr i64 %307, 1
  %309 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %306, i64 %308
  %310 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !30
  %311 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8, !tbaa !41
  %312 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %311, i64 1
  %313 = ptrtoint %"struct.std::pair"** %312 to i64
  %314 = ptrtoint %"struct.std::pair"** %310 to i64
  %315 = sub i64 %313, %314
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %305
  %318 = bitcast %"struct.std::pair"** %309 to i8*
  %319 = bitcast %"struct.std::pair"** %310 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %318, i8* align 8 %319, i64 %315, i1 false) #13
  br label %320

320:                                              ; preds = %317, %305
  %321 = load i8*, i8** %21, align 8, !tbaa !39
  call void @_ZdlPv(i8* %321) #13
  store i8* %304, i8** %21, align 8, !tbaa !39
  store i64 %294, i64* %19, align 8, !tbaa !38
  br label %322

322:                                              ; preds = %320, %284, %283, %280, %279
  %323 = phi %"struct.std::pair"** [ %309, %320 ], [ %273, %283 ], [ %273, %284 ], [ %273, %279 ], [ %273, %280 ]
  store %"struct.std::pair"** %323, %"struct.std::pair"*** %16, align 8, !tbaa !31
  %324 = load %"struct.std::pair"*, %"struct.std::pair"** %323, align 8, !tbaa !32
  store %"struct.std::pair"* %324, %"struct.std::pair"** %14, align 8, !tbaa !33
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 64
  store %"struct.std::pair"* %325, %"struct.std::pair"** %13, align 8, !tbaa !34
  %326 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %323, i64 %236
  store %"struct.std::pair"** %326, %"struct.std::pair"*** %17, align 8, !tbaa !31
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** %326, align 8, !tbaa !32
  store %"struct.std::pair"* %327, %"struct.std::pair"** %18, align 8, !tbaa !33
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 64
  store %"struct.std::pair"* %328, %"struct.std::pair"** %10, align 8, !tbaa !34
  br label %329

329:                                              ; preds = %322, %257
  %330 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %331 unwind label %349

331:                                              ; preds = %329
  %332 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8, !tbaa !41
  %333 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %332, i64 1
  %334 = bitcast %"struct.std::pair"** %333 to i8**
  store i8* %330, i8** %334, align 8, !tbaa !32
  %335 = load i64*, i64** %24, align 8, !tbaa !19
  %336 = shl nuw nsw i64 %200, 32
  %337 = or i64 %336, %201
  store i64 %337, i64* %335, align 4
  %338 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8, !tbaa !41
  %339 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %338, i64 1
  store %"struct.std::pair"** %339, %"struct.std::pair"*** %17, align 8, !tbaa !31
  %340 = load %"struct.std::pair"*, %"struct.std::pair"** %339, align 8, !tbaa !32
  store %"struct.std::pair"* %340, %"struct.std::pair"** %18, align 8, !tbaa !33
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 64
  store %"struct.std::pair"* %341, %"struct.std::pair"** %10, align 8, !tbaa !34
  store %"struct.std::pair"* %340, %"struct.std::pair"** %23, align 8, !tbaa !19
  br label %342

342:                                              ; preds = %331, %224
  store i8 1, i8* %202, align 1, !tbaa !25
  %343 = load i32, i32* %169, align 4, !tbaa !5
  %344 = add nsw i32 %343, 1
  %345 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @counter, i64 0, i64 %200, i64 %201
  store i32 %344, i32* %345, align 4, !tbaa !5
  br label %346

346:                                              ; preds = %216, %213, %210, %207, %182, %199, %342
  %347 = add nuw nsw i64 %183, 1
  %348 = icmp eq i64 %347, 4
  br i1 %348, label %170, label %182, !llvm.loop !42

349:                                              ; preds = %329, %302
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %381

351:                                              ; preds = %255, %298, %300
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %381

353:                                              ; preds = %170, %134
  %354 = phi i64 [ %140, %134 ], [ %176, %170 ]
  %355 = phi i64 [ %138, %134 ], [ %173, %170 ]
  %356 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @counter, i64 0, i64 %355, i64 %354
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %357)
  %359 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !39
  %360 = icmp eq %"struct.std::pair"** %359, null
  br i1 %360, label %377, label %361

361:                                              ; preds = %353
  %362 = bitcast %"struct.std::pair"** %359 to i8*
  %363 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !30
  %364 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8, !tbaa !41
  %365 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %364, i64 1
  %366 = icmp ult %"struct.std::pair"** %363, %365
  br i1 %366, label %367, label %375

367:                                              ; preds = %361, %367
  %368 = phi %"struct.std::pair"** [ %371, %367 ], [ %363, %361 ]
  %369 = bitcast %"struct.std::pair"** %368 to i8**
  %370 = load i8*, i8** %369, align 8, !tbaa !32
  call void @_ZdlPv(i8* %370) #13
  %371 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %368, i64 1
  %372 = icmp ult %"struct.std::pair"** %368, %364
  br i1 %372, label %367, label %373, !llvm.loop !43

373:                                              ; preds = %367
  %374 = load i8*, i8** %21, align 8, !tbaa !39
  br label %375

375:                                              ; preds = %373, %361
  %376 = phi i8* [ %374, %373 ], [ %362, %361 ]
  call void @_ZdlPv(i8* %376) #13
  br label %377

377:                                              ; preds = %353, %375
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #13
  %378 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h)
  %379 = load i32, i32* @w, align 4, !tbaa !5
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %383, label %28, !llvm.loop !44

381:                                              ; preds = %349, %351, %180
  %382 = phi { i8*, i32 } [ %181, %180 ], [ %350, %349 ], [ %352, %351 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %11) #13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #13
  resume { i8*, i32 } %382

383:                                              ; preds = %377, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !39
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !43

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !38
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !39
  %13 = load i64, i64* %8, align 8, !tbaa !38
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !32
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !45

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !43

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %46) #13
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !31
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !32
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !33
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !34
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !31
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !32
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !33
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !34
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !35
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !19
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !31
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !33
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !27
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !38
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !39
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !41
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !32
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !19
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !41
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !31
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !32
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !33
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !34
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !30
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !38
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !39
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !40

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !30
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !41
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !39
  store i64 %46, i64* %14, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !31
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !32
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !33
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !34
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !31
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !32
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !33
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!18 = !{!17, !6, i64 4}
!19 = !{!20, !21, i64 48}
!20 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !21, i64 0, !22, i64 8, !23, i64 16, !23, i64 48}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!24 = !{!20, !21, i64 64}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!23, !21, i64 0}
!28 = !{!20, !21, i64 32}
!29 = !{!20, !21, i64 24}
!30 = !{!20, !21, i64 40}
!31 = !{!23, !21, i64 24}
!32 = !{!21, !21, i64 0}
!33 = !{!23, !21, i64 8}
!34 = !{!23, !21, i64 16}
!35 = !{!20, !21, i64 16}
!36 = !{i8 0, i8 2}
!37 = distinct !{!37, !10}
!38 = !{!20, !22, i64 8}
!39 = !{!20, !21, i64 0}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!20, !21, i64 72}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
