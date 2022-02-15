; ModuleID = 'Project_CodeNet_C++1400/p03097/s533455545.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s533455545.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533455545.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3delii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = shl nsw i32 -1, %1
  %4 = add nsw i32 %1, 1
  %5 = shl nsw i32 -1, %4
  %6 = and i32 %5, %0
  %7 = xor i32 %3, -1
  %8 = and i32 %7, %0
  %9 = ashr i32 %6, 1
  %10 = xor i32 %9, %8
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = shl nsw i32 -1, %1
  %5 = and i32 %4, %0
  %6 = xor i32 %5, %0
  %7 = shl i32 %5, 1
  %8 = shl i32 %2, %1
  %9 = xor i32 %6, %8
  %10 = xor i32 %9, %7
  ret i32 %10
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = xor i32 %3, %2
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %11, label %44

11:                                               ; preds = %8
  %12 = add i32 %1, -1
  %13 = and i32 %1, 3
  %14 = icmp ult i32 %12, 3
  br i1 %14, label %29, label %15

15:                                               ; preds = %11
  %16 = and i32 %1, -4
  br label %62

17:                                               ; preds = %4
  %18 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = call noalias nonnull i8* @_Znwm(i64 8) #15
  %20 = bitcast i8* %19 to i32*
  %21 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %24 = bitcast i32** %23 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !10
  store i32 %2, i32* %20, align 4
  %25 = getelementptr inbounds i8, i8* %19, i64 4
  %26 = bitcast i8* %25 to i32*
  store i32 %3, i32* %26, align 4
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = bitcast i32** %27 to i8**
  store i8* %22, i8** %28, align 8, !tbaa !11
  br label %265

29:                                               ; preds = %62, %11
  %30 = phi i32 [ undef, %11 ], [ %84, %62 ]
  %31 = phi i32 [ 0, %11 ], [ %85, %62 ]
  %32 = icmp eq i32 %13, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %29, %33
  %34 = phi i32 [ %40, %33 ], [ %30, %29 ]
  %35 = phi i32 [ %41, %33 ], [ %31, %29 ]
  %36 = phi i32 [ %42, %33 ], [ %13, %29 ]
  %37 = shl nuw i32 1, %35
  %38 = and i32 %37, %9
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 %34, i32 %35
  %41 = add nuw nsw i32 %35, 1
  %42 = add i32 %36, -1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %33, !llvm.loop !12

44:                                               ; preds = %29, %33, %8
  %45 = phi i32 [ undef, %8 ], [ %30, %29 ], [ %40, %33 ]
  %46 = shl nsw i32 -1, %45
  %47 = add nsw i32 %45, 1
  %48 = shl nsw i32 -1, %47
  %49 = and i32 %48, %2
  %50 = xor i32 %46, -1
  %51 = and i32 %50, %2
  %52 = ashr i32 %49, 1
  %53 = xor i32 %52, %51
  %54 = and i32 %48, %3
  %55 = and i32 %50, %3
  %56 = ashr i32 %54, 1
  %57 = xor i32 %56, %55
  %58 = xor i32 %53, 1
  %59 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #14
  %60 = add nsw i32 %1, -1
  call void @_Z3dfsiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %60, i32 %53, i32 %58)
  %61 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #14
  invoke void @_Z3dfsiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %60, i32 %58, i32 %57)
          to label %88 unwind label %109

62:                                               ; preds = %62, %15
  %63 = phi i32 [ undef, %15 ], [ %84, %62 ]
  %64 = phi i32 [ 0, %15 ], [ %85, %62 ]
  %65 = phi i32 [ %16, %15 ], [ %86, %62 ]
  %66 = shl nuw i32 1, %64
  %67 = and i32 %66, %9
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 %63, i32 %64
  %70 = or i32 %64, 1
  %71 = shl nuw i32 1, %70
  %72 = and i32 %71, %9
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 %69, i32 %70
  %75 = or i32 %64, 2
  %76 = shl nuw i32 1, %75
  %77 = and i32 %76, %9
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 %74, i32 %75
  %80 = or i32 %64, 3
  %81 = shl nuw i32 1, %80
  %82 = and i32 %81, %9
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 %79, i32 %80
  %85 = add nuw nsw i32 %64, 4
  %86 = add i32 %65, -4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %29, label %62, !llvm.loop !14

88:                                               ; preds = %44
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8, !tbaa !16
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %92 = load i32*, i32** %91, align 8, !tbaa !16
  %93 = lshr i32 %2, %45
  %94 = and i32 %93, 1
  %95 = shl nuw i32 %94, %45
  %96 = icmp eq i32* %90, %92
  br i1 %96, label %97, label %113

97:                                               ; preds = %161, %88
  %98 = phi i32* [ null, %88 ], [ %162, %161 ]
  %99 = phi i32* [ null, %88 ], [ %165, %161 ]
  %100 = phi i32* [ null, %88 ], [ %164, %161 ]
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8, !tbaa !16
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %104 = load i32*, i32** %103, align 8, !tbaa !16
  %105 = lshr i32 %3, %45
  %106 = and i32 %105, 1
  %107 = shl nuw i32 %106, %45
  %108 = icmp eq i32* %102, %104
  br i1 %108, label %172, label %187

