; ModuleID = 'Project_CodeNet_C++1400/p01140/s508979240.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s508979240.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@h = dso_local global [1500 x i32] zeroinitializer, align 16
@w = dso_local global [1500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s508979240.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @H, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %7, %0
  %4 = phi i32 [ %1, %0 ], [ %12, %7 ]
  %5 = load i32, i32* @W, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %236, label %17

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @H, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %3, !llvm.loop !9

15:                                               ; preds = %236
  %16 = load i32, i32* @H, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %15, %3
  %18 = phi i32 [ %4, %3 ], [ %16, %15 ]
  %19 = phi i32 [ %5, %3 ], [ %241, %15 ]
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %20
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %121, label %23

23:                                               ; preds = %17
  %24 = shl nsw i64 %20, 2
  %25 = add nsw i64 %24, -4
  %26 = lshr exact i64 %25, 2
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %25, 28
  br i1 %28, label %111, label %29

29:                                               ; preds = %23
  %30 = and i64 %27, 9223372036854775800
  %31 = getelementptr [1500 x i32], [1500 x i32]* @h, i64 0, i64 %30
  %32 = add nsw i64 %30, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 24
  br i1 %36, label %82, label %37

37:                                               ; preds = %29
  %38 = and i64 %34, 4611686018427387900
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %79, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %37 ], [ %77, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %78, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %80, %39 ]
  %44 = getelementptr [1500 x i32], [1500 x i32]* @h, i64 0, i64 %40
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = add <4 x i32> %46, %41
  %51 = add <4 x i32> %49, %42
  %52 = or i64 %40, 8
  %53 = getelementptr [1500 x i32], [1500 x i32]* @h, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = add <4 x i32> %55, %50
  %60 = add <4 x i32> %58, %51
  %61 = or i64 %40, 16
  %62 = getelementptr [1500 x i32], [1500 x i32]* @h, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = or i64 %40, 24
  %71 = getelementptr [1500 x i32], [1500 x i32]* @h, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = add nuw i64 %40, 32
  %80 = add i64 %43, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %39, !llvm.loop !11

82:                                               ; preds = %39, %29
  %83 = phi <4 x i32> [ undef, %29 ], [ %77, %39 ]
  %84 = phi <4 x i32> [ undef, %29 ], [ %78, %39 ]
  %85 = phi i64 [ 0, %29 ], [ %79, %39 ]
  %86 = phi <4 x i32> [ zeroinitializer, %29 ], [ %77, %39 ]
  %87 = phi <4 x i32> [ zeroinitializer, %29 ], [ %78, %39 ]
  %88 = icmp eq i64 %35, 0
  br i1 %88, label %105, label %89

89:                                               ; preds = %82, %89
  %90 = phi i64 [ %102, %89 ], [ %85, %82 ]
  %91 = phi <4 x i32> [ %100, %89 ], [ %86, %82 ]
  %92 = phi <4 x i32> [ %101, %89 ], [ %87, %82 ]
  %93 = phi i64 [ %103, %89 ], [ %35, %82 ]
  %94 = getelementptr [1500 x i32], [1500 x i32]* @h, i64 0, i64 %90
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = add <4 x i32> %96, %91
  %101 = add <4 x i32> %99, %92
  %102 = add nuw i64 %90, 8
  %103 = add i64 %93, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %89, !llvm.loop !13

105:                                              ; preds = %89, %82
  %106 = phi <4 x i32> [ %83, %82 ], [ %100, %89 ]
  %107 = phi <4 x i32> [ %84, %82 ], [ %101, %89 ]
  %108 = add <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %27, %30
  br i1 %110, label %121, label %111

111:                                              ; preds = %23, %105
  %112 = phi i32 [ 0, %23 ], [ %109, %105 ]
  %113 = phi i32* [ getelementptr inbounds ([1500 x i32], [1500 x i32]* @h, i64 0, i64 0), %23 ], [ %31, %105 ]
  br label %114

