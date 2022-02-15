; ModuleID = 'Project_CodeNet_C++1400/p00747/s173252521.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s173252521.cpp"
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

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@__const.main.dx = private unnamed_addr constant [4 x i32] [i32 2, i32 -2, i32 0, i32 0], align 16
@__const.main.dy = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 2, i32 -2], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [61 x [61 x i32]], align 16
  %4 = bitcast [61 x [61 x i32]]* %3 to i8*
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.start.p0i8(i64 14884, i8* nonnull %4) #12
  %10 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %3, i64 0, i64 0, i64 0
  %11 = bitcast %"class.std::queue"* %5 to i8*
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  %13 = bitcast i64* %6 to i8*
  %14 = bitcast i64* %6 to i32*
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %22 = bitcast %"struct.std::pair"** %21 to i8**
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = bitcast %"class.std::queue"* %5 to i8**
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i64 0, i32 0
  %31 = bitcast %"struct.std::_Deque_iterator"* %29 to i64**
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %329, label %38

38:                                               ; preds = %0, %320
  %39 = phi i32 [ %322, %320 ], [ %33, %0 ]
  %40 = phi i32 [ %324, %320 ], [ %35, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14884) %4, i8 0, i64 14884, i1 false)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38, %63
  %43 = phi i32 [ %64, %63 ], [ %40, %38 ]
  %44 = phi i32 [ %65, %63 ], [ %39, %38 ]
  %45 = phi i32 [ %66, %63 ], [ %39, %38 ]
  %46 = phi i64 [ %67, %63 ], [ 0, %38 ]
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %72, label %63

48:                                               ; preds = %63, %38
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %12, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #12
  store i32 0, i32* %14, align 8, !tbaa !9
  store i32 0, i32* %15, align 4, !tbaa !11
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !12
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !17
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 -1
  %52 = icmp eq %"struct.std::pair"* %49, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = bitcast %"struct.std::pair"* %49 to i64*
  %55 = load i64, i64* %6, align 8
  store i64 %55, i64* %54, align 4
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !12
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 1
  store %"struct.std::pair"* %57, %"struct.std::pair"** %16, align 8, !tbaa !12
  br label %89

58:                                               ; preds = %48
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %18, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %59 unwind label %119

59:                                               ; preds = %58
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !18
  br label %89

61:                                               ; preds = %82
  %62 = load i32, i32* %2, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %42
  %64 = phi i32 [ %62, %61 ], [ %43, %42 ]
  %65 = phi i32 [ %83, %61 ], [ %44, %42 ]
  %66 = phi i32 [ %83, %61 ], [ %45, %42 ]
  %67 = add nuw nsw i64 %46, 1
  %68 = shl nsw i32 %64, 1
  %69 = add nsw i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %67, %70
  br i1 %71, label %42, label %48, !llvm.loop !19

72:                                               ; preds = %42, %82
  %73 = phi i32 [ %83, %82 ], [ %44, %42 ]
  %74 = phi i64 [ %84, %82 ], [ 0, %42 ]
  %75 = add nuw nsw i64 %74, %46
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %3, i64 0, i64 %46, i64 %74
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %79)
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %72, %78
  %83 = phi i32 [ %73, %72 ], [ %81, %78 ]
  %84 = add nuw nsw i64 %74, 1
  %85 = shl nsw i32 %83, 1
  %86 = add nsw i32 %85, -1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %84, %87
  br i1 %88, label %72, label %61, !llvm.loop !21