109:                                              ; preds = %44
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8, !tbaa !5
  br label %258

113:                                              ; preds = %88, %161
  %114 = phi i32* [ %164, %161 ], [ null, %88 ]
  %115 = phi i32* [ %165, %161 ], [ null, %88 ]
  %116 = phi i32* [ %162, %161 ], [ null, %88 ]
  %117 = phi i32* [ %166, %161 ], [ %90, %88 ]
  %118 = load i32, i32* %117, align 4, !tbaa !17
  %119 = and i32 %118, %46
  %120 = shl i32 %119, 1
  %121 = xor i32 %118, %95
  %122 = xor i32 %121, %119
  %123 = xor i32 %122, %120
  %124 = icmp eq i32* %115, %116
  br i1 %124, label %126, label %125

125:                                              ; preds = %113
  store i32 %123, i32* %115, align 4, !tbaa !17
  br label %161

126:                                              ; preds = %113
  %127 = ptrtoint i32* %115 to i64
  %128 = ptrtoint i32* %114 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  %131 = icmp eq i64 %129, 9223372036854775804
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %133 unwind label %170

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %126
  %135 = icmp eq i64 %129, 0
  %136 = select i1 %135, i64 1, i64 %130
  %137 = add nsw i64 %136, %130
  %138 = icmp ult i64 %137, %130
  %139 = icmp ugt i64 %137, 2305843009213693951
  %140 = or i1 %138, %139
  %141 = select i1 %140, i64 2305843009213693951, i64 %137
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %134
  %144 = shl nuw nsw i64 %141, 2
  %145 = invoke noalias nonnull i8* @_Znwm(i64 %144) #15
          to label %146 unwind label %168

146:                                              ; preds = %143
  %147 = bitcast i8* %145 to i32*
  br label %148

148:                                              ; preds = %146, %134
  %149 = phi i32* [ %147, %146 ], [ null, %134 ]
  %150 = getelementptr inbounds i32, i32* %149, i64 %130
  store i32 %123, i32* %150, align 4, !tbaa !17
  %151 = icmp sgt i64 %129, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = bitcast i32* %149 to i8*
  %154 = bitcast i32* %114 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %153, i8* align 4 %154, i64 %129, i1 false) #14
  br label %155

155:                                              ; preds = %152, %148
  %156 = icmp eq i32* %114, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %155
  %158 = bitcast i32* %114 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #14
  br label %159

159:                                              ; preds = %157, %155
  %160 = getelementptr inbounds i32, i32* %149, i64 %141
  br label %161

161:                                              ; preds = %159, %125
  %162 = phi i32* [ %160, %159 ], [ %116, %125 ]
  %163 = phi i32* [ %150, %159 ], [ %115, %125 ]
  %164 = phi i32* [ %149, %159 ], [ %114, %125 ]
  %165 = getelementptr inbounds i32, i32* %163, i64 1
  %166 = getelementptr inbounds i32, i32* %117, i64 1
  %167 = icmp eq i32* %166, %92
  br i1 %167, label %97, label %113

168:                                              ; preds = %143
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %246

170:                                              ; preds = %132
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %246

172:                                              ; preds = %235, %97
  %173 = phi i32* [ %98, %97 ], [ %236, %235 ]
  %174 = phi i32* [ %99, %97 ], [ %239, %235 ]
  %175 = phi i32* [ %100, %97 ], [ %238, %235 ]
  %176 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %175, i32** %176, align 8, !tbaa !5
  %177 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %174, i32** %177, align 8, !tbaa !11
  %178 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %173, i32** %178, align 8, !tbaa !10
  %179 = icmp eq i32* %102, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %172
  %181 = bitcast i32* %102 to i8*
  tail call void @_ZdlPv(i8* nonnull %181) #14
  br label %182

182:                                              ; preds = %172, %180
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #14
  %183 = icmp eq i32* %90, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %182
  %185 = bitcast i32* %90 to i8*
  tail call void @_ZdlPv(i8* nonnull %185) #14
  br label %186

186:                                              ; preds = %182, %184
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #14
  br label %265

187:                                              ; preds = %97, %235
  %188 = phi i32* [ %238, %235 ], [ %100, %97 ]
  %189 = phi i32* [ %239, %235 ], [ %99, %97 ]
  %190 = phi i32* [ %240, %235 ], [ %102, %97 ]
  %191 = phi i32* [ %236, %235 ], [ %98, %97 ]
  %192 = load i32, i32* %190, align 4, !tbaa !17
  %193 = and i32 %192, %46
  %194 = shl i32 %193, 1
  %195 = xor i32 %192, %107
  %196 = xor i32 %195, %193
  %197 = xor i32 %196, %194
  %198 = icmp eq i32* %189, %191
  br i1 %198, label %200, label %199

