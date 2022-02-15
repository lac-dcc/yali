; ModuleID = 'Project_CodeNet_C++1400/p03561/s344198703.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s344198703.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300001 x i32], align 16
  %4 = alloca [300001 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %0
  %12 = sdiv i32 %8, 2
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %18, %11
  %17 = call i32 @putchar(i32 10)
  br label %535

18:                                               ; preds = %11, %18
  %19 = phi i32 [ %22, %18 ], [ 1, %11 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  %22 = add nuw nsw i32 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %18, label %16, !llvm.loop !9

25:                                               ; preds = %0
  %26 = icmp eq i32 %8, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %26, label %30, label %50

30:                                               ; preds = %25
  br i1 %29, label %33, label %31

31:                                               ; preds = %30
  %32 = icmp sgt i32 %27, 0
  br i1 %32, label %42, label %535

33:                                               ; preds = %30
  %34 = icmp sgt i32 %27, 1
  br i1 %34, label %35, label %535

35:                                               ; preds = %33, %35
  %36 = phi i32 [ %38, %35 ], [ 0, %33 ]
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %38 = add nuw nsw i32 %36, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sdiv i32 %39, 2
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %35, label %535, !llvm.loop !11

42:                                               ; preds = %31, %42
  %43 = phi i32 [ %45, %42 ], [ 0, %31 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %45 = add nuw nsw i32 %43, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  %48 = sdiv i32 %47, 2
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %42, label %535, !llvm.loop !12

50:                                               ; preds = %25
  br i1 %29, label %51, label %293

51:                                               ; preds = %50
  %52 = icmp slt i32 %27, %8
  br i1 %52, label %53, label %82

53:                                               ; preds = %51
  %54 = icmp sgt i32 %27, 1
  br i1 %54, label %55, label %64

55:                                               ; preds = %53
  %56 = add nsw i32 %8, 1
  %57 = sdiv i32 %56, 2
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 2
  br i1 %60, label %72, label %61, !llvm.loop !13

61:                                               ; preds = %72, %55
  %62 = phi i32 [ %59, %55 ], [ %79, %72 ]
  %63 = load i32, i32* %2, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %61, %53
  %65 = phi i32 [ %8, %53 ], [ %63, %61 ]
  %66 = phi i32 [ %27, %53 ], [ %62, %61 ]
  %67 = sub i32 1, %66
  %68 = add i32 %67, %65
  %69 = sdiv i32 %68, 2
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = call i32 @putchar(i32 10)
  br label %535

72:                                               ; preds = %55, %72
  %73 = phi i32 [ %78, %72 ], [ 1, %55 ]
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  %76 = sdiv i32 %75, 2
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = add nuw nsw i32 %73, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = add nsw i32 %79, -1
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %72, label %61, !llvm.loop !13

82:                                               ; preds = %51
  %83 = bitcast [300001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200004, i8* nonnull %83) #5
  %84 = add i32 %27, -1
  %85 = add nsw i32 %8, 1
  %86 = sdiv i32 %85, 2
  %87 = icmp sgt i32 %27, 1
  br i1 %87, label %88, label %166

88:                                               ; preds = %82
  %89 = zext i32 %84 to i64
  %90 = icmp ult i32 %84, 8
  br i1 %90, label %164, label %91

91:                                               ; preds = %88
  %92 = and i64 %89, 4294967288
  %93 = insertelement <4 x i32> poison, i32 %86, i32 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  %95 = insertelement <4 x i32> poison, i32 %86, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  %97 = add nsw i64 %92, -8
  %98 = lshr exact i64 %97, 3
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %99, 7
  %101 = icmp ult i64 %97, 56
  br i1 %101, label %149, label %102

102:                                              ; preds = %91
  %103 = and i64 %99, 4611686018427387896
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %146, %104 ]
  %106 = phi i64 [ %103, %102 ], [ %147, %104 ]
  %107 = getelementptr inbounds [300001 x i32], [300001 x i32]* %3, i64 0, i64 %105
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %108, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %110, align 16, !tbaa !5
  %111 = or i64 %105, 8
  %112 = getelementptr inbounds [300001 x i32], [300001 x i32]* %3, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %115, align 16, !tbaa !5
  %116 = or i64 %105, 16
  %117 = getelementptr inbounds [300001 x i32], [300001 x i32]* %3, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %118, align 16, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %120, align 16, !tbaa !5
  %121 = or i64 %105, 24
  %122 = getelementptr inbounds [300001 x i32], [300001 x i32]* %3, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %125, align 16, !tbaa !5
  %126 = or i64 %105, 32
  %127 = getelementptr inbounds [300001 x i32], [300001 x i32]* %3, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %128, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %130, align 16, !tbaa !5
  %131 = or i64 %105, 40
  %132 = getelementptr inbounds [300001 x i32], [300001 x i32]* %3, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %133, align 16, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %135, align 16, !tbaa !5
  %136 = or i64 %105, 48
  %137 = getelementptr inbounds [300001 x i32], [300001 x i32]* %3, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %138, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %140, align 16, !tbaa !5
  %141 = or i64 %105, 56
  %142 = getelementptr inbounds [300001 x i32], [300001 x i32]* %3, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %143, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %145, align 16, !tbaa !5
  %146 = add nuw i64 %105, 64
  %147 = add i64 %106, -8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %104, !llvm.loop !14

149:                                              ; preds = %104, %91
  %150 = phi i64 [ 0, %91 ], [ %146, %104 ]
  %151 = icmp eq i64 %100, 0
  br i1 %151, label %162, label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %159, %152 ], [ %150, %149 ]
  %154 = phi i64 [ %160, %152 ], [ %100, %149 ]
  %155 = getelementptr inbounds [300001 x i32], [300001 x i32]* %3, i64 0, i64 %153
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %156, align 16, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %158, align 16, !tbaa !5
  %159 = add nuw i64 %153, 8
  %160 = add i64 %154, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %152, !llvm.loop !16

162:                                              ; preds = %152, %149
  %163 = icmp eq i64 %92, %89
  br i1 %163, label %166, label %164

164:                                              ; preds = %88, %162
  %165 = phi i64 [ 0, %88 ], [ %92, %162 ]
  br label %179

166:                                              ; preds = %179, %162, %82
  %167 = sext i32 %84 to i64
  %168 = getelementptr inbounds [300001 x i32], [300001 x i32]* %3, i64 0, i64 %167
  store i32 0, i32* %168, align 4, !tbaa !5
  %169 = xor i32 %8, -1
  %170 = add i32 %27, %169
  %171 = icmp slt i32 %170, 2
  br i1 %171, label %186, label %172

172:                                              ; preds = %166
  %173 = lshr i32 %170, 1
  %174 = sext i32 %27 to i64
  %175 = insertelement <4 x i32> poison, i32 %8, i32 0
  %176 = shufflevector <4 x i32> %175, <4 x i32> poison, <4 x i32> zeroinitializer
  %177 = insertelement <4 x i32> poison, i32 %8, i32 0
  %178 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %184

179:                                              ; preds = %164, %179
  %180 = phi i64 [ %182, %179 ], [ %165, %164 ]
  %181 = getelementptr inbounds [300001 x i32], [300001 x i32]* %3, i64 0, i64 %180
  store i32 %86, i32* %181, align 4, !tbaa !5
  %182 = add nuw nsw i64 %180, 1
  %183 = icmp eq i64 %182, %89
  br i1 %183, label %166, label %179, !llvm.loop !18

184:                                              ; preds = %172, %274
  %185 = phi i32 [ %275, %274 ], [ 1, %172 ]
  br label %188

186:                                              ; preds = %274, %166
  %187 = icmp sgt i32 %27, 0
  br i1 %187, label %279, label %277

188:                                              ; preds = %184, %196
  %189 = phi i64 [ 0, %184 ], [ %197, %196 ]
  %190 = trunc i64 %189 to i32
  %191 = xor i32 %190, -1
  %192 = add i32 %27, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300001 x i32], [300001 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  switch i32 %195, label %200 [
    i32 0, label %196
    i32 1, label %198
  ]

196:                                              ; preds = %188
  %197 = add nuw i64 %189, 1
  br label %188, !llvm.loop !20

198:                                              ; preds = %188
  %199 = getelementptr inbounds [300001 x i32], [300001 x i32]* %3, i64 0, i64 %193
  store i32 0, i32* %199, align 4, !tbaa !5
  br label %274

200:                                              ; preds = %188
  %201 = trunc i64 %189 to i32
  %202 = getelementptr inbounds [300001 x i32], [300001 x i32]* %3, i64 0, i64 %193
  %203 = add nsw i32 %195, -1
  store i32 %203, i32* %202, align 4, !tbaa !5
  %204 = icmp eq i32 %201, 0
  br i1 %204, label %274, label %205

205:                                              ; preds = %200
  %206 = sub i32 %27, %201
  %207 = sext i32 %206 to i64
  %208 = add nsw i64 %207, 1
  %209 = call i64 @llvm.smax.i64(i64 %208, i64 %174)
  %210 = sub i64 %209, %207
  %211 = icmp ult i64 %210, 8
  br i1 %211, label %267, label %212

212:                                              ; preds = %205
  %213 = and i64 %210, -8
  %214 = add i64 %213, %207
  %215 = add i64 %213, -8
  %216 = lshr exact i64 %215, 3
  %217 = add nuw nsw i64 %216, 1
  %218 = and i64 %217, 3
  %219 = icmp ult i64 %215, 24
  br i1 %219, label %251, label %220

220:                                              ; preds = %212
  %221 = and i64 %217, 4611686018427387900
  br label %222

222:                                              ; preds = %222, %220
  %223 = phi i64 [ 0, %220 ], [ %248, %222 ]
  %224 = phi i64 [ %221, %220 ], [ %249, %222 ]
  %225 = add i64 %223, %207
  %226 = getelementptr inbounds [300001 x i32], [300001 x i32]* %3, i64 0, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %227, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %226, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %229, align 4, !tbaa !5
  %230 = or i64 %223, 8
  %231 = add i64 %230, %207
  %232 = getelementptr inbounds [300001 x i32], [300001 x i32]* %3, i64 0, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %232, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %235, align 4, !tbaa !5
  %236 = or i64 %223, 16
  %237 = add i64 %236, %207
  %238 = getelementptr inbounds [300001 x i32], [300001 x i32]* %3, i64 0, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %239, align 4, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %238, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %241, align 4, !tbaa !5
  %242 = or i64 %223, 24
  %243 = add i64 %242, %207
  %244 = getelementptr inbounds [300001 x i32], [300001 x i32]* %3, i64 0, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %245, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %244, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %247, align 4, !tbaa !5
  %248 = add nuw i64 %223, 32
  %249 = add i64 %224, -4
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %222, !llvm.loop !21

251:                                              ; preds = %222, %212
  %252 = phi i64 [ 0, %212 ], [ %248, %222 ]
  %253 = icmp eq i64 %218, 0
  br i1 %253, label %265, label %254

254:                                              ; preds = %251, %254
  %255 = phi i64 [ %262, %254 ], [ %252, %251 ]
  %256 = phi i64 [ %263, %254 ], [ %218, %251 ]
  %257 = add i64 %255, %207
  %258 = getelementptr inbounds [300001 x i32], [300001 x i32]* %3, i64 0, i64 %257
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %259, align 4, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %258, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %261, align 4, !tbaa !5
  %262 = add nuw i64 %255, 8
  %263 = add i64 %256, -1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %254, !llvm.loop !22

265:                                              ; preds = %254, %251
  %266 = icmp eq i64 %210, %213
  br i1 %266, label %274, label %267

267:                                              ; preds = %205, %265
  %268 = phi i64 [ %207, %205 ], [ %214, %265 ]
  br label %269

269:                                              ; preds = %267, %269
  %270 = phi i64 [ %272, %269 ], [ %268, %267 ]
  %271 = getelementptr inbounds [300001 x i32], [300001 x i32]* %3, i64 0, i64 %270
  store i32 %8, i32* %271, align 4, !tbaa !5
  %272 = add nsw i64 %270, 1
  %273 = icmp slt i64 %272, %174
  br i1 %273, label %269, label %274, !llvm.loop !23

274:                                              ; preds = %269, %265, %200, %198
  %275 = add nuw nsw i32 %185, 1
  %276 = icmp eq i32 %185, %173
  br i1 %276, label %186, label %184, !llvm.loop !24

277:                                              ; preds = %288, %186
  %278 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1200004, i8* nonnull %83) #5
  br label %535