114:                                              ; preds = %111, %114
  %115 = phi i32 [ %118, %114 ], [ %112, %111 ]
  %116 = phi i32* [ %119, %114 ], [ %113, %111 ]
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %115
  %119 = getelementptr inbounds i32, i32* %116, i64 1
  %120 = icmp eq i32* %119, %21
  br i1 %120, label %121, label %114, !llvm.loop !15

121:                                              ; preds = %114, %105, %17
  %122 = phi i32 [ 0, %17 ], [ %109, %105 ], [ %118, %114 ]
  %123 = sext i32 %19 to i64
  %124 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %123
  %125 = icmp eq i32 %19, 0
  br i1 %125, label %224, label %126

126:                                              ; preds = %121
  %127 = shl nsw i64 %123, 2
  %128 = add nsw i64 %127, -4
  %129 = lshr exact i64 %128, 2
  %130 = add nuw nsw i64 %129, 1
  %131 = icmp ult i64 %128, 28
  br i1 %131, label %214, label %132

132:                                              ; preds = %126
  %133 = and i64 %130, 9223372036854775800
  %134 = getelementptr [1500 x i32], [1500 x i32]* @w, i64 0, i64 %133
  %135 = add nsw i64 %133, -8
  %136 = lshr exact i64 %135, 3
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 3
  %139 = icmp ult i64 %135, 24
  br i1 %139, label %185, label %140

140:                                              ; preds = %132
  %141 = and i64 %137, 4611686018427387900
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %182, %142 ]
  %144 = phi <4 x i32> [ zeroinitializer, %140 ], [ %180, %142 ]
  %145 = phi <4 x i32> [ zeroinitializer, %140 ], [ %181, %142 ]
  %146 = phi i64 [ %141, %140 ], [ %183, %142 ]
  %147 = getelementptr [1500 x i32], [1500 x i32]* @w, i64 0, i64 %143
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = getelementptr i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = add <4 x i32> %149, %144
  %154 = add <4 x i32> %152, %145
  %155 = or i64 %143, 8
  %156 = getelementptr [1500 x i32], [1500 x i32]* @w, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = getelementptr i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = add <4 x i32> %158, %153
  %163 = add <4 x i32> %161, %154
  %164 = or i64 %143, 16
  %165 = getelementptr [1500 x i32], [1500 x i32]* @w, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = getelementptr i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = add <4 x i32> %167, %162
  %172 = add <4 x i32> %170, %163
  %173 = or i64 %143, 24
  %174 = getelementptr [1500 x i32], [1500 x i32]* @w, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = getelementptr i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = add <4 x i32> %176, %171
  %181 = add <4 x i32> %179, %172
  %182 = add nuw i64 %143, 32
  %183 = add i64 %146, -4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %142, !llvm.loop !17

185:                                              ; preds = %142, %132
  %186 = phi <4 x i32> [ undef, %132 ], [ %180, %142 ]
  %187 = phi <4 x i32> [ undef, %132 ], [ %181, %142 ]
  %188 = phi i64 [ 0, %132 ], [ %182, %142 ]
  %189 = phi <4 x i32> [ zeroinitializer, %132 ], [ %180, %142 ]
  %190 = phi <4 x i32> [ zeroinitializer, %132 ], [ %181, %142 ]
  %191 = icmp eq i64 %138, 0
  br i1 %191, label %208, label %192

192:                                              ; preds = %185, %192
  %193 = phi i64 [ %205, %192 ], [ %188, %185 ]
  %194 = phi <4 x i32> [ %203, %192 ], [ %189, %185 ]
  %195 = phi <4 x i32> [ %204, %192 ], [ %190, %185 ]
  %196 = phi i64 [ %206, %192 ], [ %138, %185 ]
  %197 = getelementptr [1500 x i32], [1500 x i32]* @w, i64 0, i64 %193
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !5
  %200 = getelementptr i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !5
  %203 = add <4 x i32> %199, %194
  %204 = add <4 x i32> %202, %195
  %205 = add nuw i64 %193, 8
  %206 = add i64 %196, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %192, !llvm.loop !18

