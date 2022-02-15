; ModuleID = 'Project_CodeNet_C++1400/p02382/s065898244.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s065898244.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %12, label %148

9:                                                ; preds = %57
  %10 = bitcast i32* %3 to i8*
  %11 = icmp sgt i32 %63, 0
  br i1 %11, label %79, label %148

12:                                               ; preds = %0, %57
  %13 = phi i32 [ %62, %57 ], [ 0, %0 ]
  %14 = phi i32* [ %60, %57 ], [ null, %0 ]
  %15 = phi i32* [ %61, %57 ], [ null, %0 ]
  %16 = phi i32* [ %58, %57 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %18 = icmp eq i32* %15, %14
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %20, i32* %15, align 4, !tbaa !5
  br label %57

21:                                               ; preds = %12
  %22 = ptrtoint i32* %14 to i64
  %23 = ptrtoint i32* %16 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp eq i64 %24, 9223372036854775804
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #10
          to label %28 unwind label %67

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %21
  %30 = icmp eq i64 %24, 0
  %31 = select i1 %30, i64 1, i64 %25
  %32 = add nsw i64 %31, %25
  %33 = icmp ult i64 %32, %25
  %34 = icmp ugt i64 %32, 2305843009213693951
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 2305843009213693951, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 2
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #11
          to label %41 unwind label %65

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i32*
  br label %43

43:                                               ; preds = %41, %29
  %44 = phi i32* [ %42, %41 ], [ null, %29 ]
  %45 = getelementptr inbounds i32, i32* %44, i64 %25
  %46 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %46, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i64 %24, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = bitcast i32* %44 to i8*
  %50 = bitcast i32* %16 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %24, i1 false) #9
  br label %51

51:                                               ; preds = %48, %43
  %52 = icmp eq i32* %16, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  call void @_ZdlPv(i8* nonnull %54) #9
  br label %55

55:                                               ; preds = %53, %51
  %56 = getelementptr inbounds i32, i32* %44, i64 %36
  br label %57

57:                                               ; preds = %55, %19
  %58 = phi i32* [ %44, %55 ], [ %16, %19 ]
  %59 = phi i32* [ %45, %55 ], [ %15, %19 ]
  %60 = phi i32* [ %56, %55 ], [ %14, %19 ]
  %61 = getelementptr inbounds i32, i32* %59, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  %62 = add nuw nsw i32 %13, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %12, label %9, !llvm.loop !9

65:                                               ; preds = %38
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %69

67:                                               ; preds = %27
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi { i8*, i32 } [ %66, %65 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  br label %338

71:                                               ; preds = %124
  %72 = icmp sgt i32 %130, 0
  br i1 %72, label %73, label %148

73:                                               ; preds = %71
  %74 = zext i32 %130 to i64
  %75 = and i64 %74, 1
  %76 = icmp eq i32 %130, 1
  br i1 %76, label %132, label %77

77:                                               ; preds = %73
  %78 = and i64 %74, 4294967294
  br label %161

79:                                               ; preds = %9, %124
  %80 = phi i32 [ %129, %124 ], [ 0, %9 ]
  %81 = phi i32* [ %127, %124 ], [ null, %9 ]
  %82 = phi i32* [ %128, %124 ], [ null, %9 ]
  %83 = phi i32* [ %125, %124 ], [ null, %9 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %85 = icmp eq i32* %82, %81
  br i1 %85, label %88, label %86

86:                                               ; preds = %79
  %87 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %87, i32* %82, align 4, !tbaa !5
  br label %124

88:                                               ; preds = %79
  %89 = ptrtoint i32* %81 to i64
  %90 = ptrtoint i32* %83 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp eq i64 %91, 9223372036854775804
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #10
          to label %95 unwind label %331

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %88
  %97 = icmp eq i64 %91, 0
  %98 = select i1 %97, i64 1, i64 %92
  %99 = add nsw i64 %98, %92
  %100 = icmp ult i64 %99, %92
  %101 = icmp ugt i64 %99, 2305843009213693951
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 2305843009213693951, i64 %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %96
  %106 = shl nuw nsw i64 %103, 2
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #11
          to label %108 unwind label %329

108:                                              ; preds = %105
  %109 = bitcast i8* %107 to i32*
  br label %110

110:                                              ; preds = %108, %96
  %111 = phi i32* [ %109, %108 ], [ null, %96 ]
  %112 = getelementptr inbounds i32, i32* %111, i64 %92
  %113 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %113, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i64 %91, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = bitcast i32* %111 to i8*
  %117 = bitcast i32* %83 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %116, i8* align 4 %117, i64 %91, i1 false) #9
  br label %118

118:                                              ; preds = %115, %110
  %119 = icmp eq i32* %83, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* nonnull %121) #9
  br label %122

122:                                              ; preds = %120, %118
  %123 = getelementptr inbounds i32, i32* %111, i64 %103
  br label %124

