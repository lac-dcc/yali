; ModuleID = 'Project_CodeNet_C++1400/p03735/s998012961.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s998012961.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { i32, i32 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@x = dso_local global [200001 x i32] zeroinitializer, align 16
@y = dso_local global [200001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %262, label %67

8:                                                ; preds = %78
  %9 = icmp eq i32 %84, %82
  br i1 %9, label %89, label %10

10:                                               ; preds = %8
  %11 = icmp slt i32 %86, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = sub nsw i32 1, %82
  %14 = sext i32 %13 to i64
  %15 = add nsw i32 %84, -1000000000
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %14, %16
  br label %262

18:                                               ; preds = %10
  %19 = add nuw i32 %86, 1
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %63, label %23

23:                                               ; preds = %18
  %24 = and i64 %21, -8
  %25 = or i64 %24, 1
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i64 [ 0, %23 ], [ %53, %26 ]
  %28 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %23 ], [ %41, %26 ]
  %29 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %23 ], [ %42, %26 ]
  %30 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %23 ], [ %51, %26 ]
  %31 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %23 ], [ %52, %26 ]
  %32 = or i64 %27, 1
  %33 = getelementptr inbounds [200001 x i32], [200001 x i32]* @x, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = icmp slt <4 x i32> %28, %35
  %40 = icmp slt <4 x i32> %29, %38
  %41 = select <4 x i1> %39, <4 x i32> %35, <4 x i32> %28
  %42 = select <4 x i1> %40, <4 x i32> %38, <4 x i32> %29
  %43 = getelementptr inbounds [200001 x i32], [200001 x i32]* @y, i64 0, i64 %32
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = icmp slt <4 x i32> %45, %30
  %50 = icmp slt <4 x i32> %48, %31
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %30
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %31
  %53 = add nuw i64 %27, 8
  %54 = icmp eq i64 %53, %24
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26
  %56 = icmp slt <4 x i32> %51, %52
  %57 = select <4 x i1> %56, <4 x i32> %51, <4 x i32> %52
  %58 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %57)
  %59 = icmp sgt <4 x i32> %41, %42
  %60 = select <4 x i1> %59, <4 x i32> %41, <4 x i32> %42
  %61 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %60)
  %62 = icmp eq i64 %21, %24
  br i1 %62, label %91, label %63

63:                                               ; preds = %18, %55
  %64 = phi i64 [ 1, %18 ], [ %25, %55 ]
  %65 = phi i32 [ 1, %18 ], [ %61, %55 ]
  %66 = phi i32 [ 1000000000, %18 ], [ %58, %55 ]
  br label %104

67:                                               ; preds = %0, %78
  %68 = phi i64 [ %85, %78 ], [ 1, %0 ]
  %69 = phi i32 [ %82, %78 ], [ 1000000000, %0 ]
  %70 = phi i32 [ %84, %78 ], [ 1, %0 ]
  %71 = getelementptr inbounds [200001 x i32], [200001 x i32]* @x, i64 0, i64 %68
  %72 = getelementptr inbounds [200001 x i32], [200001 x i32]* @y, i64 0, i64 %68
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %71, i32* nonnull %72)
  %74 = load i32, i32* %71, align 4, !tbaa !5
  %75 = load i32, i32* %72, align 4, !tbaa !5
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  store i32 %75, i32* %71, align 4, !tbaa !5
  store i32 %74, i32* %72, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %77, %67
  %79 = phi i32 [ %74, %77 ], [ %75, %67 ]
  %80 = phi i32 [ %75, %77 ], [ %74, %67 ]
  %81 = icmp slt i32 %80, %69
  %82 = select i1 %81, i32 %80, i32 %69
  %83 = icmp slt i32 %70, %79
  %84 = select i1 %83, i32 %79, i32 %70
  %85 = add nuw nsw i64 %68, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %68, %87
  br i1 %88, label %67, label %8, !llvm.loop !12

89:                                               ; preds = %8
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %556

91:                                               ; preds = %104, %55
  %92 = phi i32 [ %61, %55 ], [ %111, %104 ]
  %93 = phi i32 [ %58, %55 ], [ %115, %104 ]
  %94 = sub nsw i32 %92, %82
  %95 = sext i32 %94 to i64
  %96 = sub nsw i32 %84, %93
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %95, %97
  br i1 %11, label %262, label %99

99:                                               ; preds = %91
  %100 = and i64 %21, 1
  %101 = icmp eq i32 %19, 2
  br i1 %101, label %118, label %102

102:                                              ; preds = %99
  %103 = and i64 %21, -2
  br label %139

104:                                              ; preds = %63, %104
  %105 = phi i64 [ %116, %104 ], [ %64, %63 ]
  %106 = phi i32 [ %111, %104 ], [ %65, %63 ]
  %107 = phi i32 [ %115, %104 ], [ %66, %63 ]
  %108 = getelementptr inbounds [200001 x i32], [200001 x i32]* @x, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %106, %109
  %111 = select i1 %110, i32 %109, i32 %106
  %112 = getelementptr inbounds [200001 x i32], [200001 x i32]* @y, i64 0, i64 %105
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %113, %107
  %115 = select i1 %114, i32 %113, i32 %107
  %116 = add nuw nsw i64 %105, 1
  %117 = icmp eq i64 %116, %20
  br i1 %117, label %91, label %104, !llvm.loop !13