279:                                              ; preds = %186, %288
  %280 = phi i32 [ %289, %288 ], [ %27, %186 ]
  %281 = phi i64 [ %290, %288 ], [ 0, %186 ]
  %282 = getelementptr inbounds [300001 x i32], [300001 x i32]* %3, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %279
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %283)
  %287 = load i32, i32* %1, align 4, !tbaa !5
  br label %288

288:                                              ; preds = %279, %285
  %289 = phi i32 [ %280, %279 ], [ %287, %285 ]
  %290 = add nuw nsw i64 %281, 1
  %291 = sext i32 %289 to i64
  %292 = icmp slt i64 %290, %291
  br i1 %292, label %279, label %277, !llvm.loop !25

293:                                              ; preds = %50
  %294 = icmp sgt i32 %27, %8
  br i1 %294, label %324, label %295

295:                                              ; preds = %293
  %296 = icmp sgt i32 %27, 1
  br i1 %296, label %297, label %306

297:                                              ; preds = %295
  %298 = add nsw i32 %8, 1
  %299 = sdiv i32 %298, 2
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %299)
  %301 = load i32, i32* %1, align 4, !tbaa !5
  %302 = icmp sgt i32 %301, 2
  br i1 %302, label %314, label %303, !llvm.loop !26

303:                                              ; preds = %314, %297
  %304 = phi i32 [ %301, %297 ], [ %321, %314 ]
  %305 = load i32, i32* %2, align 4, !tbaa !5
  br label %306

