; ModuleID = 'Project_CodeNet_C++1400/p03097/s448733042.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s448733042.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s448733042.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6cutbitii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = shl nsw i32 -1, %1
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  %6 = add nsw i32 %1, 1
  %7 = ashr i32 %0, %6
  %8 = shl i32 %7, %1
  %9 = add nsw i32 %8, %5
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3insiib(i32 %0, i32 %1, i1 zeroext %2) local_unnamed_addr #3 {
  %4 = shl nsw i32 -1, %1
  %5 = and i32 %4, %0
  %6 = add nsw i32 %5, %0
  %7 = shl nuw i32 1, %1
  %8 = select i1 %2, i32 %7, i32 0
  %9 = xor i32 %6, %8
  ret i32 %9
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z2goiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #14
  %10 = call noalias nonnull i8* @_Znwm(i64 8) #15
  %11 = bitcast i8* %10 to i32*
  %12 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %10, i64 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = bitcast i32** %14 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !10
  store i32 %1, i32* %11, align 4
  %16 = getelementptr inbounds i8, i8* %10, i64 4
  %17 = bitcast i8* %16 to i32*
  store i32 %2, i32* %17, align 4
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast i32** %18 to i8**
  store i8* %13, i8** %19, align 8, !tbaa !11
  br label %377

20:                                               ; preds = %4
  %21 = xor i32 %2, %1
  %22 = tail call i32 @llvm.cttz.i32(i32 %21, i1 true), !range !12
  %23 = shl nsw i32 -1, %22
  %24 = xor i32 %23, -1
  %25 = and i32 %24, %1
  %26 = add nuw nsw i32 %22, 1
  %27 = ashr i32 %1, %26
  %28 = shl i32 %27, %22
  %29 = add nsw i32 %28, %25
  %30 = and i32 %24, %2
  %31 = ashr i32 %2, %26
  %32 = shl i32 %31, %22
  %33 = add nsw i32 %32, %30
  %34 = xor i32 %29, 1
  %35 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #14
  %36 = add nsw i32 %3, -1
  call void @_Z2goiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %29, i32 %34, i32 %36)
  %37 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #14
  invoke void @_Z2goiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %34, i32 %33, i32 %36)
          to label %38 unwind label %139

38:                                               ; preds = %20
  %39 = shl nuw i32 1, %22
  %40 = and i32 %39, %1
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !13
  %44 = ptrtoint i32* %43 to i64
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load i32*, i32** %45, align 8, !tbaa !13
  %47 = ptrtoint i32* %46 to i64
  %48 = icmp eq i32* %43, %46
  br i1 %41, label %207, label %49

49:                                               ; preds = %38
  br i1 %48, label %131, label %50

50:                                               ; preds = %49
  %51 = add i64 %47, -4
  %52 = sub i64 %51, %44
  %53 = lshr i64 %52, 2
  %54 = add nuw nsw i64 %53, 1
  %55 = icmp ult i64 %52, 28
  br i1 %55, label %129, label %56

56:                                               ; preds = %50
  %57 = and i64 %54, 9223372036854775800
  %58 = getelementptr i32, i32* %43, i64 %57
  %59 = insertelement <4 x i32> poison, i32 %23, i32 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x i32> poison, i32 %23, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x i32> poison, i32 %39, i32 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  %65 = insertelement <4 x i32> poison, i32 %39, i32 0
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> zeroinitializer
  %67 = add nsw i64 %57, -8
  %68 = lshr exact i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %109, label %72

72:                                               ; preds = %56
  %73 = and i64 %69, 4611686018427387902
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %106, %74 ]
  %76 = phi i64 [ %73, %72 ], [ %107, %74 ]
  %77 = getelementptr i32, i32* %43, i64 %75
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !14
  %80 = getelementptr i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !14
  %83 = and <4 x i32> %79, %60
  %84 = and <4 x i32> %82, %62
  %85 = add nsw <4 x i32> %83, %79
  %86 = add nsw <4 x i32> %84, %82
  %87 = xor <4 x i32> %85, %64
  %88 = xor <4 x i32> %86, %66
  %89 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %89, align 4, !tbaa !14
  %90 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %90, align 4, !tbaa !14
  %91 = or i64 %75, 8
  %92 = getelementptr i32, i32* %43, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !14
  %95 = getelementptr i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !14
  %98 = and <4 x i32> %94, %60
  %99 = and <4 x i32> %97, %62
  %100 = add nsw <4 x i32> %98, %94
  %101 = add nsw <4 x i32> %99, %97
  %102 = xor <4 x i32> %100, %64
  %103 = xor <4 x i32> %101, %66
  %104 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %104, align 4, !tbaa !14
  %105 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %105, align 4, !tbaa !14
  %106 = add nuw i64 %75, 16
  %107 = add i64 %76, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %74, !llvm.loop !16