208:                                              ; preds = %192, %185
  %209 = phi <4 x i32> [ %186, %185 ], [ %203, %192 ]
  %210 = phi <4 x i32> [ %187, %185 ], [ %204, %192 ]
  %211 = add <4 x i32> %210, %209
  %212 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %211)
  %213 = icmp eq i64 %130, %133
  br i1 %213, label %224, label %214

214:                                              ; preds = %126, %208
  %215 = phi i32 [ 0, %126 ], [ %212, %208 ]
  %216 = phi i32* [ getelementptr inbounds ([1500 x i32], [1500 x i32]* @w, i64 0, i64 0), %126 ], [ %134, %208 ]
  br label %217

217:                                              ; preds = %214, %217
  %218 = phi i32 [ %221, %217 ], [ %215, %214 ]
  %219 = phi i32* [ %222, %217 ], [ %216, %214 ]
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %220, %218
  %222 = getelementptr inbounds i32, i32* %219, i64 1
  %223 = icmp eq i32* %222, %124
  br i1 %223, label %224, label %217, !llvm.loop !19

224:                                              ; preds = %217, %208, %121
  %225 = phi i32 [ 0, %121 ], [ %212, %208 ], [ %221, %217 ]
  %226 = add nsw i32 %122, 1
  %227 = sext i32 %226 to i64
  %228 = icmp slt i32 %122, -1
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #11
  unreachable

230:                                              ; preds = %224
  %231 = icmp eq i32 %226, 0
  br i1 %231, label %244, label %232

232:                                              ; preds = %230
  %233 = shl nsw i64 %227, 2
  %234 = tail call noalias nonnull i8* @_Znwm(i64 %233) #12
  %235 = bitcast i8* %234 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %234, i8 0, i64 %233, i1 false)
  br label %244

236:                                              ; preds = %3, %236
  %237 = phi i64 [ %240, %236 ], [ 0, %3 ]
  %238 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %237
  %239 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %238)
  %240 = add nuw nsw i64 %237, 1
  %241 = load i32, i32* @W, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %240, %242
  br i1 %243, label %236, label %15, !llvm.loop !20

244:                                              ; preds = %232, %230
  %245 = phi i32* [ null, %230 ], [ %235, %232 ]
  %246 = add nsw i32 %225, 1
  %247 = sext i32 %246 to i64
  %248 = icmp slt i32 %225, -1
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %250 unwind label %279

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %244
  %252 = icmp eq i32 %246, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %251
  %254 = shl nsw i64 %247, 2
  %255 = invoke noalias nonnull i8* @_Znwm(i64 %254) #12
          to label %256 unwind label %279

256:                                              ; preds = %253
  %257 = bitcast i8* %255 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %255, i8 0, i64 %254, i1 false)
  br label %258

258:                                              ; preds = %256, %251
  %259 = phi i32* [ null, %251 ], [ %257, %256 ]
  %260 = load i32, i32* @H, align 4, !tbaa !5
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %273

262:                                              ; preds = %258
  %263 = zext i32 %260 to i64
  %264 = sub nsw i64 0, %263
  br label %265

265:                                              ; preds = %296, %262
  %266 = phi i64 [ 0, %262 ], [ %297, %296 ]
  %267 = sub nsw i64 %263, %266
  %268 = xor i64 %266, -1
  %269 = and i64 %267, 1
  %270 = icmp eq i64 %268, %264
  br i1 %270, label %284, label %271

271:                                              ; preds = %265
  %272 = and i64 %267, -2
  br label %299

273:                                              ; preds = %296, %258
  %274 = load i32, i32* @W, align 4, !tbaa !5
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %329

276:                                              ; preds = %273
  %277 = zext i32 %274 to i64
  %278 = sub nsw i64 0, %277
  br label %321