118:                                              ; preds = %563, %99
  %119 = phi i32 [ undef, %99 ], [ %564, %563 ]
  %120 = phi i64 [ 1, %99 ], [ %565, %563 ]
  %121 = phi i32 [ 0, %99 ], [ %564, %563 ]
  %122 = icmp eq i64 %100, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds [200001 x i32], [200001 x i32]* @x, i64 0, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, %82
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = getelementptr inbounds [200001 x i32], [200001 x i32]* @y, i64 0, i64 %120
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, %84
  %131 = zext i1 %130 to i32
  %132 = add nsw i32 %121, %131
  br label %133

133:                                              ; preds = %127, %123, %118
  %134 = phi i32 [ %119, %118 ], [ %121, %123 ], [ %132, %127 ]
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %158

136:                                              ; preds = %133
  %137 = add i32 %86, 1
  %138 = zext i32 %137 to i64
  br label %213

139:                                              ; preds = %563, %102
  %140 = phi i64 [ 1, %102 ], [ %565, %563 ]
  %141 = phi i32 [ 0, %102 ], [ %564, %563 ]
  %142 = phi i64 [ %103, %102 ], [ %566, %563 ]
  %143 = getelementptr inbounds [200001 x i32], [200001 x i32]* @x, i64 0, i64 %140
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, %82
  br i1 %145, label %146, label %152

146:                                              ; preds = %139
  %147 = getelementptr inbounds [200001 x i32], [200001 x i32]* @y, i64 0, i64 %140
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, %84
  %150 = zext i1 %149 to i32
  %151 = add nsw i32 %141, %150
  br label %152

152:                                              ; preds = %146, %139
  %153 = phi i32 [ %141, %139 ], [ %151, %146 ]
  %154 = add nuw nsw i64 %140, 1
  %155 = getelementptr inbounds [200001 x i32], [200001 x i32]* @x, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, %82
  br i1 %157, label %557, label %563

158:                                              ; preds = %133
  %159 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %159)
  store i32 1000000000, i32* %2, align 4, !tbaa !5
  %160 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %160)
  store i32 1, i32* %3, align 4, !tbaa !5
  %161 = add i32 %86, 1
  %162 = zext i32 %161 to i64
  br label %174

163:                                              ; preds = %201
  %164 = sub nsw i32 %84, %82
  %165 = sext i32 %164 to i64
  %166 = sub nsw i32 %84, %204
  %167 = sub nsw i32 %207, %82
  %168 = icmp slt i32 %167, %166
  %169 = select i1 %168, i32 %167, i32 %166
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %165
  %172 = icmp slt i64 %171, %98
  %173 = select i1 %172, i64 %171, i64 %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159)
  br label %553

174:                                              ; preds = %158, %201
  %175 = phi i32 [ 1, %158 ], [ %207, %201 ]
  %176 = phi i32 [ 1000000000, %158 ], [ %204, %201 ]
  %177 = phi i64 [ 1, %158 ], [ %208, %201 ]
  %178 = getelementptr inbounds [200001 x i32], [200001 x i32]* @y, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp eq i32 %179, %84
  %181 = getelementptr inbounds [200001 x i32], [200001 x i32]* @x, i64 0, i64 %177
  %182 = load i32, i32* %181, align 4, !tbaa !5
  br i1 %180, label %183, label %185

183:                                              ; preds = %174
  %184 = icmp eq i32 %182, %82
  br i1 %184, label %185, label %193

185:                                              ; preds = %174, %183
  %186 = phi i32 [ %82, %183 ], [ %182, %174 ]
  %187 = icmp slt i32 %179, %176
  %188 = select i1 %187, i32* %178, i32* %2
  %189 = load i32, i32* %188, align 4, !tbaa !5
  store i32 %189, i32* %2, align 4, !tbaa !5
  %190 = getelementptr inbounds [200001 x i32], [200001 x i32]* @x, i64 0, i64 %177
  %191 = icmp ne i32 %186, %82
  %192 = select i1 %191, i1 true, i1 %180
  br i1 %192, label %197, label %201

193:                                              ; preds = %183
  %194 = icmp slt i32 %182, %176
  %195 = select i1 %194, i32* %181, i32* %2
  %196 = load i32, i32* %195, align 4, !tbaa !5
  store i32 %196, i32* %2, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %185, %193
  %198 = phi i32 [ %189, %185 ], [ %196, %193 ]
  %199 = phi i32 [ %186, %185 ], [ %182, %193 ]
  %200 = phi i32* [ %190, %185 ], [ %181, %193 ]
  br label %201

201:                                              ; preds = %185, %197
  %202 = phi i32 [ %199, %197 ], [ %179, %185 ]
  %203 = phi i32* [ %200, %197 ], [ %178, %185 ]
  %204 = phi i32 [ %198, %197 ], [ %189, %185 ]
  %205 = icmp slt i32 %175, %202
  %206 = select i1 %205, i32* %203, i32* %3
  %207 = load i32, i32* %206, align 4, !tbaa !5
  store i32 %207, i32* %3, align 4, !tbaa !5
  %208 = add nuw nsw i64 %177, 1
  %209 = icmp eq i64 %208, %162
  br i1 %209, label %163, label %174, !llvm.loop !15

210:                                              ; preds = %234
  %211 = add i32 %86, 1
  %212 = zext i32 %211 to i64
  br label %239

213:                                              ; preds = %136, %234
  %214 = phi i64 [ 1, %136 ], [ %237, %234 ]
  %215 = phi i32 [ 0, %136 ], [ %236, %234 ]
  %216 = phi i32 [ 1000000000, %136 ], [ %235, %234 ]
  %217 = getelementptr inbounds [200001 x i32], [200001 x i32]* @x, i64 0, i64 %214
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp eq i32 %218, %82
  %220 = getelementptr inbounds [200001 x i32], [200001 x i32]* @y, i64 0, i64 %214
  %221 = load i32, i32* %220, align 4, !tbaa !5
  br i1 %219, label %222, label %227

