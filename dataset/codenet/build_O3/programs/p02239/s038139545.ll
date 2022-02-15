; ModuleID = 'Project_CodeNet_C++1400/p02239/s038139545.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s038139545.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@n = dso_local global i32 0, align 4
@G = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %152

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = add nsw i64 %13, -1
  %16 = and i64 %13, 7
  %17 = icmp ult i64 %15, 7
  br i1 %17, label %49, label %18

18:                                               ; preds = %12
  %19 = and i64 %13, 4294967288
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %46, %20 ]
  %22 = phi i64 [ %19, %18 ], [ %47, %20 ]
  %23 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %21, i64 0
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %24, i8 0, i64 %14, i1 false)
  %25 = or i64 %21, 1
  %26 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %25, i64 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %27, i8 0, i64 %14, i1 false)
  %28 = or i64 %21, 2
  %29 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %28, i64 0
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %30, i8 0, i64 %14, i1 false)
  %31 = or i64 %21, 3
  %32 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %31, i64 0
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %33, i8 0, i64 %14, i1 false)
  %34 = or i64 %21, 4
  %35 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %34, i64 0
  %36 = bitcast i32* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %36, i8 0, i64 %14, i1 false)
  %37 = or i64 %21, 5
  %38 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %37, i64 0
  %39 = bitcast i32* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %39, i8 0, i64 %14, i1 false)
  %40 = or i64 %21, 6
  %41 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %40, i64 0
  %42 = bitcast i32* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %42, i8 0, i64 %14, i1 false)
  %43 = or i64 %21, 7
  %44 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %43, i64 0
  %45 = bitcast i32* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %45, i8 0, i64 %14, i1 false)
  %46 = add nuw nsw i64 %21, 8
  %47 = add i64 %22, -8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %20, !llvm.loop !9

49:                                               ; preds = %20, %12
  %50 = phi i64 [ 0, %12 ], [ %46, %20 ]
  %51 = icmp eq i64 %16, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %57, %52 ], [ %50, %49 ]
  %54 = phi i64 [ %58, %52 ], [ %16, %49 ]
  %55 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %53, i64 0
  %56 = bitcast i32* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %56, i8 0, i64 %14, i1 false)
  %57 = add nuw nsw i64 %53, 1
  %58 = add i64 %54, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %52, !llvm.loop !11

60:                                               ; preds = %52, %49
  br i1 %11, label %124, label %152

61:                                               ; preds = %143
  %62 = icmp sgt i32 %145, 1
  br i1 %62, label %63, label %152

63:                                               ; preds = %61
  %64 = add nsw i32 %145, -1
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @visited, i64 0, i64 1) to i8*), i8 0, i64 %66, i1 false)
  %67 = zext i32 %145 to i64
  %68 = add nsw i64 %67, -1
  %69 = icmp ult i64 %68, 8
  br i1 %69, label %122, label %70

70:                                               ; preds = %63
  %71 = and i64 %68, -8
  %72 = or i64 %71, 1
  %73 = add nsw i64 %71, -8
  %74 = lshr exact i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 3
  %77 = icmp ult i64 %73, 24
  br i1 %77, label %106, label %78

78:                                               ; preds = %70
  %79 = and i64 %75, 4611686018427387900
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %103, %80 ]
  %82 = phi i64 [ %79, %78 ], [ %104, %80 ]
  %83 = or i64 %81, 1
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @dist, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = or i64 %81, 9
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @dist, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %92, align 4, !tbaa !5
  %93 = or i64 %81, 17
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* @dist, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = or i64 %81, 25
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @dist, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %102, align 4, !tbaa !5
  %103 = add nuw i64 %81, 32
  %104 = add i64 %82, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %80, !llvm.loop !13

106:                                              ; preds = %80, %70
  %107 = phi i64 [ 0, %70 ], [ %103, %80 ]
  %108 = icmp eq i64 %76, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %117, %109 ], [ %107, %106 ]
  %111 = phi i64 [ %118, %109 ], [ %76, %106 ]
  %112 = or i64 %110, 1
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* @dist, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %116, align 4, !tbaa !5
  %117 = add nuw i64 %110, 8
  %118 = add i64 %111, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %109, !llvm.loop !15

120:                                              ; preds = %109, %106
  %121 = icmp eq i64 %68, %71
  br i1 %121, label %152, label %122

122:                                              ; preds = %63, %120
  %123 = phi i64 [ 1, %63 ], [ %72, %120 ]
  br label %147

