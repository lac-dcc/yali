; ModuleID = 'Project_CodeNet_C++1400/p02239/s000943365.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s000943365.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<bfs, std::allocator<bfs>>::_Deque_impl" }
%"struct.std::_Deque_base<bfs, std::allocator<bfs>>::_Deque_impl" = type { %"struct.std::_Deque_base<bfs, std::allocator<bfs>>::_Deque_impl_data" }
%"struct.std::_Deque_base<bfs, std::allocator<bfs>>::_Deque_impl_data" = type { %struct.bfs**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.bfs = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.bfs*, %struct.bfs*, %struct.bfs*, %struct.bfs** }

$_ZNSt5dequeI3bfsSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI3bfsSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI3bfsSaIS0_EE17_M_reallocate_mapEmb = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i32], align 16
  %6 = bitcast [101 x i32]* %5 to i8*
  %7 = alloca [101 x [101 x i8]], align 16
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 0, i64 0
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::queue", align 8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #12
  %15 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %15) #12
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #12
  %17 = bitcast %"class.std::queue"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %17) #12
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %18, i64 0)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10201) %8, i8 0, i64 10201, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %6, i8 -1, i64 404, i1 false)
  %20 = bitcast i64* %9 to %struct.bfs*
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %60, label %25

23:                                               ; preds = %39
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %231

25:                                               ; preds = %65, %0
  %26 = bitcast i64* %9 to i32*
  store i32 1, i32* %26, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.bfs, %struct.bfs* %20, i64 0, i32 1
  store i32 0, i32* %27, align 4, !tbaa !11
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %29 = load %struct.bfs*, %struct.bfs** %28, align 8, !tbaa !12
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %31 = load %struct.bfs*, %struct.bfs** %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.bfs, %struct.bfs* %31, i64 -1
  %33 = icmp eq %struct.bfs* %29, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %25
  %35 = bitcast %struct.bfs* %29 to i64*
  %36 = load i64, i64* %9, align 8
  store i64 %36, i64* %35, align 4
  %37 = load %struct.bfs*, %struct.bfs** %28, align 8, !tbaa !12
  %38 = getelementptr inbounds %struct.bfs, %struct.bfs* %37, i64 1
  store %struct.bfs* %38, %struct.bfs** %28, align 8, !tbaa !12
  br label %43

39:                                               ; preds = %25
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0
  invoke void @_ZNSt5dequeI3bfsSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %40, %struct.bfs* nonnull align 4 dereferenceable(8) %20)
          to label %41 unwind label %23

41:                                               ; preds = %39
  %42 = load %struct.bfs*, %struct.bfs** %28, align 8, !tbaa !18
  br label %43

43:                                               ; preds = %41, %34
  %44 = phi %struct.bfs* [ %42, %41 ], [ %38, %34 ]
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %48 = bitcast %struct.bfs** %47 to i8**
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i64 0, i32 0
  %57 = bitcast %"struct.std::_Deque_iterator"* %55 to i64**
  %58 = load %struct.bfs*, %struct.bfs** %45, align 8, !tbaa !18
  %59 = icmp eq %struct.bfs* %44, %58
  br i1 %59, label %80, label %83

60:                                               ; preds = %0, %65
  %61 = phi i32 [ %66, %65 ], [ 0, %0 ]
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %69, %60
  %66 = add nuw nsw i32 %61, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %60, label %25, !llvm.loop !19

69:                                               ; preds = %60, %69
  %70 = phi i32 [ %77, %69 ], [ 0, %60 ]
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* %4, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %73, i64 %75
  store i8 1, i8* %76, align 1, !tbaa !21
  %77 = add nuw nsw i32 %70, 1
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %69, label %65, !llvm.loop !23

80:                                               ; preds = %109, %43
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %200, label %221

83:                                               ; preds = %43, %109
  %84 = phi %struct.bfs* [ %110, %109 ], [ %58, %43 ]
  %85 = bitcast %struct.bfs* %84 to i64*
  %86 = load i64, i64* %85, align 4
  store i64 %86, i64* %9, align 8
  %87 = load %struct.bfs*, %struct.bfs** %46, align 8, !tbaa !24
  %88 = getelementptr inbounds %struct.bfs, %struct.bfs* %87, i64 -1
  %89 = icmp eq %struct.bfs* %84, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %83
  %91 = trunc i64 %86 to i32
  %92 = getelementptr inbounds %struct.bfs, %struct.bfs* %84, i64 1
  br label %100