199:                                              ; preds = %187
  store i32 %197, i32* %189, align 4, !tbaa !17
  br label %235

200:                                              ; preds = %187
  %201 = ptrtoint i32* %189 to i64
  %202 = ptrtoint i32* %188 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 2
  %205 = icmp eq i64 %203, 9223372036854775804
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %207 unwind label %244

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %200
  %209 = icmp eq i64 %203, 0
  %210 = select i1 %209, i64 1, i64 %204
  %211 = add nsw i64 %210, %204
  %212 = icmp ult i64 %211, %204
  %213 = icmp ugt i64 %211, 2305843009213693951
  %214 = or i1 %212, %213
  %215 = select i1 %214, i64 2305843009213693951, i64 %211
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %208
  %218 = shl nuw nsw i64 %215, 2
  %219 = invoke noalias nonnull i8* @_Znwm(i64 %218) #15
          to label %220 unwind label %242

220:                                              ; preds = %217
  %221 = bitcast i8* %219 to i32*
  br label %222

222:                                              ; preds = %220, %208
  %223 = phi i32* [ %221, %220 ], [ null, %208 ]
  %224 = getelementptr inbounds i32, i32* %223, i64 %204
  store i32 %197, i32* %224, align 4, !tbaa !17
  %225 = icmp sgt i64 %203, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = bitcast i32* %223 to i8*
  %228 = bitcast i32* %188 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %227, i8* align 4 %228, i64 %203, i1 false) #14
  br label %229

229:                                              ; preds = %226, %222
  %230 = icmp eq i32* %188, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %229
  %232 = bitcast i32* %188 to i8*
  tail call void @_ZdlPv(i8* nonnull %232) #14
  br label %233

233:                                              ; preds = %231, %229
  %234 = getelementptr inbounds i32, i32* %223, i64 %215
  br label %235

235:                                              ; preds = %233, %199
  %236 = phi i32* [ %234, %233 ], [ %191, %199 ]
  %237 = phi i32* [ %224, %233 ], [ %189, %199 ]
  %238 = phi i32* [ %223, %233 ], [ %188, %199 ]
  %239 = getelementptr inbounds i32, i32* %237, i64 1
  %240 = getelementptr inbounds i32, i32* %190, i64 1
  %241 = icmp eq i32* %240, %104
  br i1 %241, label %172, label %187

242:                                              ; preds = %217
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %246

244:                                              ; preds = %206
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %246

246:                                              ; preds = %242, %244, %168, %170
  %247 = phi i32* [ %114, %168 ], [ %114, %170 ], [ %188, %242 ], [ %188, %244 ]
  %248 = phi { i8*, i32 } [ %169, %168 ], [ %171, %170 ], [ %243, %242 ], [ %245, %244 ]
  %249 = icmp eq i32* %247, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %246
  %251 = bitcast i32* %247 to i8*
  tail call void @_ZdlPv(i8* nonnull %251) #14
  br label %252

252:                                              ; preds = %246, %250
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %254 = load i32*, i32** %253, align 8, !tbaa !5
  %255 = icmp eq i32* %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %252
  %257 = bitcast i32* %254 to i8*
  tail call void @_ZdlPv(i8* nonnull %257) #14
  br label %258

258:                                              ; preds = %256, %252, %109
  %259 = phi i32* [ %112, %109 ], [ %90, %252 ], [ %90, %256 ]
  %260 = phi { i8*, i32 } [ %110, %109 ], [ %248, %252 ], [ %248, %256 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #14
  %261 = icmp eq i32* %259, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  %263 = bitcast i32* %259 to i8*
  tail call void @_ZdlPv(i8* nonnull %263) #14
  br label %264

264:                                              ; preds = %258, %262
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #14
  resume { i8*, i32 } %260

265:                                              ; preds = %186, %17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !17
  %10 = load i32, i32* %3, align 4, !tbaa !17
  %11 = xor i32 %10, %9
  %12 = call i32 @llvm.ctpop.i32(i32 %11), !range !19
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %37

17:                                               ; preds = %0
  %18 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #14
  %19 = load i32, i32* %1, align 4, !tbaa !17
  call void @_Z3dfsiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %19, i32 %9, i32 %10)
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !16
  %25 = icmp eq i32* %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %31, %17
  %27 = icmp eq i32* %22, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = bitcast i32* %22 to i8*
  call void @_ZdlPv(i8* nonnull %29) #14
  br label %30

30:                                               ; preds = %26, %28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  br label %37

31:                                               ; preds = %17, %31
  %32 = phi i32* [ %35, %31 ], [ %22, %17 ]
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %33)
  %35 = getelementptr inbounds i32, i32* %32, i64 1
  %36 = icmp eq i32* %35, %24
  br i1 %36, label %26, label %31

37:                                               ; preds = %30, %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s533455545.cpp() #5 section ".text.startup" {
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
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{i32 0, i32 33}