109:                                              ; preds = %74, %56
  %110 = phi i64 [ 0, %56 ], [ %106, %74 ]
  %111 = icmp eq i64 %70, 0
  br i1 %111, label %127, label %112

112:                                              ; preds = %109
  %113 = getelementptr i32, i32* %43, i64 %110
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !14
  %116 = getelementptr i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !14
  %119 = and <4 x i32> %115, %60
  %120 = and <4 x i32> %118, %62
  %121 = add nsw <4 x i32> %119, %115
  %122 = add nsw <4 x i32> %120, %118
  %123 = xor <4 x i32> %121, %64
  %124 = xor <4 x i32> %122, %66
  %125 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %125, align 4, !tbaa !14
  %126 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %126, align 4, !tbaa !14
  br label %127

127:                                              ; preds = %109, %112
  %128 = icmp eq i64 %54, %57
  br i1 %128, label %131, label %129

129:                                              ; preds = %50, %127
  %130 = phi i32* [ %43, %50 ], [ %58, %127 ]
  br label %143

131:                                              ; preds = %143, %127, %49
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8, !tbaa !13
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %135 = load i32*, i32** %134, align 8, !tbaa !13
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %137 = load i32*, i32** %136, align 8, !tbaa !10
  %138 = icmp eq i32* %133, %135
  br i1 %138, label %351, label %151

139:                                              ; preds = %20
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %142 = load i32*, i32** %141, align 8, !tbaa !5
  br label %370

143:                                              ; preds = %129, %143
  %144 = phi i32* [ %149, %143 ], [ %130, %129 ]
  %145 = load i32, i32* %144, align 4, !tbaa !14
  %146 = and i32 %145, %23
  %147 = add nsw i32 %146, %145
  %148 = xor i32 %147, %39
  store i32 %148, i32* %144, align 4, !tbaa !14
  %149 = getelementptr inbounds i32, i32* %144, i64 1
  %150 = icmp eq i32* %149, %46
  br i1 %150, label %131, label %143, !llvm.loop !18

151:                                              ; preds = %131, %196
  %152 = phi i32* [ %201, %196 ], [ %133, %131 ]
  %153 = phi i32* [ %200, %196 ], [ %46, %131 ]
  %154 = phi i32* [ %198, %196 ], [ %137, %131 ]
  %155 = phi i32* [ %197, %196 ], [ %43, %131 ]
  %156 = load i32, i32* %152, align 4, !tbaa !14
  %157 = and i32 %156, %23
  %158 = add nsw i32 %157, %156
  %159 = icmp eq i32* %153, %154
  br i1 %159, label %161, label %160

160:                                              ; preds = %151
  store i32 %158, i32* %153, align 4, !tbaa !14
  br label %196

161:                                              ; preds = %151
  %162 = ptrtoint i32* %153 to i64
  %163 = ptrtoint i32* %155 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 2
  %166 = icmp eq i64 %164, 9223372036854775804
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  store i32* %153, i32** %45, align 8, !tbaa !11
  store i32* %153, i32** %136, align 8, !tbaa !10
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %168 unwind label %205

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %161
  %170 = icmp eq i64 %164, 0
  %171 = select i1 %170, i64 1, i64 %165
  %172 = add nsw i64 %171, %165
  %173 = icmp ult i64 %172, %165
  %174 = icmp ugt i64 %172, 2305843009213693951
  %175 = or i1 %173, %174
  %176 = select i1 %175, i64 2305843009213693951, i64 %172
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %169
  %179 = shl nuw nsw i64 %176, 2
  %180 = invoke noalias nonnull i8* @_Znwm(i64 %179) #15
          to label %181 unwind label %203

181:                                              ; preds = %178
  %182 = bitcast i8* %180 to i32*
  br label %183