124:                                              ; preds = %122, %86
  %125 = phi i32* [ %111, %122 ], [ %83, %86 ]
  %126 = phi i32* [ %112, %122 ], [ %82, %86 ]
  %127 = phi i32* [ %123, %122 ], [ %81, %86 ]
  %128 = getelementptr inbounds i32, i32* %126, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  %129 = add nuw nsw i32 %80, 1
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %79, label %71, !llvm.loop !11

132:                                              ; preds = %161, %73
  %133 = phi double [ undef, %73 ], [ %185, %161 ]
  %134 = phi i64 [ 0, %73 ], [ %186, %161 ]
  %135 = phi double [ 0.000000e+00, %73 ], [ %185, %161 ]
  %136 = icmp eq i64 %75, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds i32, i32* %58, i64 %134
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %125, i64 %134
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sub nsw i32 %139, %141
  %143 = sitofp i32 %142 to double
  %144 = icmp sgt i32 %139, %141
  %145 = fneg double %143
  %146 = select i1 %144, double %143, double %145
  %147 = fadd double %135, %146
  br label %148

148:                                              ; preds = %137, %132, %0, %9, %71
  %149 = phi i32* [ %125, %71 ], [ null, %9 ], [ null, %0 ], [ %125, %132 ], [ %125, %137 ]
  %150 = phi i32* [ %58, %71 ], [ %58, %9 ], [ null, %0 ], [ %58, %132 ], [ %58, %137 ]
  %151 = phi double [ 0.000000e+00, %71 ], [ 0.000000e+00, %9 ], [ 0.000000e+00, %0 ], [ %133, %132 ], [ %147, %137 ]
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double %151)
  %153 = load i32, i32* %1, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %203

155:                                              ; preds = %148
  %156 = zext i32 %153 to i64
  %157 = and i64 %156, 1
  %158 = icmp eq i32 %153, 1
  br i1 %158, label %189, label %159

159:                                              ; preds = %155
  %160 = and i64 %156, 4294967294
  br label %215

161:                                              ; preds = %161, %77
  %162 = phi i64 [ 0, %77 ], [ %186, %161 ]
  %163 = phi double [ 0.000000e+00, %77 ], [ %185, %161 ]
  %164 = phi i64 [ %78, %77 ], [ %187, %161 ]
  %165 = getelementptr inbounds i32, i32* %58, i64 %162
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %125, i64 %162
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %166, %168
  %170 = sub nsw i32 %166, %168
  %171 = sitofp i32 %170 to double
  %172 = fneg double %171
  %173 = select i1 %169, double %171, double %172
  %174 = fadd double %163, %173
  %175 = or i64 %162, 1
  %176 = getelementptr inbounds i32, i32* %58, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %125, i64 %175
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %177, %179
  %181 = sub nsw i32 %177, %179
  %182 = sitofp i32 %181 to double
  %183 = fneg double %182
  %184 = select i1 %180, double %182, double %183
  %185 = fadd double %174, %184
  %186 = add nuw nsw i64 %162, 2
  %187 = add i64 %164, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %132, label %161, !llvm.loop !12

189:                                              ; preds = %215, %155
  %190 = phi double [ undef, %155 ], [ %235, %215 ]
  %191 = phi i64 [ 0, %155 ], [ %236, %215 ]
  %192 = phi double [ 0.000000e+00, %155 ], [ %235, %215 ]
  %193 = icmp eq i64 %157, 0
  br i1 %193, label %203, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds i32, i32* %150, i64 %191
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %149, i64 %191
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sub nsw i32 %196, %198
  %200 = mul nsw i32 %199, %199
  %201 = sitofp i32 %200 to double
  %202 = fadd double %192, %201
  br label %203

203:                                              ; preds = %194, %189, %148
  %204 = phi double [ 0.000000e+00, %148 ], [ %190, %189 ], [ %202, %194 ]
  %205 = call double @sqrt(double %204) #9
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double %205)
  %207 = load i32, i32* %1, align 4, !tbaa !5
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %257

209:                                              ; preds = %203
  %210 = zext i32 %207 to i64
  %211 = and i64 %210, 1
  %212 = icmp eq i32 %207, 1
  br i1 %212, label %239, label %213

213:                                              ; preds = %209
  %214 = and i64 %210, 4294967294
  br label %265

215:                                              ; preds = %215, %159
  %216 = phi i64 [ 0, %159 ], [ %236, %215 ]
  %217 = phi double [ 0.000000e+00, %159 ], [ %235, %215 ]
  %218 = phi i64 [ %160, %159 ], [ %237, %215 ]
  %219 = getelementptr inbounds i32, i32* %150, i64 %216
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %149, i64 %216
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = sub nsw i32 %220, %222
  %224 = mul nsw i32 %223, %223
  %225 = sitofp i32 %224 to double
  %226 = fadd double %217, %225
  %227 = or i64 %216, 1
  %228 = getelementptr inbounds i32, i32* %150, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %149, i64 %227
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = sub nsw i32 %229, %231
  %233 = mul nsw i32 %232, %232
  %234 = sitofp i32 %233 to double
  %235 = fadd double %226, %234
  %236 = add nuw nsw i64 %216, 2
  %237 = add i64 %218, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %189, label %215, !llvm.loop !13