89:                                               ; preds = %59, %53
  %90 = phi %"struct.std::pair"* [ %60, %59 ], [ %57, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  store i32 1, i32* %10, align 16, !tbaa !5
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !18
  %92 = icmp eq %"struct.std::pair"* %90, %91
  br i1 %92, label %290, label %97

93:                                               ; preds = %283
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !18
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !18
  %96 = icmp eq %"struct.std::pair"* %94, %95
  br i1 %96, label %290, label %97, !llvm.loop !22

97:                                               ; preds = %89, %93
  %98 = phi %"struct.std::pair"* [ %95, %93 ], [ %91, %89 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !23
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 -1
  %105 = icmp eq %"struct.std::pair"* %98, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %97
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  br label %114

108:                                              ; preds = %97
  %109 = load i8*, i8** %22, align 8, !tbaa !24
  call void @_ZdlPv(i8* %109) #12
  %110 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !25
  %111 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %110, i64 1
  store %"struct.std::pair"** %111, %"struct.std::pair"*** %23, align 8, !tbaa !26
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8, !tbaa !27
  store %"struct.std::pair"* %112, %"struct.std::pair"** %21, align 8, !tbaa !28
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 64
  store %"struct.std::pair"* %113, %"struct.std::pair"** %20, align 8, !tbaa !29
  br label %114

114:                                              ; preds = %106, %108
  %115 = phi %"struct.std::pair"* [ %107, %106 ], [ %112, %108 ]
  store %"struct.std::pair"* %115, %"struct.std::pair"** %19, align 8, !tbaa !30
  %116 = sext i32 %100 to i64
  %117 = sext i32 %102 to i64
  %118 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %3, i64 0, i64 %116, i64 %117
  br label %121

119:                                              ; preds = %58
  %120 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  br label %327

121:                                              ; preds = %114, %283
  %122 = phi i64 [ 0, %114 ], [ %284, %283 ]
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dy, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %100
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dx, i64 0, i64 %122
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %102
  %129 = sdiv i32 %124, 2
  %130 = add nsw i32 %129, %100
  %131 = sdiv i32 %127, 2
  %132 = add nsw i32 %131, %102
  %133 = icmp slt i32 %128, 0
  %134 = icmp slt i32 %125, 0
  %135 = select i1 %133, i1 true, i1 %134
  br i1 %135, label %283, label %136

136:                                              ; preds = %121
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = shl nsw i32 %137, 1
  %139 = add nsw i32 %138, -1
  %140 = icmp slt i32 %128, %139
  br i1 %140, label %141, label %283

141:                                              ; preds = %136
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = shl nsw i32 %142, 1
  %144 = add nsw i32 %143, -1
  %145 = icmp slt i32 %125, %144
  br i1 %145, label %146, label %283

146:                                              ; preds = %141
  %147 = zext i32 %125 to i64
  %148 = zext i32 %128 to i64
  %149 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %3, i64 0, i64 %147, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %283

152:                                              ; preds = %146
  %153 = sext i32 %130 to i64
  %154 = sext i32 %132 to i64
  %155 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %3, i64 0, i64 %153, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %283, label %158

158:                                              ; preds = %152
  %159 = load i32, i32* %118, align 4, !tbaa !5
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %149, align 4, !tbaa !5
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !12
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !17
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 -1
  %164 = icmp eq %"struct.std::pair"* %161, %163
  br i1 %164, label %171, label %165

165:                                              ; preds = %158
  %166 = bitcast %"struct.std::pair"* %161 to i64*
  %167 = shl nuw nsw i64 %148, 32
  %168 = or i64 %167, %147
  store i64 %168, i64* %166, align 4
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !12
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 1
  store %"struct.std::pair"* %170, %"struct.std::pair"** %16, align 8, !tbaa !12
  br label %283

171:                                              ; preds = %158
  %172 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !26
  %173 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !26
  %174 = ptrtoint %"struct.std::pair"** %172 to i64
  %175 = ptrtoint %"struct.std::pair"** %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 3
  %178 = icmp ne %"struct.std::pair"** %172, null
  %179 = sext i1 %178 to i64
  %180 = add nsw i64 %177, %179
  %181 = shl nsw i64 %180, 6
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !28
  %183 = ptrtoint %"struct.std::pair"* %161 to i64
  %184 = ptrtoint %"struct.std::pair"* %182 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 3
  %187 = add nsw i64 %181, %186
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !29
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !18
  %190 = ptrtoint %"struct.std::pair"* %188 to i64
  %191 = ptrtoint %"struct.std::pair"* %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 3
  %194 = add nsw i64 %187, %193
  %195 = icmp eq i64 %194, 1152921504606846975
  br i1 %195, label %196, label %198

196:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %197 unwind label %288

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %171
  %199 = load i64, i64* %26, align 8, !tbaa !31
  %200 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !32
  %201 = ptrtoint %"struct.std::pair"** %200 to i64
  %202 = sub i64 %174, %201
  %203 = ashr exact i64 %202, 3
  %204 = sub i64 %199, %203
  %205 = icmp ult i64 %204, 2
  br i1 %205, label %206, label %270

206:                                              ; preds = %198
  %207 = add nsw i64 %177, 1
  %208 = add nsw i64 %177, 2
  %209 = shl nsw i64 %208, 1
  %210 = icmp ugt i64 %199, %209
  br i1 %210, label %211, label %231

211:                                              ; preds = %206
  %212 = sub i64 %199, %208
  %213 = lshr i64 %212, 1
  %214 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %200, i64 %213
  %215 = icmp ult %"struct.std::pair"** %214, %173
  %216 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %172, i64 1
  %217 = ptrtoint %"struct.std::pair"** %216 to i64
  %218 = sub i64 %217, %175
  %219 = icmp eq i64 %218, 0
  br i1 %215, label %220, label %224

220:                                              ; preds = %211
  br i1 %219, label %263, label %221

221:                                              ; preds = %220
  %222 = bitcast %"struct.std::pair"** %214 to i8*
  %223 = bitcast %"struct.std::pair"** %173 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %222, i8* nonnull align 8 %223, i64 %218, i1 false) #12
  br label %263

224:                                              ; preds = %211
  br i1 %219, label %263, label %225

225:                                              ; preds = %224
  %226 = ashr exact i64 %218, 3
  %227 = sub nsw i64 %207, %226
  %228 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %214, i64 %227
  %229 = bitcast %"struct.std::pair"** %228 to i8*
  %230 = bitcast %"struct.std::pair"** %173 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %229, i8* align 8 %230, i64 %218, i1 false) #12
  br label %263