124:                                              ; preds = %60, %143
  %125 = phi i32 [ %144, %143 ], [ 0, %60 ]
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %1, align 4, !tbaa !5
  %129 = load i32, i32* %2, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %124, %131
  %132 = phi i32 [ %140, %131 ], [ 0, %124 ]
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %134 = load i32, i32* %3, align 4, !tbaa !5
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %3, align 4, !tbaa !5
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = sext i32 %135 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %137, i64 %138
  store i32 1, i32* %139, align 4, !tbaa !5
  %140 = add nuw nsw i32 %132, 1
  %141 = load i32, i32* %2, align 4, !tbaa !5
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %131, label %143, !llvm.loop !16

143:                                              ; preds = %131, %124
  %144 = add nuw nsw i32 %125, 1
  %145 = load i32, i32* @n, align 4, !tbaa !5
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %124, label %61, !llvm.loop !17

147:                                              ; preds = %122, %147
  %148 = phi i64 [ %150, %147 ], [ %123, %122 ]
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* @dist, i64 0, i64 %148
  store i32 2097152, i32* %149, align 4, !tbaa !5
  %150 = add nuw nsw i64 %148, 1
  %151 = icmp eq i64 %150, %67
  br i1 %151, label %152, label %147, !llvm.loop !18

152:                                              ; preds = %147, %120, %0, %60, %61
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @dist, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @visited, i64 0, i64 0), align 16, !tbaa !5
  %153 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %153) #12
  %154 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %153, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %154, i64 0)
  %155 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %155) #12
  store i32 0, i32* %5, align 4, !tbaa !5
  %156 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %157 = load i32*, i32** %156, align 8, !tbaa !20
  %158 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %159 = load i32*, i32** %158, align 8, !tbaa !25
  %160 = getelementptr inbounds i32, i32* %159, i64 -1
  %161 = icmp eq i32* %157, %160
  br i1 %161, label %164, label %162

162:                                              ; preds = %152
  store i32 0, i32* %157, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %157, i64 1
  store i32* %163, i32** %156, align 8, !tbaa !20
  br label %168

164:                                              ; preds = %152
  %165 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %165, i32* nonnull align 4 dereferenceable(4) %5)
          to label %166 unwind label %226

166:                                              ; preds = %164
  %167 = load i32*, i32** %156, align 8, !tbaa !26
  br label %168

168:                                              ; preds = %166, %162
  %169 = phi i32* [ %167, %166 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %155) #12
  %170 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %171 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %172 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %173 = bitcast i32** %172 to i8**
  %174 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %175 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %176 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %177 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %178 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %179 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %180 = load i32*, i32** %170, align 8, !tbaa !26
  %181 = icmp eq i32* %169, %180
  br i1 %181, label %182, label %194

182:                                              ; preds = %168
  %183 = load i32, i32* @n, align 4, !tbaa !5
  br label %191

184:                                              ; preds = %297
  %185 = load i32*, i32** %170, align 8, !tbaa !26
  br label %186

186:                                              ; preds = %184, %208
  %187 = phi i32 [ %298, %184 ], [ %210, %208 ]
  %188 = phi i32* [ %185, %184 ], [ %209, %208 ]
  %189 = load i32*, i32** %156, align 8, !tbaa !26
  %190 = icmp eq i32* %189, %188
  br i1 %190, label %191, label %194, !llvm.loop !27

191:                                              ; preds = %186, %182
  %192 = phi i32 [ %183, %182 ], [ %187, %186 ]
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %303, label %317

194:                                              ; preds = %168, %186
  %195 = phi i32* [ %188, %186 ], [ %180, %168 ]
  %196 = load i32, i32* %195, align 4, !tbaa !5
  store i32 %196, i32* %1, align 4, !tbaa !5
  %197 = load i32*, i32** %171, align 8, !tbaa !28
  %198 = getelementptr inbounds i32, i32* %197, i64 -1
  %199 = icmp eq i32* %195, %198
  br i1 %199, label %202, label %200

200:                                              ; preds = %194
  %201 = getelementptr inbounds i32, i32* %195, i64 1
  br label %208

202:                                              ; preds = %194
  %203 = load i8*, i8** %173, align 8, !tbaa !29
  call void @_ZdlPv(i8* %203) #12
  %204 = load i32**, i32*** %174, align 8, !tbaa !30
  %205 = getelementptr inbounds i32*, i32** %204, i64 1
  store i32** %205, i32*** %174, align 8, !tbaa !31
  %206 = load i32*, i32** %205, align 8, !tbaa !32
  store i32* %206, i32** %172, align 8, !tbaa !33
  %207 = getelementptr inbounds i32, i32* %206, i64 128
  store i32* %207, i32** %171, align 8, !tbaa !34
  br label %208

208:                                              ; preds = %200, %202
  %209 = phi i32* [ %201, %200 ], [ %206, %202 ]
  store i32* %209, i32** %170, align 8, !tbaa !35
  %210 = load i32, i32* @n, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %186