222:                                              ; preds = %213
  %223 = icmp slt i32 %221, %216
  %224 = select i1 %223, i32 %221, i32 %216
  %225 = icmp slt i32 %215, %221
  %226 = select i1 %225, i32 %221, i32 %215
  br label %234

227:                                              ; preds = %213
  %228 = icmp eq i32 %221, %84
  br i1 %228, label %229, label %234

229:                                              ; preds = %227
  %230 = icmp slt i32 %218, %216
  %231 = select i1 %230, i32 %218, i32 %216
  %232 = icmp slt i32 %215, %218
  %233 = select i1 %232, i32 %218, i32 %215
  br label %234

234:                                              ; preds = %222, %229, %227
  %235 = phi i32 [ %224, %222 ], [ %231, %229 ], [ %216, %227 ]
  %236 = phi i32 [ %226, %222 ], [ %233, %229 ], [ %215, %227 ]
  %237 = add nuw nsw i64 %214, 1
  %238 = icmp eq i64 %237, %138
  br i1 %238, label %210, label %213, !llvm.loop !16

239:                                              ; preds = %210, %255
  %240 = phi i64 [ 1, %210 ], [ %258, %255 ]
  %241 = phi i32 [ %236, %210 ], [ %257, %255 ]
  %242 = phi i32 [ %235, %210 ], [ %256, %255 ]
  %243 = getelementptr inbounds [200001 x i32], [200001 x i32]* @x, i64 0, i64 %240
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp eq i32 %244, %82
  br i1 %245, label %255, label %246

246:                                              ; preds = %239
  %247 = getelementptr inbounds [200001 x i32], [200001 x i32]* @y, i64 0, i64 %240
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp eq i32 %248, %84
  br i1 %249, label %255, label %250

250:                                              ; preds = %246
  %251 = icmp slt i32 %248, %242
  br i1 %251, label %255, label %252

252:                                              ; preds = %250
  %253 = icmp sgt i32 %244, %241
  %254 = select i1 %253, i32 %244, i32 %241
  br label %255

255:                                              ; preds = %252, %250, %239, %246
  %256 = phi i32 [ %242, %239 ], [ %242, %246 ], [ %248, %250 ], [ %242, %252 ]
  %257 = phi i32 [ %241, %239 ], [ %241, %246 ], [ %241, %250 ], [ %254, %252 ]
  %258 = add nuw nsw i64 %240, 1
  %259 = icmp eq i64 %258, %212
  br i1 %259, label %283, label %239, !llvm.loop !17

260:                                              ; preds = %450
  %261 = icmp eq %"struct.std::pair"* %452, %453
  br i1 %261, label %262, label %274

262:                                              ; preds = %91, %12, %0, %260
  %263 = phi %"struct.std::pair"* [ %453, %260 ], [ null, %0 ], [ null, %12 ], [ null, %91 ]
  %264 = phi %"struct.std::pair"* [ %452, %260 ], [ null, %0 ], [ null, %12 ], [ null, %91 ]
  %265 = phi i32 [ %84, %260 ], [ 1, %0 ], [ %84, %12 ], [ %84, %91 ]
  %266 = phi i32 [ %82, %260 ], [ 1000000000, %0 ], [ %82, %12 ], [ %82, %91 ]
  %267 = phi i64 [ %98, %260 ], [ 999999998000000001, %0 ], [ %17, %12 ], [ %98, %91 ]
  %268 = phi i32 [ %256, %260 ], [ 1000000000, %0 ], [ 1000000000, %12 ], [ 1000000000, %91 ]
  %269 = phi i32 [ %257, %260 ], [ 0, %0 ], [ 0, %12 ], [ 0, %91 ]
  %270 = ptrtoint %"struct.std::pair"* %263 to i64
  %271 = ptrtoint %"struct.std::pair"* %264 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 3
  br label %458

274:                                              ; preds = %260
  %275 = ptrtoint %"struct.std::pair"* %453 to i64
  %276 = ptrtoint %"struct.std::pair"* %452 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %279 = call i64 @llvm.ctlz.i64(i64 %278, i1 true) #13, !range !18
  %280 = shl nuw nsw i64 %279, 1
  %281 = xor i64 %280, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %452, %"struct.std::pair"* %453, i64 %281)
          to label %282 unwind label %486

282:                                              ; preds = %274
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %452, %"struct.std::pair"* %453)
          to label %458 unwind label %486

283:                                              ; preds = %255, %450
  %284 = phi i32 [ %451, %450 ], [ %86, %255 ]
  %285 = phi i64 [ %455, %450 ], [ 1, %255 ]
  %286 = phi %"struct.std::pair"* [ %454, %450 ], [ null, %255 ]
  %287 = phi %"struct.std::pair"* [ %453, %450 ], [ null, %255 ]
  %288 = phi %"struct.std::pair"* [ %452, %450 ], [ null, %255 ]
  %289 = ptrtoint %"struct.std::pair"* %286 to i64
  %290 = ptrtoint %"struct.std::pair"* %288 to i64
  %291 = getelementptr inbounds [200001 x i32], [200001 x i32]* @x, i64 0, i64 %285
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp eq i32 %292, %82
  br i1 %293, label %450, label %294