231:                                              ; preds = %206
  %232 = icmp eq i64 %199, 0
  %233 = select i1 %232, i64 1, i64 %199
  %234 = add i64 %199, 2
  %235 = add i64 %234, %233
  %236 = icmp ugt i64 %235, 1152921504606846975
  br i1 %236, label %237, label %243, !prof !33

237:                                              ; preds = %231
  %238 = icmp ugt i64 %235, 2305843009213693951
  br i1 %238, label %239, label %241

239:                                              ; preds = %237
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %240 unwind label %288

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %237
  invoke void @_ZSt17__throw_bad_allocv() #13
          to label %242 unwind label %288

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %231
  %244 = shl nuw nsw i64 %235, 3
  %245 = invoke noalias nonnull i8* @_Znwm(i64 %244) #14
          to label %246 unwind label %286

246:                                              ; preds = %243
  %247 = bitcast i8* %245 to %"struct.std::pair"**
  %248 = sub nsw i64 %235, %208
  %249 = lshr i64 %248, 1
  %250 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %247, i64 %249
  %251 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !25
  %252 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !34
  %253 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %252, i64 1
  %254 = ptrtoint %"struct.std::pair"** %253 to i64
  %255 = ptrtoint %"struct.std::pair"** %251 to i64
  %256 = sub i64 %254, %255
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %246
  %259 = bitcast %"struct.std::pair"** %250 to i8*
  %260 = bitcast %"struct.std::pair"** %251 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %259, i8* align 8 %260, i64 %256, i1 false) #12
  br label %261

261:                                              ; preds = %258, %246
  %262 = load i8*, i8** %28, align 8, !tbaa !32
  call void @_ZdlPv(i8* %262) #12
  store i8* %245, i8** %28, align 8, !tbaa !32
  store i64 %235, i64* %26, align 8, !tbaa !31
  br label %263

263:                                              ; preds = %261, %225, %224, %221, %220
  %264 = phi %"struct.std::pair"** [ %250, %261 ], [ %214, %224 ], [ %214, %225 ], [ %214, %220 ], [ %214, %221 ]
  store %"struct.std::pair"** %264, %"struct.std::pair"*** %23, align 8, !tbaa !26
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %264, align 8, !tbaa !27
  store %"struct.std::pair"* %265, %"struct.std::pair"** %21, align 8, !tbaa !28
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 64
  store %"struct.std::pair"* %266, %"struct.std::pair"** %20, align 8, !tbaa !29
  %267 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %264, i64 %177
  store %"struct.std::pair"** %267, %"struct.std::pair"*** %24, align 8, !tbaa !26
  %268 = load %"struct.std::pair"*, %"struct.std::pair"** %267, align 8, !tbaa !27
  store %"struct.std::pair"* %268, %"struct.std::pair"** %25, align 8, !tbaa !28
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 64
  store %"struct.std::pair"* %269, %"struct.std::pair"** %17, align 8, !tbaa !29
  br label %270

270:                                              ; preds = %263, %198
  %271 = invoke noalias nonnull i8* @_Znwm(i64 512) #14
          to label %272 unwind label %286

272:                                              ; preds = %270
  %273 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !34
  %274 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %273, i64 1
  %275 = bitcast %"struct.std::pair"** %274 to i8**
  store i8* %271, i8** %275, align 8, !tbaa !27
  %276 = load i64*, i64** %31, align 8, !tbaa !12
  %277 = shl nuw nsw i64 %148, 32
  %278 = or i64 %277, %147
  store i64 %278, i64* %276, align 4
  %279 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !34
  %280 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %279, i64 1
  store %"struct.std::pair"** %280, %"struct.std::pair"*** %24, align 8, !tbaa !26
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %280, align 8, !tbaa !27
  store %"struct.std::pair"* %281, %"struct.std::pair"** %25, align 8, !tbaa !28
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 64
  store %"struct.std::pair"* %282, %"struct.std::pair"** %17, align 8, !tbaa !29
  store %"struct.std::pair"* %281, %"struct.std::pair"** %30, align 8, !tbaa !12
  br label %283