93:                                               ; preds = %83
  %94 = load i8*, i8** %48, align 8, !tbaa !25
  call void @_ZdlPv(i8* %94) #12
  %95 = load %struct.bfs**, %struct.bfs*** %49, align 8, !tbaa !26
  %96 = getelementptr inbounds %struct.bfs*, %struct.bfs** %95, i64 1
  store %struct.bfs** %96, %struct.bfs*** %49, align 8, !tbaa !27
  %97 = load %struct.bfs*, %struct.bfs** %96, align 8, !tbaa !28
  store %struct.bfs* %97, %struct.bfs** %47, align 8, !tbaa !29
  %98 = getelementptr inbounds %struct.bfs, %struct.bfs* %97, i64 64
  store %struct.bfs* %98, %struct.bfs** %46, align 8, !tbaa !30
  %99 = load i32, i32* %26, align 8, !tbaa !9
  br label %100

100:                                              ; preds = %90, %93
  %101 = phi i32 [ %91, %90 ], [ %99, %93 ]
  %102 = phi %struct.bfs* [ %92, %90 ], [ %97, %93 ]
  store %struct.bfs* %102, %struct.bfs** %45, align 8, !tbaa !31
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %113, label %109

107:                                              ; preds = %193
  %108 = load %struct.bfs*, %struct.bfs** %45, align 8, !tbaa !18
  br label %109

109:                                              ; preds = %107, %113, %100
  %110 = phi %struct.bfs* [ %108, %107 ], [ %102, %113 ], [ %102, %100 ]
  %111 = load %struct.bfs*, %struct.bfs** %28, align 8, !tbaa !18
  %112 = icmp eq %struct.bfs* %111, %110
  br i1 %112, label %80, label %83, !llvm.loop !32

113:                                              ; preds = %100
  %114 = load i32, i32* %27, align 4, !tbaa !11
  store i32 %114, i32* %104, align 4, !tbaa !5
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %27, align 4, !tbaa !11
  %116 = load i64, i64* %9, align 8
  %117 = and i64 %116, -4294967296
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %109, label %120, !llvm.loop !32

120:                                              ; preds = %113
  %121 = trunc i64 %116 to i32
  br label %122

122:                                              ; preds = %197, %120
  %123 = phi i32 [ %118, %120 ], [ %194, %197 ]
  %124 = phi i32 [ %121, %120 ], [ %199, %197 ]
  %125 = phi i64 [ 1, %120 ], [ %198, %197 ]
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %126, i64 %125
  %128 = load i8, i8* %127, align 1, !tbaa !21, !range !33
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %193, label %130

130:                                              ; preds = %122
  %131 = load %struct.bfs*, %struct.bfs** %28, align 8, !tbaa !12
  %132 = load %struct.bfs*, %struct.bfs** %30, align 8, !tbaa !17
  %133 = getelementptr inbounds %struct.bfs, %struct.bfs* %132, i64 -1
  %134 = icmp eq %struct.bfs* %131, %133
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = bitcast %struct.bfs* %131 to i64*
  %137 = or i64 %117, %125
  store i64 %137, i64* %136, align 4
  %138 = load %struct.bfs*, %struct.bfs** %28, align 8, !tbaa !12
  %139 = getelementptr inbounds %struct.bfs, %struct.bfs* %138, i64 1
  store %struct.bfs* %139, %struct.bfs** %28, align 8, !tbaa !12
  br label %193

140:                                              ; preds = %130
  %141 = load %struct.bfs**, %struct.bfs*** %51, align 8, !tbaa !27
  %142 = load %struct.bfs**, %struct.bfs*** %49, align 8, !tbaa !27
  %143 = ptrtoint %struct.bfs** %141 to i64
  %144 = ptrtoint %struct.bfs** %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 3
  %147 = icmp ne %struct.bfs** %141, null
  %148 = sext i1 %147 to i64
  %149 = add nsw i64 %146, %148
  %150 = shl nsw i64 %149, 6
  %151 = load %struct.bfs*, %struct.bfs** %52, align 8, !tbaa !29
  %152 = ptrtoint %struct.bfs* %131 to i64
  %153 = ptrtoint %struct.bfs* %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %156 = add nsw i64 %150, %155
  %157 = load %struct.bfs*, %struct.bfs** %46, align 8, !tbaa !30
  %158 = load %struct.bfs*, %struct.bfs** %45, align 8, !tbaa !18
  %159 = ptrtoint %struct.bfs* %157 to i64
  %160 = ptrtoint %struct.bfs* %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 3
  %163 = add nsw i64 %156, %162
  %164 = icmp eq i64 %163, 1152921504606846975
  br i1 %164, label %165, label %167

165:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %166 unwind label %191

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %140
  %168 = load i64, i64* %53, align 8, !tbaa !34
  %169 = load %struct.bfs**, %struct.bfs*** %54, align 8, !tbaa !35
  %170 = ptrtoint %struct.bfs** %169 to i64
  %171 = sub i64 %143, %170
  %172 = ashr exact i64 %171, 3
  %173 = sub i64 %168, %172
  %174 = icmp ult i64 %173, 2
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  invoke void @_ZNSt5dequeI3bfsSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %50, i64 1, i1 zeroext false)
          to label %176 unwind label %189

176:                                              ; preds = %175, %167
  %177 = invoke noalias nonnull i8* @_Znwm(i64 512) #14
          to label %178 unwind label %189

178:                                              ; preds = %176
  %179 = load %struct.bfs**, %struct.bfs*** %51, align 8, !tbaa !36
  %180 = getelementptr inbounds %struct.bfs*, %struct.bfs** %179, i64 1
  %181 = bitcast %struct.bfs** %180 to i8**
  store i8* %177, i8** %181, align 8, !tbaa !28
  %182 = load i64*, i64** %57, align 8, !tbaa !12
  %183 = or i64 %117, %125
  store i64 %183, i64* %182, align 4
  %184 = load %struct.bfs**, %struct.bfs*** %51, align 8, !tbaa !36
  %185 = getelementptr inbounds %struct.bfs*, %struct.bfs** %184, i64 1
  store %struct.bfs** %185, %struct.bfs*** %51, align 8, !tbaa !27
  %186 = load %struct.bfs*, %struct.bfs** %185, align 8, !tbaa !28
  store %struct.bfs* %186, %struct.bfs** %52, align 8, !tbaa !29
  %187 = getelementptr inbounds %struct.bfs, %struct.bfs* %186, i64 64
  store %struct.bfs* %187, %struct.bfs** %30, align 8, !tbaa !30
  store %struct.bfs* %186, %struct.bfs** %56, align 8, !tbaa !12
  %188 = load i32, i32* %1, align 4, !tbaa !5
  br label %193

189:                                              ; preds = %175, %176
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %231

191:                                              ; preds = %165
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %231

193:                                              ; preds = %178, %135, %122
  %194 = phi i32 [ %188, %178 ], [ %123, %135 ], [ %123, %122 ]
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %125, %195
  br i1 %196, label %197, label %107, !llvm.loop !37

197:                                              ; preds = %193
  %198 = add nuw nsw i64 %125, 1
  %199 = load i32, i32* %26, align 8, !tbaa !9
  br label %122

200:                                              ; preds = %221, %80
  %201 = load %struct.bfs**, %struct.bfs*** %54, align 8, !tbaa !35
  %202 = icmp eq %struct.bfs** %201, null
  br i1 %202, label %220, label %203

203:                                              ; preds = %200
  %204 = bitcast %struct.bfs** %201 to i8*
  %205 = load %struct.bfs**, %struct.bfs*** %49, align 8, !tbaa !26
  %206 = load %struct.bfs**, %struct.bfs*** %51, align 8, !tbaa !36
  %207 = getelementptr inbounds %struct.bfs*, %struct.bfs** %206, i64 1
  %208 = icmp ult %struct.bfs** %205, %207
  br i1 %208, label %209, label %218

209:                                              ; preds = %203, %209
  %210 = phi %struct.bfs** [ %213, %209 ], [ %205, %203 ]
  %211 = bitcast %struct.bfs** %210 to i8**
  %212 = load i8*, i8** %211, align 8, !tbaa !28
  call void @_ZdlPv(i8* %212) #12
  %213 = getelementptr inbounds %struct.bfs*, %struct.bfs** %210, i64 1
  %214 = icmp ult %struct.bfs** %210, %206
  br i1 %214, label %209, label %215, !llvm.loop !38

215:                                              ; preds = %209
  %216 = bitcast %"class.std::queue"* %10 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !35
  br label %218

218:                                              ; preds = %215, %203
  %219 = phi i8* [ %217, %215 ], [ %204, %203 ]
  call void @_ZdlPv(i8* %219) #12
  br label %220

220:                                              ; preds = %200, %218
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  ret i32 0