294:                                              ; preds = %283
  %295 = getelementptr inbounds [200001 x i32], [200001 x i32]* @y, i64 0, i64 %285
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = icmp ne i32 %296, %84
  %298 = icmp slt i32 %292, %256
  %299 = select i1 %297, i1 %298, i1 false
  %300 = icmp sgt i32 %296, %257
  %301 = select i1 %299, i1 %300, i1 false
  br i1 %301, label %302, label %450

302:                                              ; preds = %294
  %303 = zext i32 %296 to i64
  %304 = shl nuw i64 %303, 32
  %305 = zext i32 %292 to i64
  %306 = or i64 %304, %305
  %307 = icmp eq %"struct.std::pair"* %287, %286
  br i1 %307, label %311, label %308

308:                                              ; preds = %302
  %309 = bitcast %"struct.std::pair"* %287 to i64*
  store i64 %306, i64* %309, align 4
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 1
  br label %450

311:                                              ; preds = %302
  %312 = ptrtoint %"struct.std::pair"* %286 to i64
  %313 = ptrtoint %"struct.std::pair"* %288 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 3
  %316 = icmp eq i64 %314, 9223372036854775800
  br i1 %316, label %317, label %319

317:                                              ; preds = %311
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %318 unwind label %448

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %311
  %320 = icmp eq i64 %314, 0
  %321 = select i1 %320, i64 1, i64 %315
  %322 = add nsw i64 %321, %315
  %323 = icmp ult i64 %322, %315
  %324 = icmp ugt i64 %322, 1152921504606846975
  %325 = or i1 %323, %324
  %326 = select i1 %325, i64 1152921504606846975, i64 %322
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %333, label %328

328:                                              ; preds = %319
  %329 = shl nuw nsw i64 %326, 3
  %330 = invoke noalias nonnull i8* @_Znwm(i64 %329) #15
          to label %331 unwind label %446

331:                                              ; preds = %328
  %332 = bitcast i8* %330 to %"struct.std::pair"*
  br label %333

333:                                              ; preds = %331, %319
  %334 = phi %"struct.std::pair"* [ %332, %331 ], [ null, %319 ]
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %315
  %336 = bitcast %"struct.std::pair"* %335 to i64*
  store i64 %306, i64* %336, align 4
  %337 = icmp eq %"struct.std::pair"* %288, %286
  br i1 %337, label %437, label %338

338:                                              ; preds = %333
  %339 = add i64 %289, -8
  %340 = sub i64 %339, %290
  %341 = lshr i64 %340, 3
  %342 = add nuw nsw i64 %341, 1
  %343 = icmp ult i64 %340, 24
  br i1 %343, label %425, label %344

344:                                              ; preds = %338
  %345 = and i64 %342, 4611686018427387900
  %346 = getelementptr %"struct.std::pair", %"struct.std::pair"* %334, i64 %345
  %347 = getelementptr %"struct.std::pair", %"struct.std::pair"* %288, i64 %345
  %348 = add nsw i64 %345, -4
  %349 = lshr exact i64 %348, 2
  %350 = add nuw nsw i64 %349, 1
  %351 = and i64 %350, 3
  %352 = icmp ult i64 %348, 12
  br i1 %352, label %404, label %353

353:                                              ; preds = %344
  %354 = and i64 %350, 9223372036854775804
  br label %355