306:                                              ; preds = %303, %295
  %307 = phi i32 [ %8, %295 ], [ %305, %303 ]
  %308 = phi i32 [ %27, %295 ], [ %304, %303 ]
  %309 = sub i32 2, %308
  %310 = add i32 %309, %307
  %311 = sdiv i32 %310, 2
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %311)
  %313 = call i32 @putchar(i32 10)
  br label %535

314:                                              ; preds = %297, %314
  %315 = phi i32 [ %320, %314 ], [ 1, %297 ]
  %316 = load i32, i32* %2, align 4, !tbaa !5
  %317 = add nsw i32 %316, 1
  %318 = sdiv i32 %317, 2
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %318)
  %320 = add nuw nsw i32 %315, 1
  %321 = load i32, i32* %1, align 4, !tbaa !5
  %322 = add nsw i32 %321, -1
  %323 = icmp slt i32 %320, %322
  br i1 %323, label %314, label %303, !llvm.loop !26

324:                                              ; preds = %293
  %325 = bitcast [300001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200004, i8* nonnull %325) #5
  %326 = add i32 %27, -1
  %327 = add nsw i32 %8, 1
  %328 = sdiv i32 %327, 2
  %329 = icmp sgt i32 %27, 1
  br i1 %329, label %330, label %408

