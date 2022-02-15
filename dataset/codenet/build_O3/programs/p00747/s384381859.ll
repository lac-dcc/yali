; ModuleID = 'Project_CodeNet_C++1400/p00747/s384381859.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s384381859.cpp"
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

@map = dso_local local_unnamed_addr global [2000 x [2000 x i32]] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = alloca i64, align 8
  %10 = bitcast i64* %9 to %"struct.std::pair"*
  %11 = alloca i64, align 8
  %12 = bitcast i64* %11 to %"struct.std::pair"*
  %13 = alloca i64, align 8
  %14 = bitcast i64* %13 to %"struct.std::pair"*
  %15 = alloca i64, align 8
  %16 = bitcast i64* %15 to %"struct.std::pair"*
  %17 = bitcast %"class.std::queue"* %1 to i8*
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  %19 = bitcast i32* %2 to i8*
  %20 = bitcast i32* %3 to i8*
  %21 = bitcast i32* %4 to i8*
  %22 = bitcast i32* %5 to i8*
  %23 = bitcast i32* %6 to i8*
  %24 = bitcast i64* %7 to i8*
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %31 = bitcast %"struct.std::pair"** %30 to i8**
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %33 = bitcast i64* %9 to i8*
  %34 = bitcast i64* %11 to i8*
  %35 = bitcast i64* %13 to i8*
  %36 = bitcast i64* %15 to i8*
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %39 = bitcast %"class.std::queue"* %1 to i8**
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %17) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %18, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp ne i32 %41, 0
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %46, label %326

46:                                               ; preds = %0, %317
  %47 = phi i32 [ %319, %317 ], [ %41, %0 ]
  %48 = phi i32 [ %321, %317 ], [ %43, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16000000) bitcast ([2000 x [2000 x i32]]* @map to i8*), i8 0, i64 16000000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16000000) bitcast ([1000 x i32]* @visited to i8*), i8 0, i64 16000000, i1 false)
  %49 = add nsw i32 %48, -1
  %50 = icmp sgt i32 %48, 1
  br i1 %50, label %55, label %51

51:                                               ; preds = %81, %46
  %52 = phi i32 [ %47, %46 ], [ %82, %81 ]
  %53 = phi i32 [ %49, %46 ], [ %84, %81 ]
  %54 = icmp sgt i32 %52, 1
  br i1 %54, label %104, label %122

55:                                               ; preds = %46, %81
  %56 = phi i32 [ %82, %81 ], [ %47, %46 ]
  %57 = phi i32 [ %61, %81 ], [ 0, %46 ]
  %58 = icmp sgt i32 %56, 1
  br i1 %58, label %63, label %59

59:                                               ; preds = %77, %55
  %60 = phi i32 [ %56, %55 ], [ %68, %77 ]
  %61 = add nuw nsw i32 %57, 1
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %86, label %81