355:                                              ; preds = %355, %353
  %356 = phi i64 [ 0, %353 ], [ %401, %355 ]
  %357 = phi i64 [ %354, %353 ], [ %402, %355 ]
  %358 = getelementptr %"struct.std::pair", %"struct.std::pair"* %334, i64 %356
  %359 = getelementptr %"struct.std::pair", %"struct.std::pair"* %288, i64 %356
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #13
  %360 = bitcast %"struct.std::pair"* %359 to <2 x i64>*
  %361 = load <2 x i64>, <2 x i64>* %360, align 4, !alias.scope !22, !noalias !19
  %362 = getelementptr %"struct.std::pair", %"struct.std::pair"* %359, i64 2
  %363 = bitcast %"struct.std::pair"* %362 to <2 x i64>*
  %364 = load <2 x i64>, <2 x i64>* %363, align 4, !alias.scope !22, !noalias !19
  %365 = bitcast %"struct.std::pair"* %358 to <2 x i64>*
  store <2 x i64> %361, <2 x i64>* %365, align 4, !alias.scope !19, !noalias !22
  %366 = getelementptr %"struct.std::pair", %"struct.std::pair"* %358, i64 2
  %367 = bitcast %"struct.std::pair"* %366 to <2 x i64>*
  store <2 x i64> %364, <2 x i64>* %367, align 4, !alias.scope !19, !noalias !22
  %368 = or i64 %356, 4
  %369 = getelementptr %"struct.std::pair", %"struct.std::pair"* %334, i64 %368
  %370 = getelementptr %"struct.std::pair", %"struct.std::pair"* %288, i64 %368
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #13
  %371 = bitcast %"struct.std::pair"* %370 to <2 x i64>*
  %372 = load <2 x i64>, <2 x i64>* %371, align 4, !alias.scope !26, !noalias !24
  %373 = getelementptr %"struct.std::pair", %"struct.std::pair"* %370, i64 2
  %374 = bitcast %"struct.std::pair"* %373 to <2 x i64>*
  %375 = load <2 x i64>, <2 x i64>* %374, align 4, !alias.scope !26, !noalias !24
  %376 = bitcast %"struct.std::pair"* %369 to <2 x i64>*
  store <2 x i64> %372, <2 x i64>* %376, align 4, !alias.scope !24, !noalias !26
  %377 = getelementptr %"struct.std::pair", %"struct.std::pair"* %369, i64 2
  %378 = bitcast %"struct.std::pair"* %377 to <2 x i64>*
  store <2 x i64> %375, <2 x i64>* %378, align 4, !alias.scope !24, !noalias !26
  %379 = or i64 %356, 8
  %380 = getelementptr %"struct.std::pair", %"struct.std::pair"* %334, i64 %379
  %381 = getelementptr %"struct.std::pair", %"struct.std::pair"* %288, i64 %379
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #13
  %382 = bitcast %"struct.std::pair"* %381 to <2 x i64>*
  %383 = load <2 x i64>, <2 x i64>* %382, align 4, !alias.scope !30, !noalias !28
  %384 = getelementptr %"struct.std::pair", %"struct.std::pair"* %381, i64 2
  %385 = bitcast %"struct.std::pair"* %384 to <2 x i64>*
  %386 = load <2 x i64>, <2 x i64>* %385, align 4, !alias.scope !30, !noalias !28
  %387 = bitcast %"struct.std::pair"* %380 to <2 x i64>*
  store <2 x i64> %383, <2 x i64>* %387, align 4, !alias.scope !28, !noalias !30
  %388 = getelementptr %"struct.std::pair", %"struct.std::pair"* %380, i64 2
  %389 = bitcast %"struct.std::pair"* %388 to <2 x i64>*
  store <2 x i64> %386, <2 x i64>* %389, align 4, !alias.scope !28, !noalias !30
  %390 = or i64 %356, 12
  %391 = getelementptr %"struct.std::pair", %"struct.std::pair"* %334, i64 %390
  %392 = getelementptr %"struct.std::pair", %"struct.std::pair"* %288, i64 %390
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #13
  %393 = bitcast %"struct.std::pair"* %392 to <2 x i64>*
  %394 = load <2 x i64>, <2 x i64>* %393, align 4, !alias.scope !34, !noalias !32
  %395 = getelementptr %"struct.std::pair", %"struct.std::pair"* %392, i64 2
  %396 = bitcast %"struct.std::pair"* %395 to <2 x i64>*
  %397 = load <2 x i64>, <2 x i64>* %396, align 4, !alias.scope !34, !noalias !32
  %398 = bitcast %"struct.std::pair"* %391 to <2 x i64>*
  store <2 x i64> %394, <2 x i64>* %398, align 4, !alias.scope !32, !noalias !34
  %399 = getelementptr %"struct.std::pair", %"struct.std::pair"* %391, i64 2
  %400 = bitcast %"struct.std::pair"* %399 to <2 x i64>*
  store <2 x i64> %397, <2 x i64>* %400, align 4, !alias.scope !32, !noalias !34
  %401 = add nuw i64 %356, 16
  %402 = add i64 %357, -4
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %355, !llvm.loop !36

404:                                              ; preds = %355, %344
  %405 = phi i64 [ 0, %344 ], [ %401, %355 ]
  %406 = icmp eq i64 %351, 0
  br i1 %406, label %423, label %407

407:                                              ; preds = %404, %407
  %408 = phi i64 [ %420, %407 ], [ %405, %404 ]
  %409 = phi i64 [ %421, %407 ], [ %351, %404 ]
  %410 = getelementptr %"struct.std::pair", %"struct.std::pair"* %334, i64 %408
  %411 = getelementptr %"struct.std::pair", %"struct.std::pair"* %288, i64 %408
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #13
  %412 = bitcast %"struct.std::pair"* %411 to <2 x i64>*
  %413 = load <2 x i64>, <2 x i64>* %412, align 4, !alias.scope !22, !noalias !19
  %414 = getelementptr %"struct.std::pair", %"struct.std::pair"* %411, i64 2
  %415 = bitcast %"struct.std::pair"* %414 to <2 x i64>*
  %416 = load <2 x i64>, <2 x i64>* %415, align 4, !alias.scope !22, !noalias !19
  %417 = bitcast %"struct.std::pair"* %410 to <2 x i64>*
  store <2 x i64> %413, <2 x i64>* %417, align 4, !alias.scope !19, !noalias !22
  %418 = getelementptr %"struct.std::pair", %"struct.std::pair"* %410, i64 2
  %419 = bitcast %"struct.std::pair"* %418 to <2 x i64>*
  store <2 x i64> %416, <2 x i64>* %419, align 4, !alias.scope !19, !noalias !22
  %420 = add nuw i64 %408, 4
  %421 = add i64 %409, -1
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %423, label %407, !llvm.loop !37

423:                                              ; preds = %407, %404
  %424 = icmp eq i64 %342, %345
  br i1 %424, label %437, label %425

425:                                              ; preds = %338, %423
  %426 = phi %"struct.std::pair"* [ %334, %338 ], [ %346, %423 ]
  %427 = phi %"struct.std::pair"* [ %288, %338 ], [ %347, %423 ]
  br label %428