330:                                              ; preds = %324
  %331 = zext i32 %326 to i64
  %332 = icmp ult i32 %326, 8
  br i1 %332, label %406, label %333

333:                                              ; preds = %330
  %334 = and i64 %331, 4294967288
  %335 = insertelement <4 x i32> poison, i32 %328, i32 0
  %336 = shufflevector <4 x i32> %335, <4 x i32> poison, <4 x i32> zeroinitializer
  %337 = insertelement <4 x i32> poison, i32 %328, i32 0
  %338 = shufflevector <4 x i32> %337, <4 x i32> poison, <4 x i32> zeroinitializer
  %339 = add nsw i64 %334, -8
  %340 = lshr exact i64 %339, 3
  %341 = add nuw nsw i64 %340, 1
  %342 = and i64 %341, 7
  %343 = icmp ult i64 %339, 56
  br i1 %343, label %391, label %344

344:                                              ; preds = %333
  %345 = and i64 %341, 4611686018427387896
  br label %346

346:                                              ; preds = %346, %344
  %347 = phi i64 [ 0, %344 ], [ %388, %346 ]
  %348 = phi i64 [ %345, %344 ], [ %389, %346 ]
  %349 = getelementptr inbounds [300001 x i32], [300001 x i32]* %4, i64 0, i64 %347
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %350, align 16, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %349, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %352, align 16, !tbaa !5
  %353 = or i64 %347, 8
  %354 = getelementptr inbounds [300001 x i32], [300001 x i32]* %4, i64 0, i64 %353
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %355, align 16, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %354, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %357, align 16, !tbaa !5
  %358 = or i64 %347, 16
  %359 = getelementptr inbounds [300001 x i32], [300001 x i32]* %4, i64 0, i64 %358
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %360, align 16, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %359, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %362, align 16, !tbaa !5
  %363 = or i64 %347, 24
  %364 = getelementptr inbounds [300001 x i32], [300001 x i32]* %4, i64 0, i64 %363
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %365, align 16, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %364, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %367, align 16, !tbaa !5
  %368 = or i64 %347, 32
  %369 = getelementptr inbounds [300001 x i32], [300001 x i32]* %4, i64 0, i64 %368
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %370, align 16, !tbaa !5
  %371 = getelementptr inbounds i32, i32* %369, i64 4
  %372 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %372, align 16, !tbaa !5
  %373 = or i64 %347, 40
  %374 = getelementptr inbounds [300001 x i32], [300001 x i32]* %4, i64 0, i64 %373
  %375 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %375, align 16, !tbaa !5
  %376 = getelementptr inbounds i32, i32* %374, i64 4
  %377 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %377, align 16, !tbaa !5
  %378 = or i64 %347, 48
  %379 = getelementptr inbounds [300001 x i32], [300001 x i32]* %4, i64 0, i64 %378
  %380 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %380, align 16, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %379, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %382, align 16, !tbaa !5
  %383 = or i64 %347, 56
  %384 = getelementptr inbounds [300001 x i32], [300001 x i32]* %4, i64 0, i64 %383
  %385 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %385, align 16, !tbaa !5
  %386 = getelementptr inbounds i32, i32* %384, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %387, align 16, !tbaa !5
  %388 = add nuw i64 %347, 64
  %389 = add i64 %348, -8
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %346, !llvm.loop !27