63:                                               ; preds = %55, %77
  %64 = phi i32 [ %78, %77 ], [ 0, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %66 = load i32, i32* %4, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  %68 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %67, label %69, label %77

69:                                               ; preds = %63
  %70 = mul nsw i32 %68, %57
  %71 = add nsw i32 %70, %64
  %72 = sext i32 %71 to i64
  %73 = add nsw i32 %71, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @map, i64 0, i64 %72, i64 %74
  store i32 1, i32* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @map, i64 0, i64 %74, i64 %72
  store i32 1, i32* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %63, %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  %78 = add nuw nsw i32 %64, 1
  %79 = add nsw i32 %68, -1
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %63, label %59, !llvm.loop !9

81:                                               ; preds = %101, %59
  %82 = phi i32 [ %60, %59 ], [ %91, %101 ]
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = add nsw i32 %83, -1
  %85 = icmp slt i32 %61, %84
  br i1 %85, label %55, label %51, !llvm.loop !11

86:                                               ; preds = %59, %101
  %87 = phi i32 [ %102, %101 ], [ 0, %59 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #12
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5)
  %89 = load i32, i32* %5, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  %91 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %90, label %92, label %101

92:                                               ; preds = %86
  %93 = mul nsw i32 %91, %57
  %94 = add nsw i32 %93, %87
  %95 = sext i32 %94 to i64
  %96 = mul nsw i32 %91, %61
  %97 = add nsw i32 %96, %87
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @map, i64 0, i64 %95, i64 %98
  store i32 1, i32* %99, align 4, !tbaa !5
  %100 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @map, i64 0, i64 %98, i64 %95
  store i32 1, i32* %100, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %86, %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  %102 = add nuw nsw i32 %87, 1
  %103 = icmp slt i32 %102, %91
  br i1 %103, label %86, label %81, !llvm.loop !12

104:                                              ; preds = %51, %118
  %105 = phi i32 [ %119, %118 ], [ 0, %51 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #12
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6)
  %107 = load i32, i32* %6, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  %109 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %108, label %110, label %118

110:                                              ; preds = %104
  %111 = mul nsw i32 %109, %53
  %112 = add nsw i32 %111, %105
  %113 = sext i32 %112 to i64
  %114 = add nsw i32 %112, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @map, i64 0, i64 %113, i64 %115
  store i32 1, i32* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @map, i64 0, i64 %115, i64 %113
  store i32 1, i32* %117, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %104, %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #12
  %119 = add nuw nsw i32 %105, 1
  %120 = add nsw i32 %109, -1
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %104, label %122, !llvm.loop !13

122:                                              ; preds = %118, %51
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #12
  store i64 0, i64* %7, align 8
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !14
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !19
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -1
  %126 = icmp eq %"struct.std::pair"* %123, %125
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  %128 = bitcast %"struct.std::pair"* %123 to i64*
  store i64 0, i64* %128, align 4
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !14
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 1
  store %"struct.std::pair"* %130, %"struct.std::pair"** %25, align 8, !tbaa !14
  br label %134

131:                                              ; preds = %122
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %132 unwind label %161

132:                                              ; preds = %131
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !20
  br label %134

134:                                              ; preds = %132, %127
  %135 = phi %"struct.std::pair"* [ %133, %132 ], [ %130, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #12
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !20
  %137 = icmp eq %"struct.std::pair"* %135, %136
  br i1 %137, label %295, label %138

138:                                              ; preds = %134, %288
  %139 = phi %"struct.std::pair"* [ %291, %288 ], [ %136, %134 ]
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 0
  %141 = load i32, i32* %140, align 4, !tbaa !21
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 1
  %143 = load i32, i32* %142, align 4, !tbaa !23
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !24
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 -1
  %146 = icmp eq %"struct.std::pair"* %139, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %138
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  br label %155

149:                                              ; preds = %138
  %150 = load i8*, i8** %31, align 8, !tbaa !25
  call void @_ZdlPv(i8* %150) #12
  %151 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !26
  %152 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %151, i64 1
  store %"struct.std::pair"** %152, %"struct.std::pair"*** %32, align 8, !tbaa !27
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8, !tbaa !28
  store %"struct.std::pair"* %153, %"struct.std::pair"** %30, align 8, !tbaa !29
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 64
  store %"struct.std::pair"* %154, %"struct.std::pair"** %29, align 8, !tbaa !30
  br label %155

155:                                              ; preds = %147, %149
  %156 = phi %"struct.std::pair"* [ %148, %147 ], [ %153, %149 ]
  store %"struct.std::pair"* %156, %"struct.std::pair"** %28, align 8, !tbaa !31
  %157 = sext i32 %141 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* @visited, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %163, label %288, !llvm.loop !32

161:                                              ; preds = %131
  %162 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #12
  br label %324

163:                                              ; preds = %155
  store i32 1, i32* %158, align 4, !tbaa !5
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = load i32, i32* %3, align 4, !tbaa !5
  %166 = mul nsw i32 %165, %164
  %167 = add nsw i32 %166, -1
  %168 = icmp eq i32 %141, %167
  %169 = select i1 %168, i32 %143, i32 -1
  %170 = add nsw i32 %141, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @map, i64 0, i64 %157, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %197, label %175

175:                                              ; preds = %163
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* @visited, i64 0, i64 %171
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %197

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #12
  %180 = add nsw i32 %143, 1
  %181 = zext i32 %180 to i64
  %182 = shl nuw i64 %181, 32
  %183 = zext i32 %170 to i64
  %184 = or i64 %182, %183
  store i64 %184, i64* %9, align 8
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !14
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !19
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 -1
  %188 = icmp eq %"struct.std::pair"* %185, %187
  br i1 %188, label %193, label %189

189:                                              ; preds = %179
  %190 = bitcast %"struct.std::pair"* %185 to i64*
  store i64 %184, i64* %190, align 4
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !14
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1
  store %"struct.std::pair"* %192, %"struct.std::pair"** %25, align 8, !tbaa !14
  br label %194

193:                                              ; preds = %179
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %194 unwind label %195

194:                                              ; preds = %189, %193
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #12
  br label %197

195:                                              ; preds = %193
  %196 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #12
  br label %324

197:                                              ; preds = %194, %175, %163
  %198 = icmp sgt i32 %141, 1
  br i1 %198, label %199, label %226

199:                                              ; preds = %197
  %200 = add nsw i32 %141, -1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @map, i64 0, i64 %157, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %226, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* @visited, i64 0, i64 %201
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %226

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #12
  %210 = add nsw i32 %143, 1
  %211 = zext i32 %210 to i64
  %212 = shl nuw i64 %211, 32
  %213 = or i64 %212, %201
  store i64 %213, i64* %11, align 8
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !14
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !19
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 -1
  %217 = icmp eq %"struct.std::pair"* %214, %216
  br i1 %217, label %222, label %218

218:                                              ; preds = %209
  %219 = bitcast %"struct.std::pair"* %214 to i64*
  store i64 %213, i64* %219, align 4
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !14
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 1
  store %"struct.std::pair"* %221, %"struct.std::pair"** %25, align 8, !tbaa !14
  br label %223

222:                                              ; preds = %209
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12)
          to label %223 unwind label %224

223:                                              ; preds = %218, %222
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #12
  br label %226

224:                                              ; preds = %222
  %225 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #12
  br label %324

226:                                              ; preds = %223, %205, %199, %197
  %227 = load i32, i32* %2, align 4, !tbaa !5
  %228 = add nsw i32 %227, %141
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @map, i64 0, i64 %157, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %258, label %233

233:                                              ; preds = %226
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* @visited, i64 0, i64 %229
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %258

237:                                              ; preds = %233
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #12
  %238 = add nsw i32 %143, 1
  %239 = zext i32 %238 to i64
  %240 = shl nuw i64 %239, 32
  %241 = zext i32 %228 to i64
  %242 = or i64 %240, %241
  store i64 %242, i64* %13, align 8
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !14
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !19
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 -1
  %246 = icmp eq %"struct.std::pair"* %243, %245
  br i1 %246, label %251, label %247

247:                                              ; preds = %237
  %248 = bitcast %"struct.std::pair"* %243 to i64*
  store i64 %242, i64* %248, align 4
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !14
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 1
  store %"struct.std::pair"* %250, %"struct.std::pair"** %25, align 8, !tbaa !14
  br label %254

251:                                              ; preds = %237
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14)
          to label %252 unwind label %256