279:                                              ; preds = %253, %249
  %280 = landingpad { i8*, i32 }
          cleanup
  %281 = icmp eq i32* %245, null
  br i1 %281, label %454, label %282

282:                                              ; preds = %279
  %283 = bitcast i32* %245 to i8*
  tail call void @_ZdlPv(i8* nonnull %283) #13
  br label %454

284:                                              ; preds = %299, %265
  %285 = phi i64 [ %266, %265 ], [ %318, %299 ]
  %286 = phi i32 [ 0, %265 ], [ %313, %299 ]
  %287 = icmp eq i64 %269, 0
  br i1 %287, label %296, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %285
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = add nsw i32 %290, %286
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %245, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %293, align 4, !tbaa !5
  br label %296

296:                                              ; preds = %284, %288
  %297 = add nuw nsw i64 %266, 1
  %298 = icmp eq i64 %297, %263
  br i1 %298, label %273, label %265, !llvm.loop !21

299:                                              ; preds = %299, %271
  %300 = phi i64 [ %266, %271 ], [ %318, %299 ]
  %301 = phi i32 [ 0, %271 ], [ %313, %299 ]
  %302 = phi i64 [ %272, %271 ], [ %319, %299 ]
  %303 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %300
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = add nsw i32 %304, %301
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %245, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %307, align 4, !tbaa !5
  %310 = add nuw nsw i64 %300, 1
  %311 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = add nsw i32 %312, %305
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %245, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %315, align 4, !tbaa !5
  %318 = add nuw nsw i64 %300, 2
  %319 = add i64 %302, -2
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %284, label %299, !llvm.loop !22

321:                                              ; preds = %354, %276
  %322 = phi i64 [ 0, %276 ], [ %355, %354 ]
  %323 = sub nsw i64 %277, %322
  %324 = xor i64 %322, -1
  %325 = and i64 %323, 1
  %326 = icmp eq i64 %324, %278
  br i1 %326, label %342, label %327

327:                                              ; preds = %321
  %328 = and i64 %323, -2
  br label %357

329:                                              ; preds = %354, %273
  %330 = icmp slt i32 %225, %122
  %331 = select i1 %330, i32 %225, i32 %122
  %332 = icmp slt i32 %331, 1
  br i1 %332, label %379, label %333

333:                                              ; preds = %329
  %334 = add nuw i32 %331, 1
  %335 = zext i32 %334 to i64
  %336 = add nsw i64 %335, -1
  %337 = add nsw i64 %335, -2
  %338 = and i64 %336, 3
  %339 = icmp ult i64 %337, 3
  br i1 %339, label %431, label %340

340:                                              ; preds = %333
  %341 = and i64 %336, -4
  br label %389

342:                                              ; preds = %357, %321
  %343 = phi i64 [ %322, %321 ], [ %376, %357 ]
  %344 = phi i32 [ 0, %321 ], [ %371, %357 ]
  %345 = icmp eq i64 %325, 0
  br i1 %345, label %354, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %343
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = add nsw i32 %348, %344
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %259, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %351, align 4, !tbaa !5
  br label %354

354:                                              ; preds = %342, %346
  %355 = add nuw nsw i64 %322, 1
  %356 = icmp eq i64 %355, %277
  br i1 %356, label %329, label %321, !llvm.loop !23

357:                                              ; preds = %357, %327
  %358 = phi i64 [ %322, %327 ], [ %376, %357 ]
  %359 = phi i32 [ 0, %327 ], [ %371, %357 ]
  %360 = phi i64 [ %328, %327 ], [ %377, %357 ]
  %361 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %358
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = add nsw i32 %362, %359
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %259, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %365, align 4, !tbaa !5
  %368 = add nuw nsw i64 %358, 1
  %369 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = add nsw i32 %370, %363
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %259, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %373, align 4, !tbaa !5
  %376 = add nuw nsw i64 %358, 2
  %377 = add i64 %360, -2
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %342, label %357, !llvm.loop !24