428:                                              ; preds = %425, %428
  %429 = phi %"struct.std::pair"* [ %435, %428 ], [ %426, %425 ]
  %430 = phi %"struct.std::pair"* [ %434, %428 ], [ %427, %425 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #13
  %431 = bitcast %"struct.std::pair"* %430 to i64*
  %432 = bitcast %"struct.std::pair"* %429 to i64*
  %433 = load i64, i64* %431, align 4, !alias.scope !22, !noalias !19
  store i64 %433, i64* %432, align 4, !alias.scope !19, !noalias !22
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 1
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 1
  %436 = icmp eq %"struct.std::pair"* %434, %286
  br i1 %436, label %437, label %428, !llvm.loop !39

437:                                              ; preds = %428, %423, %333
  %438 = phi %"struct.std::pair"* [ %334, %333 ], [ %346, %423 ], [ %435, %428 ]
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %438, i64 1
  %440 = icmp eq %"struct.std::pair"* %288, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %437
  %442 = bitcast %"struct.std::pair"* %288 to i8*
  call void @_ZdlPv(i8* nonnull %442) #13
  br label %443

443:                                              ; preds = %441, %437
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %326
  %445 = load i32, i32* %1, align 4, !tbaa !5
  br label %450

446:                                              ; preds = %328
  %447 = landingpad { i8*, i32 }
          cleanup
  br label %546

448:                                              ; preds = %317
  %449 = landingpad { i8*, i32 }
          cleanup
  br label %546

450:                                              ; preds = %308, %443, %283, %294
  %451 = phi i32 [ %284, %283 ], [ %284, %294 ], [ %445, %443 ], [ %284, %308 ]
  %452 = phi %"struct.std::pair"* [ %288, %283 ], [ %288, %294 ], [ %334, %443 ], [ %288, %308 ]
  %453 = phi %"struct.std::pair"* [ %287, %283 ], [ %287, %294 ], [ %439, %443 ], [ %310, %308 ]
  %454 = phi %"struct.std::pair"* [ %286, %283 ], [ %286, %294 ], [ %444, %443 ], [ %286, %308 ]
  %455 = add nuw nsw i64 %285, 1
  %456 = sext i32 %451 to i64
  %457 = icmp slt i64 %285, %456
  br i1 %457, label %283, label %260, !llvm.loop !40

458:                                              ; preds = %262, %282
  %459 = phi %"struct.std::pair"* [ %264, %262 ], [ %452, %282 ]
  %460 = phi i32 [ %265, %262 ], [ %84, %282 ]
  %461 = phi i32 [ %266, %262 ], [ %82, %282 ]
  %462 = phi i64 [ %267, %262 ], [ %98, %282 ]
  %463 = phi i32 [ %268, %262 ], [ %256, %282 ]
  %464 = phi i32 [ %269, %262 ], [ %257, %282 ]
  %465 = phi i64 [ %273, %262 ], [ %278, %282 ]
  %466 = phi i64 [ %272, %262 ], [ %277, %282 ]
  %467 = sub nsw i32 %460, %461
  %468 = sext i32 %467 to i64
  %469 = icmp eq i64 %466, 0
  br i1 %469, label %476, label %470

470:                                              ; preds = %458
  %471 = call i64 @llvm.umax.i64(i64 %465, i64 1)
  %472 = and i64 %471, 1
  %473 = icmp ult i64 %465, 2
  br i1 %473, label %519, label %474

474:                                              ; preds = %470
  %475 = and i64 %471, -2
  br label %488

476:                                              ; preds = %458
  %477 = sub nsw i32 %464, %463
  %478 = sext i32 %477 to i64
  %479 = mul nsw i64 %478, %468
  %480 = icmp slt i64 %479, %462
  %481 = select i1 %480, i64 %479, i64 %462
  %482 = icmp eq %"struct.std::pair"* %459, null
  br i1 %482, label %553, label %483

483:                                              ; preds = %538, %476
  %484 = phi i64 [ %545, %538 ], [ %481, %476 ]
  %485 = bitcast %"struct.std::pair"* %459 to i8*
  call void @_ZdlPv(i8* nonnull %485) #13
  br label %553

486:                                              ; preds = %282, %274
  %487 = landingpad { i8*, i32 }
          cleanup
  br label %546

488:                                              ; preds = %488, %474
  %489 = phi i64 [ 0, %474 ], [ %516, %488 ]
  %490 = phi i32 [ %464, %474 ], [ %515, %488 ]
  %491 = phi i64 [ %462, %474 ], [ %511, %488 ]
  %492 = phi i64 [ %475, %474 ], [ %517, %488 ]
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 %489, i32 0
  %494 = load i32, i32* %493, align 4, !tbaa !41
  %495 = sub nsw i32 %490, %494
  %496 = sext i32 %495 to i64
  %497 = mul nsw i64 %496, %468
  %498 = icmp slt i64 %497, %491
  %499 = select i1 %498, i64 %497, i64 %491
  %500 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 %489, i32 1
  %501 = load i32, i32* %500, align 4, !tbaa !5
  %502 = icmp slt i32 %490, %501
  %503 = select i1 %502, i32 %501, i32 %490
  %504 = or i64 %489, 1
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 %504, i32 0
  %506 = load i32, i32* %505, align 4, !tbaa !41
  %507 = sub nsw i32 %503, %506
  %508 = sext i32 %507 to i64
  %509 = mul nsw i64 %508, %468
  %510 = icmp slt i64 %509, %499
  %511 = select i1 %510, i64 %509, i64 %499
  %512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 %504, i32 1
  %513 = load i32, i32* %512, align 4, !tbaa !5
  %514 = icmp slt i32 %503, %513
  %515 = select i1 %514, i32 %513, i32 %503
  %516 = add nuw i64 %489, 2
  %517 = add i64 %492, -2
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %519, label %488, !llvm.loop !43

519:                                              ; preds = %488, %470
  %520 = phi i64 [ undef, %470 ], [ %511, %488 ]
  %521 = phi i32 [ undef, %470 ], [ %515, %488 ]
  %522 = phi i64 [ 0, %470 ], [ %516, %488 ]
  %523 = phi i32 [ %464, %470 ], [ %515, %488 ]
  %524 = phi i64 [ %462, %470 ], [ %511, %488 ]
  %525 = icmp eq i64 %472, 0
  br i1 %525, label %538, label %526

526:                                              ; preds = %519
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 %522, i32 0
  %528 = load i32, i32* %527, align 4, !tbaa !41
  %529 = sub nsw i32 %523, %528
  %530 = sext i32 %529 to i64
  %531 = mul nsw i64 %530, %468
  %532 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 %522, i32 1
  %533 = load i32, i32* %532, align 4, !tbaa !5
  %534 = icmp slt i32 %523, %533
  %535 = select i1 %534, i32 %533, i32 %523
  %536 = icmp slt i64 %531, %524
  %537 = select i1 %536, i64 %531, i64 %524
  br label %538

538:                                              ; preds = %519, %526
  %539 = phi i64 [ %520, %519 ], [ %537, %526 ]
  %540 = phi i32 [ %521, %519 ], [ %535, %526 ]
  %541 = sub nsw i32 %540, %463
  %542 = sext i32 %541 to i64
  %543 = mul nsw i64 %542, %468
  %544 = icmp slt i64 %543, %539
  %545 = select i1 %544, i64 %543, i64 %539
  br label %483

546:                                              ; preds = %446, %448, %486
  %547 = phi %"struct.std::pair"* [ %452, %486 ], [ %288, %446 ], [ %288, %448 ]
  %548 = phi { i8*, i32 } [ %487, %486 ], [ %447, %446 ], [ %449, %448 ]
  %549 = icmp eq %"struct.std::pair"* %547, null
  br i1 %549, label %552, label %550

550:                                              ; preds = %546
  %551 = bitcast %"struct.std::pair"* %547 to i8*
  call void @_ZdlPv(i8* nonnull %551) #13
  br label %552

552:                                              ; preds = %546, %550
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %548

553:                                              ; preds = %483, %476, %163
  %554 = phi i64 [ %173, %163 ], [ %481, %476 ], [ %484, %483 ]
  %555 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %554)
  br label %556