212:                                              ; preds = %208
  %213 = load i32, i32* %1, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %212, %297
  %215 = phi i32 [ %210, %212 ], [ %298, %297 ]
  %216 = phi i32 [ %213, %212 ], [ %299, %297 ]
  %217 = phi i64 [ 0, %212 ], [ %300, %297 ]
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %218, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %297, label %222

222:                                              ; preds = %214
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* @visited, i64 0, i64 %217
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %297, label %232

226:                                              ; preds = %164
  %227 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %155) #12
  br label %338

228:                                              ; preds = %275, %276
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %338

230:                                              ; preds = %265
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %338

232:                                              ; preds = %222
  %233 = load i32*, i32** %156, align 8, !tbaa !20
  %234 = load i32*, i32** %158, align 8, !tbaa !25
  %235 = getelementptr inbounds i32, i32* %234, i64 -1
  %236 = icmp eq i32* %233, %235
  br i1 %236, label %240, label %237

237:                                              ; preds = %232
  %238 = trunc i64 %217 to i32
  store i32 %238, i32* %233, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %233, i64 1
  br label %288

240:                                              ; preds = %232
  %241 = load i32**, i32*** %176, align 8, !tbaa !31
  %242 = load i32**, i32*** %174, align 8, !tbaa !31
  %243 = ptrtoint i32** %241 to i64
  %244 = ptrtoint i32** %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = icmp ne i32** %241, null
  %248 = sext i1 %247 to i64
  %249 = add nsw i64 %246, %248
  %250 = shl nsw i64 %249, 7
  %251 = load i32*, i32** %177, align 8, !tbaa !33
  %252 = ptrtoint i32* %233 to i64
  %253 = ptrtoint i32* %251 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 2
  %256 = add nsw i64 %250, %255
  %257 = load i32*, i32** %171, align 8, !tbaa !34
  %258 = load i32*, i32** %170, align 8, !tbaa !26
  %259 = ptrtoint i32* %257 to i64
  %260 = ptrtoint i32* %258 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 2
  %263 = add nsw i64 %256, %262
  %264 = icmp eq i64 %263, 2305843009213693951
  br i1 %264, label %265, label %267

265:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %266 unwind label %230

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %240
  %268 = load i64, i64* %178, align 8, !tbaa !36
  %269 = load i32**, i32*** %179, align 8, !tbaa !37
  %270 = ptrtoint i32** %269 to i64
  %271 = sub i64 %243, %270
  %272 = ashr exact i64 %271, 3
  %273 = sub i64 %268, %272
  %274 = icmp ult i64 %273, 2
  br i1 %274, label %275, label %276

275:                                              ; preds = %267
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %175, i64 1, i1 zeroext false)
          to label %276 unwind label %228

276:                                              ; preds = %275, %267
  %277 = invoke noalias nonnull i8* @_Znwm(i64 512) #14
          to label %278 unwind label %228

278:                                              ; preds = %276
  %279 = load i32**, i32*** %176, align 8, !tbaa !38
  %280 = getelementptr inbounds i32*, i32** %279, i64 1
  %281 = bitcast i32** %280 to i8**
  store i8* %277, i8** %281, align 8, !tbaa !32
  %282 = load i32*, i32** %156, align 8, !tbaa !20
  %283 = trunc i64 %217 to i32
  store i32 %283, i32* %282, align 4, !tbaa !5
  %284 = load i32**, i32*** %176, align 8, !tbaa !38
  %285 = getelementptr inbounds i32*, i32** %284, i64 1
  store i32** %285, i32*** %176, align 8, !tbaa !31
  %286 = load i32*, i32** %285, align 8, !tbaa !32
  store i32* %286, i32** %177, align 8, !tbaa !33
  %287 = getelementptr inbounds i32, i32* %286, i64 128
  store i32* %287, i32** %158, align 8, !tbaa !34
  br label %288

288:                                              ; preds = %278, %237
  %289 = phi i32* [ %239, %237 ], [ %286, %278 ]
  store i32* %289, i32** %156, align 8, !tbaa !20
  store i32 1, i32* %223, align 4, !tbaa !5
  %290 = load i32, i32* %1, align 4, !tbaa !5
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* @dist, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %293, 1
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* @dist, i64 0, i64 %217
  store i32 %294, i32* %295, align 4, !tbaa !5
  %296 = load i32, i32* @n, align 4, !tbaa !5
  br label %297

297:                                              ; preds = %214, %222, %288
  %298 = phi i32 [ %215, %214 ], [ %215, %222 ], [ %296, %288 ]
  %299 = phi i32 [ %216, %214 ], [ %216, %222 ], [ %290, %288 ]
  %300 = add nuw nsw i64 %217, 1
  %301 = sext i32 %298 to i64
  %302 = icmp slt i64 %300, %301
  br i1 %302, label %214, label %184, !llvm.loop !39