183:                                              ; preds = %181, %169
  %184 = phi i32* [ %182, %181 ], [ null, %169 ]
  %185 = getelementptr inbounds i32, i32* %184, i64 %165
  store i32 %158, i32* %185, align 4, !tbaa !14
  %186 = icmp sgt i64 %164, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = bitcast i32* %184 to i8*
  %189 = bitcast i32* %155 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %188, i8* align 4 %189, i64 %164, i1 false) #14
  br label %190

190:                                              ; preds = %187, %183
  %191 = icmp eq i32* %155, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %190
  %193 = bitcast i32* %155 to i8*
  tail call void @_ZdlPv(i8* nonnull %193) #14
  br label %194

194:                                              ; preds = %192, %190
  %195 = getelementptr inbounds i32, i32* %184, i64 %176
  br label %196

196:                                              ; preds = %194, %160
  %197 = phi i32* [ %184, %194 ], [ %155, %160 ]
  %198 = phi i32* [ %195, %194 ], [ %154, %160 ]
  %199 = phi i32* [ %185, %194 ], [ %153, %160 ]
  %200 = getelementptr inbounds i32, i32* %199, i64 1
  %201 = getelementptr inbounds i32, i32* %152, i64 1
  %202 = icmp eq i32* %201, %135
  br i1 %202, label %351, label %151

203:                                              ; preds = %178
  %204 = landingpad { i8*, i32 }
          cleanup
  store i32* %153, i32** %45, align 8, !tbaa !11
  store i32* %153, i32** %136, align 8, !tbaa !10
  store i32* %155, i32** %42, align 8, !tbaa !5
  br label %363

205:                                              ; preds = %167
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %363

207:                                              ; preds = %38
  br i1 %48, label %279, label %208

208:                                              ; preds = %207
  %209 = add i64 %47, -4
  %210 = sub i64 %209, %44
  %211 = lshr i64 %210, 2
  %212 = add nuw nsw i64 %211, 1
  %213 = icmp ult i64 %210, 28
  br i1 %213, label %277, label %214

214:                                              ; preds = %208
  %215 = and i64 %212, 9223372036854775800
  %216 = getelementptr i32, i32* %43, i64 %215
  %217 = insertelement <4 x i32> poison, i32 %23, i32 0
  %218 = shufflevector <4 x i32> %217, <4 x i32> poison, <4 x i32> zeroinitializer
  %219 = insertelement <4 x i32> poison, i32 %23, i32 0
  %220 = shufflevector <4 x i32> %219, <4 x i32> poison, <4 x i32> zeroinitializer
  %221 = add nsw i64 %215, -8
  %222 = lshr exact i64 %221, 3
  %223 = add nuw nsw i64 %222, 1
  %224 = and i64 %223, 1
  %225 = icmp eq i64 %221, 0
  br i1 %225, label %259, label %226

226:                                              ; preds = %214
  %227 = and i64 %223, 4611686018427387902
  br label %228

228:                                              ; preds = %228, %226
  %229 = phi i64 [ 0, %226 ], [ %256, %228 ]
  %230 = phi i64 [ %227, %226 ], [ %257, %228 ]
  %231 = getelementptr i32, i32* %43, i64 %229
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !14
  %234 = getelementptr i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !14
  %237 = and <4 x i32> %233, %218
  %238 = and <4 x i32> %236, %220
  %239 = add nsw <4 x i32> %237, %233
  %240 = add nsw <4 x i32> %238, %236
  %241 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %239, <4 x i32>* %241, align 4, !tbaa !14
  %242 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %242, align 4, !tbaa !14
  %243 = or i64 %229, 8
  %244 = getelementptr i32, i32* %43, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !14
  %247 = getelementptr i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !14
  %250 = and <4 x i32> %246, %218
  %251 = and <4 x i32> %249, %220
  %252 = add nsw <4 x i32> %250, %246
  %253 = add nsw <4 x i32> %251, %249
  %254 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %252, <4 x i32>* %254, align 4, !tbaa !14
  %255 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %253, <4 x i32>* %255, align 4, !tbaa !14
  %256 = add nuw i64 %229, 16
  %257 = add i64 %230, -2
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %228, !llvm.loop !20

259:                                              ; preds = %228, %214
  %260 = phi i64 [ 0, %214 ], [ %256, %228 ]
  %261 = icmp eq i64 %224, 0
  br i1 %261, label %275, label %262