556:                                              ; preds = %553, %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

557:                                              ; preds = %152
  %558 = getelementptr inbounds [200001 x i32], [200001 x i32]* @y, i64 0, i64 %154
  %559 = load i32, i32* %558, align 4, !tbaa !5
  %560 = icmp eq i32 %559, %84
  %561 = zext i1 %560 to i32
  %562 = add nsw i32 %153, %561
  br label %563

563:                                              ; preds = %557, %152
  %564 = phi i32 [ %153, %152 ], [ %562, %557 ]
  %565 = add nuw nsw i64 %140, 2
  %566 = add i64 %142, -2
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %118, label %139, !llvm.loop !44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %248

11:                                               ; preds = %3, %243
  %12 = phi i64 [ %246, %243 ], [ %9, %3 ]
  %13 = phi i64 [ %244, %243 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %205, %243 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %196

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = lshr i64 %18, 1
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  br label %30

30:                                               ; preds = %97, %16
  %31 = phi i64 [ %19, %16 ], [ %102, %97 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %21, %31
  br i1 %35, label %36, label %63

36:                                               ; preds = %30, %55
  %37 = phi i64 [ %57, %55 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !41
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !41
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !45
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !45
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !41
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !45
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !46

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %68, i32* %27, align 4, !tbaa !41
  %69 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %69, i32* %29, align 4, !tbaa !45
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i64 [ %25, %67 ], [ %64, %63 ]
  %72 = trunc i64 %34 to i32
  %73 = lshr i64 %34, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %71, %31
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !41
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !45
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !41
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !45
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !47

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !41
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !45
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !48

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !5
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !41
  %112 = load i32, i32* %7, align 4, !tbaa !5
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !45
  %114 = ptrtoint %"struct.std::pair"* %107 to i64
  %115 = sub i64 %114, %4
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = icmp sgt i64 %115, 16
  br i1 %119, label %120, label %147

120:                                              ; preds = %105, %139
  %121 = phi i64 [ %141, %139 ], [ 0, %105 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !41
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !41
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !45
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !45
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !41
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !45
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !46

147:                                              ; preds = %139, %105
  %148 = phi i64 [ 0, %105 ], [ %141, %139 ]
  %149 = and i64 %115, 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = add nsw i64 %116, -2
  %153 = sdiv i64 %152, 2
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = shl i64 %148, 1
  %157 = or i64 %156, 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !41
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !45
  br label %164

164:                                              ; preds = %155, %151, %147
  %165 = phi i64 [ %157, %155 ], [ %148, %151 ], [ %148, %147 ]
  %166 = trunc i64 %109 to i32
  %167 = lshr i64 %109, 32
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i64 %165, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %164, %186
  %171 = phi i64 [ %173, %186 ], [ %165, %164 ]
  %172 = add nsw i64 %171, -1
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !41
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !5
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !45
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !41
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !45
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !47

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !41
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !45
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !49

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !41
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !41
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !45
  %214 = load i32, i32* %7, align 4, !tbaa !45
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !50

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !41
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !45
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !45
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !51

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !5
  store i32 %207, i32* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !5
  %241 = load i32, i32* %239, align 4, !tbaa !5
  store i32 %241, i32* %238, align 4, !tbaa !5
  store i32 %240, i32* %239, align 4, !tbaa !5
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !52

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !53

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %156

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %118
  %11 = phi i64 [ 0, %7 ], [ %121, %118 ]
  %12 = phi i64 [ 1, %7 ], [ %119, %118 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %118 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !41
  %18 = load i32, i32* %8, align 4, !tbaa !41
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !45
  %25 = load i32, i32* %9, align 4, !tbaa !45
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %22, %10
  %28 = bitcast %"struct.std::pair"* %15 to i64*
  %29 = load i64, i64* %28, align 4
  %30 = lshr i64 %29, 32
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %32 = and i64 %14, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %47, %34 ], [ %12, %27 ]
  %36 = phi %"struct.std::pair"* [ %40, %34 ], [ %31, %27 ]
  %37 = phi %"struct.std::pair"* [ %39, %34 ], [ %15, %27 ]
  %38 = phi i64 [ %48, %34 ], [ %32, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !41
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !45
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !54

50:                                               ; preds = %34, %27
  %51 = phi i64 [ %12, %27 ], [ %47, %34 ]
  %52 = phi %"struct.std::pair"* [ %31, %27 ], [ %40, %34 ]
  %53 = phi %"struct.std::pair"* [ %15, %27 ], [ %39, %34 ]
  %54 = icmp ult i64 %11, 3
  br i1 %54, label %87, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %85, %55 ], [ %51, %50 ]
  %57 = phi %"struct.std::pair"* [ %78, %55 ], [ %52, %50 ]
  %58 = phi %"struct.std::pair"* [ %77, %55 ], [ %53, %50 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !41
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !45
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !41
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !45
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !41
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !45
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !41
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !45
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !55

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !41
  store i32 %89, i32* %9, align 4, !tbaa !45
  br label %118

90:                                               ; preds = %22, %20
  %91 = bitcast %"struct.std::pair"* %15 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = trunc i64 %92 to i32
  %94 = lshr i64 %92, 32
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %111, %90
  %97 = phi %"struct.std::pair"* [ %15, %90 ], [ %98, %111 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !41
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !5
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !45
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !41
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !45
  br label %96, !llvm.loop !56

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !41
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !45
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !57

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %124 = icmp eq %"struct.std::pair"* %123, %1
  br i1 %124, label %235, label %125

125:                                              ; preds = %122, %151
  %126 = phi %"struct.std::pair"* [ %154, %151 ], [ %123, %122 ]
  %127 = bitcast %"struct.std::pair"* %126 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = trunc i64 %128 to i32
  %130 = lshr i64 %128, 32
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %147, %125
  %133 = phi %"struct.std::pair"* [ %126, %125 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !41
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !5
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !45
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !41
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !45
  br label %132, !llvm.loop !56

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !41
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !45
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !58

156:                                              ; preds = %2
  %157 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %157, label %235, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %162 = icmp eq %"struct.std::pair"* %161, %1
  br i1 %162, label %235, label %163

163:                                              ; preds = %158, %232
  %164 = phi %"struct.std::pair"* [ %233, %232 ], [ %161, %158 ]
  %165 = phi %"struct.std::pair"* [ %164, %232 ], [ %0, %158 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !41
  %168 = load i32, i32* %159, align 4, !tbaa !41
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !45
  %175 = load i32, i32* %160, align 4, !tbaa !45
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %172, %163
  %178 = bitcast %"struct.std::pair"* %164 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = lshr i64 %179, 32
  %182 = trunc i64 %181 to i32
  %183 = ptrtoint %"struct.std::pair"* %164 to i64
  %184 = sub i64 %183, %4
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %177
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %188 = lshr exact i64 %184, 3
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ %201, %189 ], [ %188, %186 ]
  %191 = phi %"struct.std::pair"* [ %194, %189 ], [ %187, %186 ]
  %192 = phi %"struct.std::pair"* [ %193, %189 ], [ %164, %186 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !41
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !45
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !55

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !41
  store i32 %182, i32* %160, align 4, !tbaa !45
  br label %232

204:                                              ; preds = %172, %170
  %205 = bitcast %"struct.std::pair"* %164 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = trunc i64 %206 to i32
  %208 = lshr i64 %206, 32
  %209 = trunc i64 %208 to i32
  br label %210

210:                                              ; preds = %225, %204
  %211 = phi %"struct.std::pair"* [ %164, %204 ], [ %212, %225 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %214 = load i32, i32* %213, align 4, !tbaa !41
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !5
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !45
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !41
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !45
  br label %210, !llvm.loop !56

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !41
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !45
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !57

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #7 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !41
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !41
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !45
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !45
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !41
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !45
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !45
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %8, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %7, align 4, !tbaa !5
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !45
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !45
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %20, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %19, align 4, !tbaa !5
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %6, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %5, align 4, !tbaa !5
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !41
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !45
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !45
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %6, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %5, align 4, !tbaa !5
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !45
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !45
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %51, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %50, align 4, !tbaa !5
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !5
  store i32 %8, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %7, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !5
  %85 = load i32, i32* %83, align 4, !tbaa !5
  store i32 %85, i32* %82, align 4, !tbaa !5
  store i32 %84, i32* %83, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #12

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nounwind }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{i64 0, i64 65}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!26 = !{!27}
!27 = distinct !{!27, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!28 = !{!29}
!29 = distinct !{!29, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!30 = !{!31}
!31 = distinct !{!31, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!32 = !{!33}
!33 = distinct !{!33, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!34 = !{!35}
!35 = distinct !{!35, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !10, !14, !11}
!40 = distinct !{!40, !10}
!41 = !{!42, !6, i64 0}
!42 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = !{!42, !6, i64 4}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