391:                                              ; preds = %346, %333
  %392 = phi i64 [ 0, %333 ], [ %388, %346 ]
  %393 = icmp eq i64 %342, 0
  br i1 %393, label %404, label %394

394:                                              ; preds = %391, %394
  %395 = phi i64 [ %401, %394 ], [ %392, %391 ]
  %396 = phi i64 [ %402, %394 ], [ %342, %391 ]
  %397 = getelementptr inbounds [300001 x i32], [300001 x i32]* %4, i64 0, i64 %395
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %398, align 16, !tbaa !5
  %399 = getelementptr inbounds i32, i32* %397, i64 4
  %400 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %400, align 16, !tbaa !5
  %401 = add nuw i64 %395, 8
  %402 = add i64 %396, -1
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %394, !llvm.loop !28

404:                                              ; preds = %394, %391
  %405 = icmp eq i64 %334, %331
  br i1 %405, label %408, label %406

406:                                              ; preds = %330, %404
  %407 = phi i64 [ 0, %330 ], [ %334, %404 ]
  br label %421

408:                                              ; preds = %421, %404, %324
  %409 = sext i32 %326 to i64
  %410 = getelementptr inbounds [300001 x i32], [300001 x i32]* %4, i64 0, i64 %409
  store i32 0, i32* %410, align 4, !tbaa !5
  %411 = sub i32 -2, %8
  %412 = add i32 %411, %27
  %413 = icmp slt i32 %412, 2
  br i1 %413, label %428, label %414

414:                                              ; preds = %408
  %415 = lshr i32 %412, 1
  %416 = sext i32 %27 to i64
  %417 = insertelement <4 x i32> poison, i32 %8, i32 0
  %418 = shufflevector <4 x i32> %417, <4 x i32> poison, <4 x i32> zeroinitializer
  %419 = insertelement <4 x i32> poison, i32 %8, i32 0
  %420 = shufflevector <4 x i32> %419, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %426

