; ModuleID = 'Project_CodeNet_C++1400/p03805/s465356207.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s465356207.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s465356207.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast [8 x [8 x i32]]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #11
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %97, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 2
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #13
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %18, i64 4
  %21 = bitcast i8* %20 to i32*
  %22 = icmp eq i32 %10, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i32, i32* %19, i64 %11
  %25 = add nsw i64 %17, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %16
  %27 = phi i32* [ %24, %23 ], [ %21, %16 ]
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %97

30:                                               ; preds = %26
  %31 = zext i32 %28 to i64
  %32 = icmp ult i32 %28, 8
  br i1 %32, label %95, label %33

33:                                               ; preds = %30
  %34 = and i64 %31, 4294967288
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 3
  %39 = icmp ult i64 %35, 24
  br i1 %39, label %76, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 4611686018427387900
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %72, %42 ]
  %44 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %40 ], [ %73, %42 ]
  %45 = phi i64 [ %41, %40 ], [ %74, %42 ]
  %46 = getelementptr inbounds i32, i32* %19, i64 %43
  %47 = add <4 x i32> %44, <i32 4, i32 4, i32 4, i32 4>
  %48 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 4, !tbaa !5
  %51 = or i64 %43, 8
  %52 = add <4 x i32> %44, <i32 8, i32 8, i32 8, i32 8>
  %53 = getelementptr inbounds i32, i32* %19, i64 %51
  %54 = add <4 x i32> %44, <i32 12, i32 12, i32 12, i32 12>
  %55 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 4, !tbaa !5
  %58 = or i64 %43, 16
  %59 = add <4 x i32> %44, <i32 16, i32 16, i32 16, i32 16>
  %60 = getelementptr inbounds i32, i32* %19, i64 %58
  %61 = add <4 x i32> %44, <i32 20, i32 20, i32 20, i32 20>
  %62 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 4, !tbaa !5
  %65 = or i64 %43, 24
  %66 = add <4 x i32> %44, <i32 24, i32 24, i32 24, i32 24>
  %67 = getelementptr inbounds i32, i32* %19, i64 %65
  %68 = add <4 x i32> %44, <i32 28, i32 28, i32 28, i32 28>
  %69 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %71, align 4, !tbaa !5
  %72 = add nuw i64 %43, 32
  %73 = add <4 x i32> %44, <i32 32, i32 32, i32 32, i32 32>
  %74 = add i64 %45, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %42, !llvm.loop !9

76:                                               ; preds = %42, %33
  %77 = phi i64 [ 0, %33 ], [ %72, %42 ]
  %78 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %33 ], [ %73, %42 ]
  %79 = icmp eq i64 %38, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %76, %80
  %81 = phi i64 [ %89, %80 ], [ %77, %76 ]
  %82 = phi <4 x i32> [ %90, %80 ], [ %78, %76 ]
  %83 = phi i64 [ %91, %80 ], [ %38, %76 ]
  %84 = getelementptr inbounds i32, i32* %19, i64 %81
  %85 = add <4 x i32> %82, <i32 4, i32 4, i32 4, i32 4>
  %86 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %88, align 4, !tbaa !5
  %89 = add nuw i64 %81, 8
  %90 = add <4 x i32> %82, <i32 8, i32 8, i32 8, i32 8>
  %91 = add i64 %83, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %80, !llvm.loop !12

93:                                               ; preds = %80, %76
  %94 = icmp eq i64 %34, %31
  br i1 %94, label %97, label %95

95:                                               ; preds = %30, %93
  %96 = phi i64 [ 0, %30 ], [ %34, %93 ]
  br label %104