379:                                              ; preds = %329
  %380 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 0)
  %381 = icmp eq i32* %259, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %451, %379
  %383 = bitcast i32* %259 to i8*
  tail call void @_ZdlPv(i8* nonnull %383) #13
  br label %384

384:                                              ; preds = %379, %382
  %385 = icmp eq i32* %245, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %384
  %387 = bitcast i32* %245 to i8*
  tail call void @_ZdlPv(i8* nonnull %387) #13
  br label %388

388:                                              ; preds = %384, %386
  ret void

389:                                              ; preds = %389, %340
  %390 = phi i64 [ 1, %340 ], [ %428, %389 ]
  %391 = phi i64 [ 0, %340 ], [ %427, %389 ]
  %392 = phi i64 [ %341, %340 ], [ %429, %389 ]
  %393 = getelementptr inbounds i32, i32* %245, i64 %390
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %259, i64 %390
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = sext i32 %397 to i64
  %399 = mul nsw i64 %398, %395
  %400 = add nsw i64 %399, %391
  %401 = add nuw nsw i64 %390, 1
  %402 = getelementptr inbounds i32, i32* %245, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %259, i64 %401
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = sext i32 %406 to i64
  %408 = mul nsw i64 %407, %404
  %409 = add nsw i64 %408, %400
  %410 = add nuw nsw i64 %390, 2
  %411 = getelementptr inbounds i32, i32* %245, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %259, i64 %410
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = sext i32 %415 to i64
  %417 = mul nsw i64 %416, %413
  %418 = add nsw i64 %417, %409
  %419 = add nuw nsw i64 %390, 3
  %420 = getelementptr inbounds i32, i32* %245, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %259, i64 %419
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = sext i32 %424 to i64
  %426 = mul nsw i64 %425, %422
  %427 = add nsw i64 %426, %418
  %428 = add nuw nsw i64 %390, 4
  %429 = add i64 %392, -4
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %389, !llvm.loop !25

431:                                              ; preds = %389, %333
  %432 = phi i64 [ undef, %333 ], [ %427, %389 ]
  %433 = phi i64 [ 1, %333 ], [ %428, %389 ]
  %434 = phi i64 [ 0, %333 ], [ %427, %389 ]
  %435 = icmp eq i64 %338, 0
  br i1 %435, label %451, label %436

436:                                              ; preds = %431, %436
  %437 = phi i64 [ %448, %436 ], [ %433, %431 ]
  %438 = phi i64 [ %447, %436 ], [ %434, %431 ]
  %439 = phi i64 [ %449, %436 ], [ %338, %431 ]
  %440 = getelementptr inbounds i32, i32* %245, i64 %437
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, i32* %259, i64 %437
  %444 = load i32, i32* %443, align 4, !tbaa !5
  %445 = sext i32 %444 to i64
  %446 = mul nsw i64 %445, %442
  %447 = add nsw i64 %446, %438
  %448 = add nuw nsw i64 %437, 1
  %449 = add i64 %439, -1
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %451, label %436, !llvm.loop !26

451:                                              ; preds = %436, %431
  %452 = phi i64 [ %432, %431 ], [ %447, %436 ]
  %453 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %452)
  br label %382

454:                                              ; preds = %282, %279
  resume { i8*, i32 } %280
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @H, i32* nonnull @W)
  %2 = load i32, i32* @H, align 4, !tbaa !5
  %3 = icmp ne i32 %2, 0
  %4 = load i32, i32* @W, align 4
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %0, %7
  tail call void @_Z5solvev()
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @H, i32* nonnull @W)
  %9 = load i32, i32* @H, align 4, !tbaa !5
  %10 = icmp ne i32 %9, 0
  %11 = load i32, i32* @W, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %7, label %14, !llvm.loop !27

14:                                               ; preds = %7, %0
  ret i32 0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s508979240.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !10, !16, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !10}