421:                                              ; preds = %406, %421
  %422 = phi i64 [ %424, %421 ], [ %407, %406 ]
  %423 = getelementptr inbounds [300001 x i32], [300001 x i32]* %4, i64 0, i64 %422
  store i32 %328, i32* %423, align 4, !tbaa !5
  %424 = add nuw nsw i64 %422, 1
  %425 = icmp eq i64 %424, %331
  br i1 %425, label %408, label %421, !llvm.loop !29

426:                                              ; preds = %414, %516
  %427 = phi i32 [ %517, %516 ], [ 1, %414 ]
  br label %430

428:                                              ; preds = %516, %408
  %429 = icmp sgt i32 %27, 0
  br i1 %429, label %521, label %519

430:                                              ; preds = %426, %438
  %431 = phi i64 [ 0, %426 ], [ %439, %438 ]
  %432 = trunc i64 %431 to i32
  %433 = xor i32 %432, -1
  %434 = add i32 %27, %433
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [300001 x i32], [300001 x i32]* %4, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4, !tbaa !5
  switch i32 %437, label %442 [
    i32 0, label %438
    i32 1, label %440
  ]

438:                                              ; preds = %430
  %439 = add nuw i64 %431, 1
  br label %430, !llvm.loop !30

440:                                              ; preds = %430
  %441 = getelementptr inbounds [300001 x i32], [300001 x i32]* %4, i64 0, i64 %435
  store i32 0, i32* %441, align 4, !tbaa !5
  br label %516

442:                                              ; preds = %430
  %443 = trunc i64 %431 to i32
  %444 = getelementptr inbounds [300001 x i32], [300001 x i32]* %4, i64 0, i64 %435
  %445 = add nsw i32 %437, -1
  store i32 %445, i32* %444, align 4, !tbaa !5
  %446 = icmp eq i32 %443, 0
  br i1 %446, label %516, label %447

447:                                              ; preds = %442
  %448 = sub i32 %27, %443
  %449 = sext i32 %448 to i64
  %450 = add nsw i64 %449, 1
  %451 = call i64 @llvm.smax.i64(i64 %450, i64 %416)
  %452 = sub i64 %451, %449
  %453 = icmp ult i64 %452, 8
  br i1 %453, label %509, label %454

454:                                              ; preds = %447
  %455 = and i64 %452, -8
  %456 = add i64 %455, %449
  %457 = add i64 %455, -8
  %458 = lshr exact i64 %457, 3
  %459 = add nuw nsw i64 %458, 1
  %460 = and i64 %459, 3
  %461 = icmp ult i64 %457, 24
  br i1 %461, label %493, label %462

462:                                              ; preds = %454
  %463 = and i64 %459, 4611686018427387900
  br label %464

464:                                              ; preds = %464, %462
  %465 = phi i64 [ 0, %462 ], [ %490, %464 ]
  %466 = phi i64 [ %463, %462 ], [ %491, %464 ]
  %467 = add i64 %465, %449
  %468 = getelementptr inbounds [300001 x i32], [300001 x i32]* %4, i64 0, i64 %467
  %469 = bitcast i32* %468 to <4 x i32>*
  store <4 x i32> %418, <4 x i32>* %469, align 4, !tbaa !5
  %470 = getelementptr inbounds i32, i32* %468, i64 4
  %471 = bitcast i32* %470 to <4 x i32>*
  store <4 x i32> %420, <4 x i32>* %471, align 4, !tbaa !5
  %472 = or i64 %465, 8
  %473 = add i64 %472, %449
  %474 = getelementptr inbounds [300001 x i32], [300001 x i32]* %4, i64 0, i64 %473
  %475 = bitcast i32* %474 to <4 x i32>*
  store <4 x i32> %418, <4 x i32>* %475, align 4, !tbaa !5
  %476 = getelementptr inbounds i32, i32* %474, i64 4
  %477 = bitcast i32* %476 to <4 x i32>*
  store <4 x i32> %420, <4 x i32>* %477, align 4, !tbaa !5
  %478 = or i64 %465, 16
  %479 = add i64 %478, %449
  %480 = getelementptr inbounds [300001 x i32], [300001 x i32]* %4, i64 0, i64 %479
  %481 = bitcast i32* %480 to <4 x i32>*
  store <4 x i32> %418, <4 x i32>* %481, align 4, !tbaa !5
  %482 = getelementptr inbounds i32, i32* %480, i64 4
  %483 = bitcast i32* %482 to <4 x i32>*
  store <4 x i32> %420, <4 x i32>* %483, align 4, !tbaa !5
  %484 = or i64 %465, 24
  %485 = add i64 %484, %449
  %486 = getelementptr inbounds [300001 x i32], [300001 x i32]* %4, i64 0, i64 %485
  %487 = bitcast i32* %486 to <4 x i32>*
  store <4 x i32> %418, <4 x i32>* %487, align 4, !tbaa !5
  %488 = getelementptr inbounds i32, i32* %486, i64 4
  %489 = bitcast i32* %488 to <4 x i32>*
  store <4 x i32> %420, <4 x i32>* %489, align 4, !tbaa !5
  %490 = add nuw i64 %465, 32
  %491 = add i64 %466, -4
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %464, !llvm.loop !31