97:                                               ; preds = %104, %93, %14, %26
  %98 = phi i32* [ %27, %26 ], [ null, %14 ], [ %27, %93 ], [ %27, %104 ]
  %99 = phi i32* [ %19, %26 ], [ null, %14 ], [ %19, %93 ], [ %19, %104 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %100 = bitcast i32* %5 to i8*
  %101 = bitcast i32* %6 to i8*
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %169, label %110

104:                                              ; preds = %95, %104
  %105 = phi i64 [ %108, %104 ], [ %96, %95 ]
  %106 = getelementptr inbounds i32, i32* %19, i64 %105
  %107 = trunc i64 %105 to i32
  store i32 %107, i32* %106, align 4, !tbaa !5
  %108 = add nuw nsw i64 %105, 1
  %109 = icmp eq i64 %108, %31
  br i1 %109, label %97, label %104, !llvm.loop !14

110:                                              ; preds = %169, %97
  %111 = icmp eq i32* %99, %98
  %112 = getelementptr inbounds i32, i32* %99, i64 1
  %113 = icmp eq i32* %112, %98
  %114 = select i1 %111, i1 true, i1 %113
  %115 = getelementptr inbounds i32, i32* %98, i64 -1
  br i1 %114, label %116, label %183

116:                                              ; preds = %110
  %117 = load i32, i32* %99, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %158, label %330

119:                                              ; preds = %119, %167
  %120 = phi i32 [ 0, %167 ], [ %150, %119 ]
  %121 = phi i64 [ 0, %167 ], [ %148, %119 ]
  %122 = phi i32 [ 1, %167 ], [ %155, %119 ]
  %123 = phi i64 [ %168, %167 ], [ %156, %119 ]
  %124 = or i64 %121, 1
  %125 = getelementptr inbounds i32, i32* %99, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = sext i32 %120 to i64
  %129 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %127, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = mul nsw i32 %130, %122
  %132 = or i64 %121, 2
  %133 = getelementptr inbounds i32, i32* %99, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = sext i32 %126 to i64
  %137 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %135, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = mul nsw i32 %138, %131
  %140 = or i64 %121, 3
  %141 = getelementptr inbounds i32, i32* %99, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = sext i32 %134 to i64
  %145 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %143, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = mul nsw i32 %146, %139
  %148 = add nuw nsw i64 %121, 4
  %149 = getelementptr inbounds i32, i32* %99, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = sext i32 %142 to i64
  %153 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %151, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = mul nsw i32 %154, %147
  %156 = add i64 %123, -4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %309, label %119, !llvm.loop !16

158:                                              ; preds = %116
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %330

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  %163 = zext i32 %162 to i64
  %164 = add nsw i64 %163, -1
  %165 = and i64 %163, 3
  %166 = icmp ult i64 %164, 3
  br i1 %166, label %309, label %167

167:                                              ; preds = %161
  %168 = and i64 %163, 4294967292
  br label %119

169:                                              ; preds = %97, %169
  %170 = phi i32 [ %180, %169 ], [ 0, %97 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #11
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %172 = load i32, i32* %5, align 4, !tbaa !5
  %173 = add nsw i32 %172, -1
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* %6, align 4, !tbaa !5
  %176 = add nsw i32 %175, -1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %174, i64 %177
  store i32 1, i32* %178, align 4, !tbaa !5
  %179 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %177, i64 %174
  store i32 1, i32* %179, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #11
  %180 = add nuw nsw i32 %170, 1
  %181 = load i32, i32* %2, align 4, !tbaa !5
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %169, label %110, !llvm.loop !17

183:                                              ; preds = %110, %285
  %184 = phi i32 [ %262, %285 ], [ 0, %110 ]
  %185 = load i32, i32* %99, align 4, !tbaa !5
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %261

187:                                              ; preds = %183
  %188 = load i32, i32* %1, align 4, !tbaa !5
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %219

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  %192 = zext i32 %191 to i64
  %193 = add nsw i64 %192, -1
  %194 = and i64 %192, 3
  %195 = icmp ult i64 %193, 3
  br i1 %195, label %198, label %196

196:                                              ; preds = %190
  %197 = and i64 %192, 4294967292
  br label %222

198:                                              ; preds = %222, %190
  %199 = phi i32 [ undef, %190 ], [ %258, %222 ]
  %200 = phi i32 [ 0, %190 ], [ %253, %222 ]
  %201 = phi i64 [ 0, %190 ], [ %251, %222 ]
  %202 = phi i32 [ 1, %190 ], [ %258, %222 ]
  %203 = icmp eq i64 %194, 0
  br i1 %203, label %219, label %204

204:                                              ; preds = %198, %204
  %205 = phi i32 [ %211, %204 ], [ %200, %198 ]
  %206 = phi i64 [ %209, %204 ], [ %201, %198 ]
  %207 = phi i32 [ %216, %204 ], [ %202, %198 ]
  %208 = phi i64 [ %217, %204 ], [ %194, %198 ]
  %209 = add nuw nsw i64 %206, 1
  %210 = getelementptr inbounds i32, i32* %99, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = sext i32 %211 to i64
  %213 = sext i32 %205 to i64
  %214 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %212, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = mul nsw i32 %215, %207
  %217 = add i64 %208, -1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %204, !llvm.loop !18

219:                                              ; preds = %198, %204, %187
  %220 = phi i32 [ 1, %187 ], [ %199, %198 ], [ %216, %204 ]
  %221 = add nsw i32 %220, %184
  br label %261

222:                                              ; preds = %222, %196
  %223 = phi i32 [ 0, %196 ], [ %253, %222 ]
  %224 = phi i64 [ 0, %196 ], [ %251, %222 ]
  %225 = phi i32 [ 1, %196 ], [ %258, %222 ]
  %226 = phi i64 [ %197, %196 ], [ %259, %222 ]
  %227 = or i64 %224, 1
  %228 = getelementptr inbounds i32, i32* %99, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = sext i32 %223 to i64
  %232 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %230, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = mul nsw i32 %233, %225
  %235 = or i64 %224, 2
  %236 = getelementptr inbounds i32, i32* %99, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = sext i32 %229 to i64
  %240 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %238, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = mul nsw i32 %241, %234
  %243 = or i64 %224, 3
  %244 = getelementptr inbounds i32, i32* %99, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = sext i32 %245 to i64
  %247 = sext i32 %237 to i64
  %248 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %246, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = mul nsw i32 %249, %242
  %251 = add nuw nsw i64 %224, 4
  %252 = getelementptr inbounds i32, i32* %99, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = sext i32 %253 to i64
  %255 = sext i32 %245 to i64
  %256 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %254, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = mul nsw i32 %257, %250
  %259 = add i64 %226, -4
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %198, label %222, !llvm.loop !16

261:                                              ; preds = %183, %219
  %262 = phi i32 [ %184, %183 ], [ %221, %219 ]
  %263 = load i32, i32* %115, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %294, %261
  %265 = phi i32 [ %263, %261 ], [ %269, %294 ]
  %266 = phi i64 [ -1, %261 ], [ %267, %294 ]
  %267 = add nsw i64 %266, -1
  %268 = getelementptr inbounds i32, i32* %98, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp slt i32 %269, %265
  br i1 %270, label %271, label %294

271:                                              ; preds = %264
  %272 = getelementptr inbounds i32, i32* %98, i64 %266
  %273 = icmp slt i32 %269, %263
  br i1 %273, label %281, label %274, !llvm.loop !19

274:                                              ; preds = %271, %274
  %275 = phi i32* [ %279, %274 ], [ %115, %271 ]
  %276 = phi i32* [ %275, %274 ], [ %98, %271 ]
  %277 = getelementptr inbounds i32, i32* %276, i64 -2
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %275, i64 -1
  %280 = icmp slt i32 %269, %278
  br i1 %280, label %281, label %274, !llvm.loop !19

281:                                              ; preds = %274, %271
  %282 = phi i32 [ %263, %271 ], [ %278, %274 ]
  %283 = phi i32* [ %115, %271 ], [ %279, %274 ]
  store i32 %282, i32* %268, align 4, !tbaa !5
  store i32 %269, i32* %283, align 4, !tbaa !5
  %284 = icmp eq i64 %266, -1
  br i1 %284, label %285, label %286

285:                                              ; preds = %286, %281
  br label %183, !llvm.loop !20

286:                                              ; preds = %281, %286
  %287 = phi i32* [ %292, %286 ], [ %115, %281 ]
  %288 = phi i32* [ %291, %286 ], [ %272, %281 ]
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = load i32, i32* %287, align 4, !tbaa !5
  store i32 %290, i32* %288, align 4, !tbaa !5
  store i32 %289, i32* %287, align 4, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %288, i64 1
  %292 = getelementptr inbounds i32, i32* %287, i64 -1
  %293 = icmp ult i32* %291, %292
  br i1 %293, label %286, label %285, !llvm.loop !20

294:                                              ; preds = %264
  %295 = icmp eq i32* %268, %99
  br i1 %295, label %296, label %264, !llvm.loop !21

296:                                              ; preds = %294
  %297 = icmp ugt i32* %115, %99
  br i1 %297, label %298, label %330

298:                                              ; preds = %296
  store i32 %263, i32* %99, align 4, !tbaa !5
  store i32 %185, i32* %115, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %98, i64 -2
  %300 = icmp ult i32* %112, %299
  br i1 %300, label %301, label %330, !llvm.loop !22

301:                                              ; preds = %298, %301
  %302 = phi i32* [ %307, %301 ], [ %299, %298 ]
  %303 = phi i32* [ %306, %301 ], [ %112, %298 ]
  %304 = load i32, i32* %302, align 4, !tbaa !5
  %305 = load i32, i32* %303, align 4, !tbaa !5
  store i32 %304, i32* %303, align 4, !tbaa !5
  store i32 %305, i32* %302, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %303, i64 1
  %307 = getelementptr inbounds i32, i32* %302, i64 -1
  %308 = icmp ult i32* %306, %307
  br i1 %308, label %301, label %330, !llvm.loop !22

309:                                              ; preds = %119, %161
  %310 = phi i32 [ undef, %161 ], [ %155, %119 ]
  %311 = phi i32 [ 0, %161 ], [ %150, %119 ]
  %312 = phi i64 [ 0, %161 ], [ %148, %119 ]
  %313 = phi i32 [ 1, %161 ], [ %155, %119 ]
  %314 = icmp eq i64 %165, 0
  br i1 %314, label %330, label %315

315:                                              ; preds = %309, %315
  %316 = phi i32 [ %322, %315 ], [ %311, %309 ]
  %317 = phi i64 [ %320, %315 ], [ %312, %309 ]
  %318 = phi i32 [ %327, %315 ], [ %313, %309 ]
  %319 = phi i64 [ %328, %315 ], [ %165, %309 ]
  %320 = add nuw nsw i64 %317, 1
  %321 = getelementptr inbounds i32, i32* %99, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = sext i32 %322 to i64
  %324 = sext i32 %316 to i64
  %325 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %323, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = mul nsw i32 %326, %318
  %328 = add i64 %319, -1
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %315, !llvm.loop !23

330:                                              ; preds = %301, %309, %315, %158, %116, %296, %298
  %331 = phi i32 [ %262, %296 ], [ %262, %298 ], [ 0, %116 ], [ 1, %158 ], [ %310, %309 ], [ %327, %315 ], [ %262, %301 ]
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %331)
  %333 = bitcast i32* %99 to i8*
  call void @_ZdlPv(i8* nonnull %333) #11
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s465356207.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !13}