252:                                              ; preds = %251
  %253 = load i32, i32* %2, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %252, %247
  %255 = phi i32 [ %253, %252 ], [ %227, %247 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #12
  br label %258

256:                                              ; preds = %251
  %257 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #12
  br label %324

258:                                              ; preds = %254, %233, %226
  %259 = phi i32 [ %255, %254 ], [ %227, %233 ], [ %227, %226 ]
  %260 = sub nsw i32 %141, %259
  %261 = icmp sgt i32 %260, -1
  br i1 %261, label %262, label %288

262:                                              ; preds = %258
  %263 = zext i32 %260 to i64
  %264 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @map, i64 0, i64 %157, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %288, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* @visited, i64 0, i64 %263
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %288

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #12
  %272 = add nsw i32 %143, 1
  %273 = zext i32 %272 to i64
  %274 = shl nuw i64 %273, 32
  %275 = or i64 %274, %263
  store i64 %275, i64* %15, align 8
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !14
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !19
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 -1
  %279 = icmp eq %"struct.std::pair"* %276, %278
  br i1 %279, label %284, label %280

280:                                              ; preds = %271
  %281 = bitcast %"struct.std::pair"* %276 to i64*
  store i64 %275, i64* %281, align 4
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !14
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 1
  store %"struct.std::pair"* %283, %"struct.std::pair"** %25, align 8, !tbaa !14
  br label %285

284:                                              ; preds = %271
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %16)
          to label %285 unwind label %286

285:                                              ; preds = %280, %284
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #12
  br label %288

286:                                              ; preds = %284
  %287 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #12
  br label %324

288:                                              ; preds = %258, %262, %267, %285, %155
  %289 = phi i32 [ -1, %155 ], [ %169, %285 ], [ %169, %267 ], [ %169, %262 ], [ %169, %258 ]
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !20
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !20
  %292 = icmp ne %"struct.std::pair"* %290, %291
  %293 = icmp eq i32 %289, -1
  %294 = select i1 %292, i1 %293, i1 false
  br i1 %294, label %138, label %295, !llvm.loop !32

295:                                              ; preds = %288, %134
  %296 = phi i32 [ -1, %134 ], [ %289, %288 ]
  %297 = add nsw i32 %296, 1
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %297)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  %299 = load %"struct.std::pair"**, %"struct.std::pair"*** %37, align 8, !tbaa !33
  %300 = icmp eq %"struct.std::pair"** %299, null
  br i1 %300, label %317, label %301

301:                                              ; preds = %295
  %302 = bitcast %"struct.std::pair"** %299 to i8*
  %303 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !26
  %304 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !34
  %305 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %304, i64 1
  %306 = icmp ult %"struct.std::pair"** %303, %305
  br i1 %306, label %307, label %315