262:                                              ; preds = %259
  %263 = getelementptr i32, i32* %43, i64 %260
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !14
  %266 = getelementptr i32, i32* %263, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !14
  %269 = and <4 x i32> %265, %218
  %270 = and <4 x i32> %268, %220
  %271 = add nsw <4 x i32> %269, %265
  %272 = add nsw <4 x i32> %270, %268
  %273 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %271, <4 x i32>* %273, align 4, !tbaa !14
  %274 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> %272, <4 x i32>* %274, align 4, !tbaa !14
  br label %275

275:                                              ; preds = %259, %262
  %276 = icmp eq i64 %212, %215
  br i1 %276, label %279, label %277

277:                                              ; preds = %208, %275
  %278 = phi i32* [ %43, %208 ], [ %216, %275 ]
  br label %287

279:                                              ; preds = %287, %275, %207
  %280 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %281 = load i32*, i32** %280, align 8, !tbaa !13
  %282 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %283 = load i32*, i32** %282, align 8, !tbaa !13
  %284 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %285 = load i32*, i32** %284, align 8, !tbaa !10
  %286 = icmp eq i32* %281, %283
  br i1 %286, label %351, label %294

287:                                              ; preds = %277, %287
  %288 = phi i32* [ %292, %287 ], [ %278, %277 ]
  %289 = load i32, i32* %288, align 4, !tbaa !14
  %290 = and i32 %289, %23
  %291 = add nsw i32 %290, %289
  store i32 %291, i32* %288, align 4, !tbaa !14
  %292 = getelementptr inbounds i32, i32* %288, i64 1
  %293 = icmp eq i32* %292, %46
  br i1 %293, label %279, label %287, !llvm.loop !21

294:                                              ; preds = %279, %340
  %295 = phi i32* [ %345, %340 ], [ %281, %279 ]
  %296 = phi i32* [ %344, %340 ], [ %46, %279 ]
  %297 = phi i32* [ %342, %340 ], [ %285, %279 ]
  %298 = phi i32* [ %341, %340 ], [ %43, %279 ]
  %299 = load i32, i32* %295, align 4, !tbaa !14
  %300 = and i32 %299, %23
  %301 = add nsw i32 %300, %299
  %302 = xor i32 %301, %39
  %303 = icmp eq i32* %296, %297
  br i1 %303, label %305, label %304

304:                                              ; preds = %294
  store i32 %302, i32* %296, align 4, !tbaa !14
  br label %340

305:                                              ; preds = %294
  %306 = ptrtoint i32* %296 to i64
  %307 = ptrtoint i32* %298 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 2
  %310 = icmp eq i64 %308, 9223372036854775804
  br i1 %310, label %311, label %313

311:                                              ; preds = %305
  store i32* %296, i32** %45, align 8, !tbaa !11
  store i32* %296, i32** %284, align 8, !tbaa !10
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %312 unwind label %349

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %305
  %314 = icmp eq i64 %308, 0
  %315 = select i1 %314, i64 1, i64 %309
  %316 = add nsw i64 %315, %309
  %317 = icmp ult i64 %316, %309
  %318 = icmp ugt i64 %316, 2305843009213693951
  %319 = or i1 %317, %318
  %320 = select i1 %319, i64 2305843009213693951, i64 %316
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %327, label %322

322:                                              ; preds = %313
  %323 = shl nuw nsw i64 %320, 2
  %324 = invoke noalias nonnull i8* @_Znwm(i64 %323) #15
          to label %325 unwind label %347

325:                                              ; preds = %322
  %326 = bitcast i8* %324 to i32*
  br label %327

327:                                              ; preds = %325, %313
  %328 = phi i32* [ %326, %325 ], [ null, %313 ]
  %329 = getelementptr inbounds i32, i32* %328, i64 %309
  store i32 %302, i32* %329, align 4, !tbaa !14
  %330 = icmp sgt i64 %308, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %327
  %332 = bitcast i32* %328 to i8*
  %333 = bitcast i32* %298 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %332, i8* align 4 %333, i64 %308, i1 false) #14
  br label %334

334:                                              ; preds = %331, %327
  %335 = icmp eq i32* %298, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %334
  %337 = bitcast i32* %298 to i8*
  tail call void @_ZdlPv(i8* nonnull %337) #14
  br label %338

338:                                              ; preds = %336, %334
  %339 = getelementptr inbounds i32, i32* %328, i64 %320
  br label %340