221:                                              ; preds = %80, %221
  %222 = phi i64 [ %227, %221 ], [ 1, %80 ]
  %223 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = trunc i64 %222 to i32
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %225, i32 %224)
  %227 = add nuw nsw i64 %222, 1
  %228 = load i32, i32* %1, align 4, !tbaa !5
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %222, %229
  br i1 %230, label %221, label %200, !llvm.loop !39

231:                                              ; preds = %189, %191, %23
  %232 = phi { i8*, i32 } [ %24, %23 ], [ %190, %189 ], [ %192, %191 ]
  %233 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0
  call void @_ZNSt5dequeI3bfsSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %233) #12
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  resume { i8*, i32 } %232
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
define linkonce_odr dso_local void @_ZNSt5dequeI3bfsSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.bfs**, %struct.bfs*** %2, align 8, !tbaa !35
  %4 = icmp eq %struct.bfs** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.bfs** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.bfs**, %struct.bfs*** %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.bfs**, %struct.bfs*** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %struct.bfs*, %struct.bfs** %10, i64 1
  %12 = icmp ult %struct.bfs** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.bfs** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.bfs** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %16) #12
  %17 = getelementptr inbounds %struct.bfs*, %struct.bfs** %14, i64 1
  %18 = icmp ult %struct.bfs** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !38

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !35
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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !34
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #14
  %11 = bitcast i8* %10 to %struct.bfs**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !35
  %13 = load i64, i64* %8, align 8, !tbaa !34
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %struct.bfs*, %struct.bfs** %11, i64 %15
  %17 = getelementptr inbounds %struct.bfs*, %struct.bfs** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %struct.bfs** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #14
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %struct.bfs** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.bfs*, %struct.bfs** %19, i64 1
  %24 = icmp ult %struct.bfs** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !40

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #12
  %29 = icmp ugt %struct.bfs** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %struct.bfs** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %struct.bfs** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %33) #12
  %34 = getelementptr inbounds %struct.bfs*, %struct.bfs** %31, i64 1
  %35 = icmp ult %struct.bfs** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !38

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
  %46 = load i8*, i8** %12, align 8, !tbaa !35
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
  store %struct.bfs** %16, %struct.bfs*** %52, align 8, !tbaa !27
  %53 = load %struct.bfs*, %struct.bfs** %16, align 8, !tbaa !28
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.bfs* %53, %struct.bfs** %54, align 8, !tbaa !29
  %55 = getelementptr inbounds %struct.bfs, %struct.bfs* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.bfs* %55, %struct.bfs** %56, align 8, !tbaa !30
  %57 = getelementptr inbounds %struct.bfs*, %struct.bfs** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.bfs** %57, %struct.bfs*** %58, align 8, !tbaa !27
  %59 = load %struct.bfs*, %struct.bfs** %57, align 8, !tbaa !28
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.bfs* %59, %struct.bfs** %60, align 8, !tbaa !29
  %61 = getelementptr inbounds %struct.bfs, %struct.bfs* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.bfs* %61, %struct.bfs** %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.bfs* %53, %struct.bfs** %63, align 8, !tbaa !31
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %struct.bfs, %struct.bfs* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.bfs* %65, %struct.bfs** %66, align 8, !tbaa !12
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
define linkonce_odr dso_local void @_ZNSt5dequeI3bfsSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.bfs* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.bfs**, %struct.bfs*** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.bfs**, %struct.bfs*** %5, align 8, !tbaa !27
  %7 = ptrtoint %struct.bfs** %4 to i64
  %8 = ptrtoint %struct.bfs** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.bfs** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.bfs*, %struct.bfs** %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.bfs*, %struct.bfs** %17, align 8, !tbaa !29
  %19 = ptrtoint %struct.bfs* %16 to i64
  %20 = ptrtoint %struct.bfs* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.bfs*, %struct.bfs** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.bfs*, %struct.bfs** %26, align 8, !tbaa !18
  %28 = ptrtoint %struct.bfs* %25 to i64
  %29 = ptrtoint %struct.bfs* %27 to i64
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
  %37 = load i64, i64* %36, align 8, !tbaa !34
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.bfs**, %struct.bfs*** %38, align 8, !tbaa !35
  %40 = ptrtoint %struct.bfs** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI3bfsSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #14
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.bfs**, %struct.bfs*** %3, align 8, !tbaa !36
  %50 = getelementptr inbounds %struct.bfs*, %struct.bfs** %49, i64 1
  %51 = bitcast %struct.bfs** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !28
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !12
  %55 = bitcast %struct.bfs* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %struct.bfs**, %struct.bfs*** %3, align 8, !tbaa !36
  %58 = getelementptr inbounds %struct.bfs*, %struct.bfs** %57, i64 1
  store %struct.bfs** %58, %struct.bfs*** %3, align 8, !tbaa !27
  %59 = load %struct.bfs*, %struct.bfs** %58, align 8, !tbaa !28
  store %struct.bfs* %59, %struct.bfs** %17, align 8, !tbaa !29
  %60 = getelementptr inbounds %struct.bfs, %struct.bfs* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.bfs* %60, %struct.bfs** %61, align 8, !tbaa !30
  store %struct.bfs* %59, %struct.bfs** %52, align 8, !tbaa !12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3bfsSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.bfs**, %struct.bfs*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.bfs**, %struct.bfs*** %6, align 8, !tbaa !26
  %8 = ptrtoint %struct.bfs** %5 to i64
  %9 = ptrtoint %struct.bfs** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !34
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.bfs**, %struct.bfs*** %19, align 8, !tbaa !35
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.bfs*, %struct.bfs** %20, i64 %24
  %26 = icmp ult %struct.bfs** %25, %7
  %27 = getelementptr inbounds %struct.bfs*, %struct.bfs** %5, i64 1
  %28 = ptrtoint %struct.bfs** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.bfs** %25 to i8*
  %34 = bitcast %struct.bfs** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #12
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.bfs*, %struct.bfs** %25, i64 %38
  %40 = bitcast %struct.bfs** %39 to i8*
  %41 = bitcast %struct.bfs** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #12
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #14
  %55 = bitcast i8* %54 to %struct.bfs**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.bfs*, %struct.bfs** %55, i64 %59
  %61 = load %struct.bfs**, %struct.bfs*** %6, align 8, !tbaa !26
  %62 = load %struct.bfs**, %struct.bfs*** %4, align 8, !tbaa !36
  %63 = getelementptr inbounds %struct.bfs*, %struct.bfs** %62, i64 1
  %64 = ptrtoint %struct.bfs** %63 to i64
  %65 = ptrtoint %struct.bfs** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.bfs** %60 to i8*
  %70 = bitcast %struct.bfs** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #12
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %73) #12
  store i8* %54, i8** %72, align 8, !tbaa !35
  store i64 %46, i64* %14, align 8, !tbaa !34
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.bfs** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.bfs** %75, %struct.bfs*** %6, align 8, !tbaa !27
  %76 = load %struct.bfs*, %struct.bfs** %75, align 8, !tbaa !28
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.bfs* %76, %struct.bfs** %77, align 8, !tbaa !29
  %78 = getelementptr inbounds %struct.bfs, %struct.bfs* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.bfs* %78, %struct.bfs** %79, align 8, !tbaa !30
  %80 = getelementptr inbounds %struct.bfs*, %struct.bfs** %75, i64 %11
  store %struct.bfs** %80, %struct.bfs*** %4, align 8, !tbaa !27
  %81 = load %struct.bfs*, %struct.bfs** %80, align 8, !tbaa !28
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.bfs* %81, %struct.bfs** %82, align 8, !tbaa !29
  %83 = getelementptr inbounds %struct.bfs, %struct.bfs* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.bfs* %83, %struct.bfs** %84, align 8, !tbaa !30
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
!10 = !{!"_ZTS3bfs", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!13, !14, i64 48}
!13 = !{!"_ZTSNSt11_Deque_baseI3bfsSaIS0_EE16_Deque_impl_dataE", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 48}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorI3bfsRS0_PS0_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!17 = !{!13, !14, i64 64}
!18 = !{!16, !14, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = distinct !{!23, !20}
!24 = !{!13, !14, i64 32}
!25 = !{!13, !14, i64 24}
!26 = !{!13, !14, i64 40}
!27 = !{!16, !14, i64 24}
!28 = !{!14, !14, i64 0}
!29 = !{!16, !14, i64 8}
!30 = !{!16, !14, i64 16}
!31 = !{!13, !14, i64 16}
!32 = distinct !{!32, !20}
!33 = !{i8 0, i8 2}
!34 = !{!13, !15, i64 8}
!35 = !{!13, !14, i64 0}
!36 = !{!13, !14, i64 72}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = !{!"branch_weights", i32 1, i32 2000}