283:                                              ; preds = %165, %272, %121, %136, %141, %146, %152
  %284 = add nuw nsw i64 %122, 1
  %285 = icmp eq i64 %284, 4
  br i1 %285, label %93, label %121, !llvm.loop !35

286:                                              ; preds = %270, %243
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %327

288:                                              ; preds = %196, %239, %241
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %327

290:                                              ; preds = %93, %89
  %291 = load i32, i32* %2, align 4, !tbaa !5
  %292 = shl nsw i32 %291, 1
  %293 = add nsw i32 %292, -2
  %294 = sext i32 %293 to i64
  %295 = load i32, i32* %1, align 4, !tbaa !5
  %296 = shl nsw i32 %295, 1
  %297 = add nsw i32 %296, -2
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %3, i64 0, i64 %294, i64 %298
  %300 = load i32, i32* %299, align 8, !tbaa !5
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %300)
  %302 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !32
  %303 = icmp eq %"struct.std::pair"** %302, null
  br i1 %303, label %320, label %304

304:                                              ; preds = %290
  %305 = bitcast %"struct.std::pair"** %302 to i8*
  %306 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !25
  %307 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !34
  %308 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %307, i64 1
  %309 = icmp ult %"struct.std::pair"** %306, %308
  br i1 %309, label %310, label %318

310:                                              ; preds = %304, %310
  %311 = phi %"struct.std::pair"** [ %314, %310 ], [ %306, %304 ]
  %312 = bitcast %"struct.std::pair"** %311 to i8**
  %313 = load i8*, i8** %312, align 8, !tbaa !27
  call void @_ZdlPv(i8* %313) #12
  %314 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %311, i64 1
  %315 = icmp ult %"struct.std::pair"** %311, %307
  br i1 %315, label %310, label %316, !llvm.loop !36

316:                                              ; preds = %310
  %317 = load i8*, i8** %28, align 8, !tbaa !32
  br label %318

318:                                              ; preds = %316, %304
  %319 = phi i8* [ %317, %316 ], [ %305, %304 ]
  call void @_ZdlPv(i8* %319) #12
  br label %320

320:                                              ; preds = %290, %318
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #12
  %321 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %322 = load i32, i32* %1, align 4, !tbaa !5
  %323 = icmp eq i32 %322, 0
  %324 = load i32, i32* %2, align 4
  %325 = icmp eq i32 %324, 0
  %326 = select i1 %323, i1 %325, i1 false
  br i1 %326, label %329, label %38, !llvm.loop !37

327:                                              ; preds = %286, %288, %119
  %328 = phi { i8*, i32 } [ %120, %119 ], [ %287, %286 ], [ %289, %288 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %18) #12
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 14884, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  resume { i8*, i32 } %328

329:                                              ; preds = %320, %0
  call void @llvm.lifetime.end.p0i8(i64 14884, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !32
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %16) #12
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !36

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !32
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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !31
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #14
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !32
  %13 = load i64, i64* %8, align 8, !tbaa !31
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
  store i8* %20, i8** %22, align 8, !tbaa !27
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
  %33 = load i8*, i8** %32, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %33) #12
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !36

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
  %46 = load i8*, i8** %12, align 8, !tbaa !32
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !26
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !27
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !26
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !27
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !30
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !12
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !26
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !28
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !18
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !31
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !32
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
  store i8* %47, i8** %51, align 8, !tbaa !27
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !12
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !26
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !27
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !28
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !29
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !25
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !31
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !32
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
  br i1 %47, label %48, label %52, !prof !33

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !25
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
  %73 = load i8*, i8** %72, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %73) #12
  store i8* %54, i8** %72, align 8, !tbaa !32
  store i64 %46, i64* %14, align 8, !tbaa !31
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !26
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !26
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !29
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!13, !14, i64 48}
!13 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 48}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!17 = !{!13, !14, i64 64}
!18 = !{!16, !14, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!13, !14, i64 32}
!24 = !{!13, !14, i64 24}
!25 = !{!13, !14, i64 40}
!26 = !{!16, !14, i64 24}
!27 = !{!14, !14, i64 0}
!28 = !{!16, !14, i64 8}
!29 = !{!16, !14, i64 16}
!30 = !{!13, !14, i64 16}
!31 = !{!13, !15, i64 8}
!32 = !{!13, !14, i64 0}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!13, !14, i64 72}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