239:                                              ; preds = %265, %209
  %240 = phi double [ undef, %209 ], [ %293, %265 ]
  %241 = phi i64 [ 0, %209 ], [ %294, %265 ]
  %242 = phi double [ 0.000000e+00, %209 ], [ %293, %265 ]
  %243 = icmp eq i64 %211, 0
  br i1 %243, label %257, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds i32, i32* %150, i64 %241
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %149, i64 %241
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = sub nsw i32 %246, %248
  %250 = mul nsw i32 %249, %249
  %251 = mul nsw i32 %250, %249
  %252 = sitofp i32 %251 to double
  %253 = icmp sgt i32 %246, %248
  %254 = fneg double %252
  %255 = select i1 %253, double %252, double %254
  %256 = fadd double %242, %255
  br label %257

257:                                              ; preds = %244, %239, %203
  %258 = phi double [ 0.000000e+00, %203 ], [ %240, %239 ], [ %256, %244 ]
  %259 = call double @pow(double %258, double 0x3FD5555555555555) #9
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double %259)
  %261 = load i32, i32* %1, align 4, !tbaa !5
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %297

263:                                              ; preds = %257
  %264 = zext i32 %261 to i64
  br label %307

265:                                              ; preds = %265, %213
  %266 = phi i64 [ 0, %213 ], [ %294, %265 ]
  %267 = phi double [ 0.000000e+00, %213 ], [ %293, %265 ]
  %268 = phi i64 [ %214, %213 ], [ %295, %265 ]
  %269 = getelementptr inbounds i32, i32* %150, i64 %266
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %149, i64 %266
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp sgt i32 %270, %272
  %274 = sub nsw i32 %270, %272
  %275 = mul nsw i32 %274, %274
  %276 = mul nsw i32 %275, %274
  %277 = sitofp i32 %276 to double
  %278 = fneg double %277
  %279 = select i1 %273, double %277, double %278
  %280 = fadd double %267, %279
  %281 = or i64 %266, 1
  %282 = getelementptr inbounds i32, i32* %150, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds i32, i32* %149, i64 %281
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp sgt i32 %283, %285
  %287 = sub nsw i32 %283, %285
  %288 = mul nsw i32 %287, %287
  %289 = mul nsw i32 %288, %287
  %290 = sitofp i32 %289 to double
  %291 = fneg double %290
  %292 = select i1 %286, double %290, double %291
  %293 = fadd double %280, %292
  %294 = add nuw nsw i64 %266, 2
  %295 = add i64 %268, -2
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %239, label %265, !llvm.loop !14

297:                                              ; preds = %257
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double 0.000000e+00)
  %299 = icmp eq i32* %149, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %327, %297
  %301 = bitcast i32* %149 to i8*
  call void @_ZdlPv(i8* nonnull %301) #9
  br label %302

302:                                              ; preds = %297, %300
  %303 = icmp eq i32* %150, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %302
  %305 = bitcast i32* %150 to i8*
  call void @_ZdlPv(i8* nonnull %305) #9
  br label %306

306:                                              ; preds = %302, %304
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

307:                                              ; preds = %263, %323
  %308 = phi i64 [ 0, %263 ], [ %325, %323 ]
  %309 = phi double [ 0.000000e+00, %263 ], [ %324, %323 ]
  %310 = getelementptr inbounds i32, i32* %150, i64 %308
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %149, i64 %308
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = sub nsw i32 %311, %313
  %315 = sitofp i32 %314 to double
  %316 = fcmp olt double %309, %315
  br i1 %316, label %321, label %317

317:                                              ; preds = %307
  %318 = sub nsw i32 %313, %311
  %319 = sitofp i32 %318 to double
  %320 = fcmp olt double %309, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %317, %307
  %322 = call double @llvm.fabs.f64(double %315) #9
  br label %323

323:                                              ; preds = %317, %321
  %324 = phi double [ %322, %321 ], [ %309, %317 ]
  %325 = add nuw nsw i64 %308, 1
  %326 = icmp eq i64 %325, %264
  br i1 %326, label %327, label %307, !llvm.loop !15

327:                                              ; preds = %323
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double %324)
  br label %300

329:                                              ; preds = %105
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %333

331:                                              ; preds = %94
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %333

333:                                              ; preds = %331, %329
  %334 = phi { i8*, i32 } [ %330, %329 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  %335 = icmp eq i32* %83, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %333
  %337 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* nonnull %337) #9
  br label %338

338:                                              ; preds = %69, %333, %336
  %339 = phi i32* [ %16, %69 ], [ %58, %333 ], [ %58, %336 ]
  %340 = phi { i8*, i32 } [ %70, %69 ], [ %334, %333 ], [ %334, %336 ]
  %341 = icmp eq i32* %339, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %338
  %343 = bitcast i32* %339 to i8*
  call void @_ZdlPv(i8* nonnull %343) #9
  br label %344

344:                                              ; preds = %338, %342
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  resume { i8*, i32 } %340
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