340:                                              ; preds = %338, %304
  %341 = phi i32* [ %328, %338 ], [ %298, %304 ]
  %342 = phi i32* [ %339, %338 ], [ %297, %304 ]
  %343 = phi i32* [ %329, %338 ], [ %296, %304 ]
  %344 = getelementptr inbounds i32, i32* %343, i64 1
  %345 = getelementptr inbounds i32, i32* %295, i64 1
  %346 = icmp eq i32* %345, %283
  br i1 %346, label %351, label %294

347:                                              ; preds = %322
  %348 = landingpad { i8*, i32 }
          cleanup
  store i32* %296, i32** %45, align 8, !tbaa !11
  store i32* %296, i32** %284, align 8, !tbaa !10
  br label %363

349:                                              ; preds = %311
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %363

351:                                              ; preds = %196, %340, %131, %279
  %352 = phi i32* [ %281, %279 ], [ %133, %131 ], [ %281, %340 ], [ %133, %196 ]
  %353 = phi i32* [ %285, %279 ], [ %137, %131 ], [ %342, %340 ], [ %198, %196 ]
  %354 = phi i32* [ %46, %279 ], [ %46, %131 ], [ %344, %340 ], [ %200, %196 ]
  %355 = phi i32* [ %43, %279 ], [ %43, %131 ], [ %341, %340 ], [ %197, %196 ]
  %356 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %355, i32** %356, align 8, !tbaa !5
  %357 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %354, i32** %357, align 8, !tbaa !11
  %358 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %353, i32** %358, align 8, !tbaa !10
  %359 = icmp eq i32* %352, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %351
  %361 = bitcast i32* %352 to i8*
  tail call void @_ZdlPv(i8* nonnull %361) #14
  br label %362

362:                                              ; preds = %360, %351
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #14
  br label %377

363:                                              ; preds = %347, %349, %203, %205
  %364 = phi i32* [ %155, %203 ], [ %155, %205 ], [ %298, %347 ], [ %298, %349 ]
  %365 = phi i32* [ %133, %203 ], [ %133, %205 ], [ %281, %347 ], [ %281, %349 ]
  %366 = phi { i8*, i32 } [ %204, %203 ], [ %206, %205 ], [ %348, %347 ], [ %350, %349 ]
  %367 = icmp eq i32* %365, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %363
  %369 = bitcast i32* %365 to i8*
  tail call void @_ZdlPv(i8* nonnull %369) #14
  br label %370

370:                                              ; preds = %368, %363, %139
  %371 = phi i32* [ %142, %139 ], [ %364, %363 ], [ %364, %368 ]
  %372 = phi { i8*, i32 } [ %140, %139 ], [ %366, %363 ], [ %366, %368 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #14
  %373 = icmp eq i32* %371, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %370
  %375 = bitcast i32* %371 to i8*
  tail call void @_ZdlPv(i8* nonnull %375) #14
  br label %376

376:                                              ; preds = %370, %374
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #14
  resume { i8*, i32 } %372

377:                                              ; preds = %362, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %3 = load i32, i32* @a, align 4, !tbaa !14
  %4 = load i32, i32* @b, align 4, !tbaa !14
  %5 = xor i32 %4, %3
  %6 = tail call i32 @llvm.ctpop.i32(i32 %5), !range !12
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %42

13:                                               ; preds = %0
  %14 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  %15 = load i32, i32* @n, align 4, !tbaa !14
  %16 = add nsw i32 %15, -1
  call void @_Z2goiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %1, i32 %3, i32 %4, i32 %16)
  %17 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !11
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !5
  %22 = ptrtoint i32* %19 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %13
  %29 = and i64 %25, 4294967295
  br label %35

30:                                               ; preds = %13
  %31 = icmp eq i32* %21, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %35, %30
  %33 = bitcast i32* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #14
  br label %34

34:                                               ; preds = %30, %32
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  br label %42

35:                                               ; preds = %28, %35
  %36 = phi i64 [ 0, %28 ], [ %40, %35 ]
  %37 = getelementptr inbounds i32, i32* %21, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !14
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %38)
  %40 = add nuw nsw i64 %36, 1
  %41 = icmp eq i64 %40, %29
  br i1 %41, label %32, label %35, !llvm.loop !22

42:                                               ; preds = %34, %9
  %43 = phi i32 [ 0, %34 ], [ %12, %9 ]
  ret i32 %43
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s448733042.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

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
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = !{i32 0, i32 33}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !19, !17}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