303:                                              ; preds = %191, %309
  %304 = phi i64 [ %311, %309 ], [ 0, %191 ]
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* @dist, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp eq i32 %306, 2097152
  br i1 %307, label %308, label %309

308:                                              ; preds = %303
  store i32 -1, i32* %305, align 4, !tbaa !5
  br label %309

309:                                              ; preds = %308, %303
  %310 = phi i32 [ -1, %308 ], [ %306, %303 ]
  %311 = add nuw nsw i64 %304, 1
  %312 = trunc i64 %311 to i32
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %312, i32 %310)
  %314 = load i32, i32* @n, align 4, !tbaa !5
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %311, %315
  br i1 %316, label %303, label %317, !llvm.loop !40

317:                                              ; preds = %309, %191
  %318 = load i32**, i32*** %179, align 8, !tbaa !37
  %319 = icmp eq i32** %318, null
  br i1 %319, label %337, label %320

320:                                              ; preds = %317
  %321 = bitcast i32** %318 to i8*
  %322 = load i32**, i32*** %174, align 8, !tbaa !30
  %323 = load i32**, i32*** %176, align 8, !tbaa !38
  %324 = getelementptr inbounds i32*, i32** %323, i64 1
  %325 = icmp ult i32** %322, %324
  br i1 %325, label %326, label %335

326:                                              ; preds = %320, %326
  %327 = phi i32** [ %330, %326 ], [ %322, %320 ]
  %328 = bitcast i32** %327 to i8**
  %329 = load i8*, i8** %328, align 8, !tbaa !32
  call void @_ZdlPv(i8* %329) #12
  %330 = getelementptr inbounds i32*, i32** %327, i64 1
  %331 = icmp ult i32** %327, %323
  br i1 %331, label %326, label %332, !llvm.loop !41

332:                                              ; preds = %326
  %333 = bitcast %"class.std::queue"* %4 to i8**
  %334 = load i8*, i8** %333, align 8, !tbaa !37
  br label %335

335:                                              ; preds = %332, %320
  %336 = phi i8* [ %334, %332 ], [ %321, %320 ]
  call void @_ZdlPv(i8* %336) #12
  br label %337

337:                                              ; preds = %317, %335
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %153) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

338:                                              ; preds = %228, %230, %226
  %339 = phi { i8*, i32 } [ %227, %226 ], [ %229, %228 ], [ %231, %230 ]
  %340 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %340) #12
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %153) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %339
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !37
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !38
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %16) #12
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !41

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #12
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #4 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !36
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #14
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !37
  %13 = load i64, i64* %8, align 8, !tbaa !36
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #14
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !32
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !42

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
  %33 = load i8*, i8** %32, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %33) #12
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !41

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #13
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #12
  %46 = load i8*, i8** %12, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %46) #12
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #13
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
  store i32** %16, i32*** %52, align 8, !tbaa !31
  %53 = load i32*, i32** %16, align 8, !tbaa !32
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !33
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !34
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !31
  %59 = load i32*, i32** %57, align 8, !tbaa !32
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !33
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !34
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !35
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !20
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !31
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !33
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !26
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !36
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #14
  %48 = load i32**, i32*** %3, align 8, !tbaa !38
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !32
  %51 = load i32*, i32** %15, align 8, !tbaa !20
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !38
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !31
  %55 = load i32*, i32** %54, align 8, !tbaa !32
  store i32* %55, i32** %17, align 8, !tbaa !33
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !34
  store i32* %55, i32** %15, align 8, !tbaa !20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !30
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
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
  br i1 %47, label %48, label %52, !prof !43

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #14
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !30
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #12
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %73) #12
  store i8* %54, i8** %72, align 8, !tbaa !37
  store i64 %46, i64* %14, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !31
  %76 = load i32*, i32** %75, align 8, !tbaa !32
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !33
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !34
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !31
  %81 = load i32*, i32** %80, align 8, !tbaa !32
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !33
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21, !22, i64 48}
!21 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !22, i64 0, !23, i64 8, !24, i64 16, !24, i64 48}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!25 = !{!21, !22, i64 64}
!26 = !{!24, !22, i64 0}
!27 = distinct !{!27, !10}
!28 = !{!21, !22, i64 32}
!29 = !{!21, !22, i64 24}
!30 = !{!21, !22, i64 40}
!31 = !{!24, !22, i64 24}
!32 = !{!22, !22, i64 0}
!33 = !{!24, !22, i64 8}
!34 = !{!24, !22, i64 16}
!35 = !{!21, !22, i64 16}
!36 = !{!21, !23, i64 8}
!37 = !{!21, !22, i64 0}
!38 = !{!21, !22, i64 72}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = !{!"branch_weights", i32 1, i32 2000}