493:                                              ; preds = %464, %454
  %494 = phi i64 [ 0, %454 ], [ %490, %464 ]
  %495 = icmp eq i64 %460, 0
  br i1 %495, label %507, label %496

496:                                              ; preds = %493, %496
  %497 = phi i64 [ %504, %496 ], [ %494, %493 ]
  %498 = phi i64 [ %505, %496 ], [ %460, %493 ]
  %499 = add i64 %497, %449
  %500 = getelementptr inbounds [300001 x i32], [300001 x i32]* %4, i64 0, i64 %499
  %501 = bitcast i32* %500 to <4 x i32>*
  store <4 x i32> %418, <4 x i32>* %501, align 4, !tbaa !5
  %502 = getelementptr inbounds i32, i32* %500, i64 4
  %503 = bitcast i32* %502 to <4 x i32>*
  store <4 x i32> %420, <4 x i32>* %503, align 4, !tbaa !5
  %504 = add nuw i64 %497, 8
  %505 = add i64 %498, -1
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %507, label %496, !llvm.loop !32

507:                                              ; preds = %496, %493
  %508 = icmp eq i64 %452, %455
  br i1 %508, label %516, label %509

509:                                              ; preds = %447, %507
  %510 = phi i64 [ %449, %447 ], [ %456, %507 ]
  br label %511

511:                                              ; preds = %509, %511
  %512 = phi i64 [ %514, %511 ], [ %510, %509 ]
  %513 = getelementptr inbounds [300001 x i32], [300001 x i32]* %4, i64 0, i64 %512
  store i32 %8, i32* %513, align 4, !tbaa !5
  %514 = add nsw i64 %512, 1
  %515 = icmp slt i64 %514, %416
  br i1 %515, label %511, label %516, !llvm.loop !33

516:                                              ; preds = %511, %507, %442, %440
  %517 = add nuw nsw i32 %427, 1
  %518 = icmp eq i32 %427, %415
  br i1 %518, label %428, label %426, !llvm.loop !34

519:                                              ; preds = %530, %428
  %520 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1200004, i8* nonnull %325) #5
  br label %535

521:                                              ; preds = %428, %530
  %522 = phi i32 [ %531, %530 ], [ %27, %428 ]
  %523 = phi i64 [ %532, %530 ], [ 0, %428 ]
  %524 = getelementptr inbounds [300001 x i32], [300001 x i32]* %4, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4, !tbaa !5
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %527, label %530

527:                                              ; preds = %521
  %528 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %525)
  %529 = load i32, i32* %1, align 4, !tbaa !5
  br label %530

530:                                              ; preds = %521, %527
  %531 = phi i32 [ %522, %521 ], [ %529, %527 ]
  %532 = add nuw nsw i64 %523, 1
  %533 = sext i32 %531 to i64
  %534 = icmp slt i64 %532, %533
  br i1 %534, label %521, label %519, !llvm.loop !35

535:                                              ; preds = %42, %35, %31, %33, %306, %519, %64, %277, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !15}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !10, !19, !15}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !15}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !10, !19, !15}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !15}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !10, !19, !15}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