307:                                              ; preds = %301, %307
  %308 = phi %"struct.std::pair"** [ %311, %307 ], [ %303, %301 ]
  %309 = bitcast %"struct.std::pair"** %308 to i8**
  %310 = load i8*, i8** %309, align 8, !tbaa !28
  call void @_ZdlPv(i8* %310) #12
  %311 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %308, i64 1
  %312 = icmp ult %"struct.std::pair"** %308, %304
  br i1 %312, label %307, label %313, !llvm.loop !35

313:                                              ; preds = %307
  %314 = load i8*, i8** %39, align 8, !tbaa !33
  br label %315

315:                                              ; preds = %313, %301
  %316 = phi i8* [ %314, %313 ], [ %302, %301 ]
  call void @_ZdlPv(i8* %316) #12
  br label %317

317:                                              ; preds = %295, %315
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #12
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %17) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %18, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  %318 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %319 = load i32, i32* %2, align 4, !tbaa !5
  %320 = icmp ne i32 %319, 0
  %321 = load i32, i32* %3, align 4
  %322 = icmp ne i32 %321, 0
  %323 = select i1 %320, i1 true, i1 %322
  br i1 %323, label %46, label %326, !llvm.loop !36

324:                                              ; preds = %195, %224, %256, %286, %161
  %325 = phi { i8*, i32 } [ %162, %161 ], [ %287, %286 ], [ %257, %256 ], [ %225, %224 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27) #12
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #12
  resume { i8*, i32 } %325

326:                                              ; preds = %317, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  %327 = load %"struct.std::pair"**, %"struct.std::pair"*** %37, align 8, !tbaa !33
  %328 = icmp eq %"struct.std::pair"** %327, null
  br i1 %328, label %345, label %329

329:                                              ; preds = %326
  %330 = bitcast %"struct.std::pair"** %327 to i8*
  %331 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !26
  %332 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !34
  %333 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %332, i64 1
  %334 = icmp ult %"struct.std::pair"** %331, %333
  br i1 %334, label %335, label %343

335:                                              ; preds = %329, %335
  %336 = phi %"struct.std::pair"** [ %339, %335 ], [ %331, %329 ]
  %337 = bitcast %"struct.std::pair"** %336 to i8**
  %338 = load i8*, i8** %337, align 8, !tbaa !28
  call void @_ZdlPv(i8* %338) #12
  %339 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %336, i64 1
  %340 = icmp ult %"struct.std::pair"** %336, %332
  br i1 %340, label %335, label %341, !llvm.loop !35

341:                                              ; preds = %335
  %342 = load i8*, i8** %39, align 8, !tbaa !33
  br label %343

343:                                              ; preds = %341, %329
  %344 = phi i8* [ %342, %341 ], [ %330, %329 ]
  call void @_ZdlPv(i8* %344) #12
  br label %345

345:                                              ; preds = %343, %326
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !33
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %16) #12
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !35

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !33
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #12
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !37
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #14
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !33
  %13 = load i64, i64* %8, align 8, !tbaa !37
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #14
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !28
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !38

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #12
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %33) #12
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !35

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
  tail call void @__clang_call_terminate(i8* %41) #13
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #12
  %46 = load i8*, i8** %12, align 8, !tbaa !33
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !27
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !28
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !29
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !30
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !27
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !28
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !29
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !31
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !14
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #13
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !27
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !29
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !20
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !37
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !33
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #14
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !28
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !14
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !27
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !28
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !29
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !30
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !26
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !37
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !33
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #12
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #14
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !26
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !34
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #12
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %73) #12
  store i8* %54, i8** %72, align 8, !tbaa !33
  store i64 %46, i64* %14, align 8, !tbaa !37
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !28
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !29
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !30
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !27
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !28
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !29
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !16, i64 48}
!15 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !16, i64 0, !17, i64 8, !18, i64 16, !18, i64 48}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!19 = !{!15, !16, i64 64}
!20 = !{!18, !16, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!23 = !{!22, !6, i64 4}
!24 = !{!15, !16, i64 32}
!25 = !{!15, !16, i64 24}
!26 = !{!15, !16, i64 40}
!27 = !{!18, !16, i64 24}
!28 = !{!16, !16, i64 0}
!29 = !{!18, !16, i64 8}
!30 = !{!18, !16, i64 16}
!31 = !{!15, !16, i64 16}
!32 = distinct !{!32, !10}
!33 = !{!15, !16, i64 0}
!34 = !{!15, !16, i64 72}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = !{!15, !17, i64 8}
!38 = distinct !{!38, !10}
!39 = !{!"branch_weights", i32 1, i32 2000}
