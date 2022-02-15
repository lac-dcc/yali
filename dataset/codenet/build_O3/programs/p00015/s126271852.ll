; ModuleID = 'Project_CodeNet_C++1400/p00015/s126271852.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s126271852.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %305, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

15:                                               ; preds = %0, %305
  %16 = phi i32 [ %307, %305 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ %23, %18 ], [ 0, %15 ]
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 0
  %23 = add nuw i64 %19, 1
  br i1 %22, label %24, label %18, !llvm.loop !10

24:                                               ; preds = %18
  %25 = trunc i64 %19 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %115, label %27

27:                                               ; preds = %24
  %28 = and i64 %19, 4294967295
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %92, label %30

30:                                               ; preds = %27
  %31 = add nsw i64 %28, -1
  %32 = trunc i64 %31 to i32
  %33 = xor i32 %32, -1
  %34 = add i32 %33, %25
  %35 = icmp sge i32 %34, %25
  %36 = icmp ugt i64 %31, 4294967295
  %37 = or i1 %35, %36
  br i1 %37, label %92, label %38

38:                                               ; preds = %30
  %39 = icmp ult i64 %28, 32
  br i1 %39, label %69, label %40

40:                                               ; preds = %38
  %41 = and i64 %19, 31
  %42 = sub nsw i64 %28, %41
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i64 [ 0, %40 ], [ %62, %43 ]
  %45 = xor i64 %44, -1
  %46 = add i64 %19, %45
  %47 = shl i64 %46, 32
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds i8, i8* %49, i64 -15
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 1, !tbaa !9
  %53 = shufflevector <16 x i8> %52, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %54 = getelementptr inbounds i8, i8* %49, i64 -31
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 1, !tbaa !9
  %57 = shufflevector <16 x i8> %56, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %44
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %59, align 16, !tbaa !9
  %60 = getelementptr inbounds i8, i8* %58, i64 16
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %61, align 16, !tbaa !9
  %62 = add nuw i64 %44, 32
  %63 = icmp eq i64 %62, %42
  br i1 %63, label %64, label %43, !llvm.loop !12

64:                                               ; preds = %43
  %65 = icmp eq i64 %41, 0
  br i1 %65, label %112, label %66

66:                                               ; preds = %64
  %67 = trunc i64 %42 to i32
  %68 = icmp ult i64 %41, 8
  br i1 %68, label %92, label %69

69:                                               ; preds = %38, %66
  %70 = phi i64 [ %42, %66 ], [ 0, %38 ]
  %71 = and i64 %19, 4294967295
  %72 = and i64 %19, 7
  %73 = sub nsw i64 %71, %72
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %75, %69
  %76 = phi i64 [ %70, %69 ], [ %88, %75 ]
  %77 = xor i64 %76, -1
  %78 = add i64 %19, %77
  %79 = shl i64 %78, 32
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds i8, i8* %81, i64 -7
  %83 = bitcast i8* %82 to <8 x i8>*
  %84 = load <8 x i8>, <8 x i8>* %83, align 1, !tbaa !9
  %85 = shufflevector <8 x i8> %84, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %76
  %87 = bitcast i8* %86 to <8 x i8>*
  store <8 x i8> %85, <8 x i8>* %87, align 1, !tbaa !9
  %88 = add nuw i64 %76, 8
  %89 = icmp eq i64 %88, %73
  br i1 %89, label %90, label %75, !llvm.loop !14

90:                                               ; preds = %75
  %91 = icmp eq i64 %72, 0
  br i1 %91, label %112, label %92

92:                                               ; preds = %30, %27, %66, %90
  %93 = phi i64 [ 0, %27 ], [ 0, %30 ], [ %42, %66 ], [ %73, %90 ]
  %94 = phi i32 [ 0, %27 ], [ 0, %30 ], [ %67, %66 ], [ %74, %90 ]
  %95 = sub i64 %19, %93
  %96 = add nsw i64 %93, 1
  %97 = and i64 %95, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %92
  %100 = xor i32 %94, -1
  %101 = add nsw i32 %25, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %93
  store i8 %104, i8* %105, align 1, !tbaa !9
  %106 = add nuw nsw i64 %93, 1
  %107 = add nuw nsw i32 %94, 1
  br label %108

108:                                              ; preds = %99, %92
  %109 = phi i64 [ %106, %99 ], [ %93, %92 ]
  %110 = phi i32 [ %107, %99 ], [ %94, %92 ]
  %111 = icmp eq i64 %28, %96
  br i1 %111, label %112, label %121

112:                                              ; preds = %108, %121, %90, %64
  %113 = icmp ult i32 %25, 100
  br i1 %113, label %115, label %114

114:                                              ; preds = %115, %112
  br label %140

115:                                              ; preds = %24, %112
  %116 = and i64 %19, 4294967295
  %117 = getelementptr [100 x i8], [100 x i8]* %4, i64 0, i64 %116
  %118 = sub i64 99, %19
  %119 = and i64 %118, 4294967295
  %120 = add nuw nsw i64 %119, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %117, i8 48, i64 %120, i1 false)
  br label %114

121:                                              ; preds = %108, %121
  %122 = phi i64 [ %137, %121 ], [ %109, %108 ]
  %123 = phi i32 [ %138, %121 ], [ %110, %108 ]
  %124 = xor i32 %123, -1
  %125 = add nsw i32 %25, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !9
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %122
  store i8 %128, i8* %129, align 1, !tbaa !9
  %130 = add nuw nsw i64 %122, 1
  %131 = sub i32 -2, %123
  %132 = add nsw i32 %131, %25
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !9
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %130
  store i8 %135, i8* %136, align 1, !tbaa !9
  %137 = add nuw nsw i64 %122, 2
  %138 = add nuw nsw i32 %123, 2
  %139 = icmp eq i64 %137, %28
  br i1 %139, label %112, label %121, !llvm.loop !15

140:                                              ; preds = %114, %140
  %141 = phi i64 [ %145, %140 ], [ 0, %114 ]
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !9
  %144 = icmp eq i8 %143, 0
  %145 = add nuw i64 %141, 1
  br i1 %144, label %146, label %140, !llvm.loop !16

146:                                              ; preds = %140
  %147 = trunc i64 %141 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %237, label %149

149:                                              ; preds = %146
  %150 = and i64 %141, 4294967295
  %151 = icmp ult i64 %150, 8
  br i1 %151, label %214, label %152

152:                                              ; preds = %149
  %153 = add nsw i64 %150, -1
  %154 = trunc i64 %153 to i32
  %155 = xor i32 %154, -1
  %156 = add i32 %155, %147
  %157 = icmp sge i32 %156, %147
  %158 = icmp ugt i64 %153, 4294967295
  %159 = or i1 %157, %158
  br i1 %159, label %214, label %160

160:                                              ; preds = %152
  %161 = icmp ult i64 %150, 32
  br i1 %161, label %191, label %162

162:                                              ; preds = %160
  %163 = and i64 %141, 31
  %164 = sub nsw i64 %150, %163
  br label %165

165:                                              ; preds = %165, %162
  %166 = phi i64 [ 0, %162 ], [ %184, %165 ]
  %167 = xor i64 %166, -1
  %168 = add i64 %141, %167
  %169 = shl i64 %168, 32
  %170 = ashr exact i64 %169, 32
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %170
  %172 = getelementptr inbounds i8, i8* %171, i64 -15
  %173 = bitcast i8* %172 to <16 x i8>*
  %174 = load <16 x i8>, <16 x i8>* %173, align 1, !tbaa !9
  %175 = shufflevector <16 x i8> %174, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %176 = getelementptr inbounds i8, i8* %171, i64 -31
  %177 = bitcast i8* %176 to <16 x i8>*
  %178 = load <16 x i8>, <16 x i8>* %177, align 1, !tbaa !9
  %179 = shufflevector <16 x i8> %178, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %166
  %181 = bitcast i8* %180 to <16 x i8>*
  store <16 x i8> %175, <16 x i8>* %181, align 16, !tbaa !9
  %182 = getelementptr inbounds i8, i8* %180, i64 16
  %183 = bitcast i8* %182 to <16 x i8>*
  store <16 x i8> %179, <16 x i8>* %183, align 16, !tbaa !9
  %184 = add nuw i64 %166, 32
  %185 = icmp eq i64 %184, %164
  br i1 %185, label %186, label %165, !llvm.loop !17

186:                                              ; preds = %165
  %187 = icmp eq i64 %163, 0
  br i1 %187, label %234, label %188

188:                                              ; preds = %186
  %189 = trunc i64 %164 to i32
  %190 = icmp ult i64 %163, 8
  br i1 %190, label %214, label %191

191:                                              ; preds = %160, %188
  %192 = phi i64 [ %164, %188 ], [ 0, %160 ]
  %193 = and i64 %141, 4294967295
  %194 = and i64 %141, 7
  %195 = sub nsw i64 %193, %194
  %196 = trunc i64 %195 to i32
  br label %197

197:                                              ; preds = %197, %191
  %198 = phi i64 [ %192, %191 ], [ %210, %197 ]
  %199 = xor i64 %198, -1
  %200 = add i64 %141, %199
  %201 = shl i64 %200, 32
  %202 = ashr exact i64 %201, 32
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %202
  %204 = getelementptr inbounds i8, i8* %203, i64 -7
  %205 = bitcast i8* %204 to <8 x i8>*
  %206 = load <8 x i8>, <8 x i8>* %205, align 1, !tbaa !9
  %207 = shufflevector <8 x i8> %206, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %198
  %209 = bitcast i8* %208 to <8 x i8>*
  store <8 x i8> %207, <8 x i8>* %209, align 1, !tbaa !9
  %210 = add nuw i64 %198, 8
  %211 = icmp eq i64 %210, %195
  br i1 %211, label %212, label %197, !llvm.loop !18

212:                                              ; preds = %197
  %213 = icmp eq i64 %194, 0
  br i1 %213, label %234, label %214

214:                                              ; preds = %152, %149, %188, %212
  %215 = phi i64 [ 0, %149 ], [ 0, %152 ], [ %164, %188 ], [ %195, %212 ]
  %216 = phi i32 [ 0, %149 ], [ 0, %152 ], [ %189, %188 ], [ %196, %212 ]
  %217 = sub i64 %141, %215
  %218 = add nsw i64 %215, 1
  %219 = and i64 %217, 1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %230, label %221

221:                                              ; preds = %214
  %222 = xor i32 %216, -1
  %223 = add nsw i32 %147, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !9
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %215
  store i8 %226, i8* %227, align 1, !tbaa !9
  %228 = add nuw nsw i64 %215, 1
  %229 = add nuw nsw i32 %216, 1
  br label %230

230:                                              ; preds = %221, %214
  %231 = phi i64 [ %228, %221 ], [ %215, %214 ]
  %232 = phi i32 [ %229, %221 ], [ %216, %214 ]
  %233 = icmp eq i64 %150, %218
  br i1 %233, label %234, label %243

234:                                              ; preds = %230, %243, %212, %186
  %235 = icmp ult i32 %147, 100
  br i1 %235, label %237, label %236

236:                                              ; preds = %237, %234
  br label %262

237:                                              ; preds = %146, %234
  %238 = and i64 %141, 4294967295
  %239 = getelementptr [100 x i8], [100 x i8]* %5, i64 0, i64 %238
  %240 = sub i64 99, %141
  %241 = and i64 %240, 4294967295
  %242 = add nuw nsw i64 %241, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %239, i8 48, i64 %242, i1 false)
  br label %236

243:                                              ; preds = %230, %243
  %244 = phi i64 [ %259, %243 ], [ %231, %230 ]
  %245 = phi i32 [ %260, %243 ], [ %232, %230 ]
  %246 = xor i32 %245, -1
  %247 = add nsw i32 %147, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !9
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %244
  store i8 %250, i8* %251, align 1, !tbaa !9
  %252 = add nuw nsw i64 %244, 1
  %253 = sub i32 -2, %245
  %254 = add nsw i32 %253, %147
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1, !tbaa !9
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %252
  store i8 %257, i8* %258, align 1, !tbaa !9
  %259 = add nuw nsw i64 %244, 2
  %260 = add nuw nsw i32 %245, 2
  %261 = icmp eq i64 %259, %150
  br i1 %261, label %234, label %243, !llvm.loop !19

262:                                              ; preds = %236, %279
  %263 = phi i64 [ %280, %279 ], [ 0, %236 ]
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !9
  %266 = add i8 %265, -48
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %263
  %268 = load i8, i8* %267, align 1, !tbaa !9
  %269 = add i8 %266, %268
  store i8 %269, i8* %267, align 1, !tbaa !9
  %270 = icmp sgt i8 %269, 57
  br i1 %270, label %273, label %271

271:                                              ; preds = %262
  %272 = add nuw nsw i64 %263, 1
  br label %279

273:                                              ; preds = %262
  %274 = add nsw i8 %269, -10
  store i8 %274, i8* %267, align 1, !tbaa !9
  %275 = add nuw nsw i64 %263, 1
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1, !tbaa !9
  %278 = add i8 %277, 1
  store i8 %278, i8* %276, align 1, !tbaa !9
  br label %279

279:                                              ; preds = %271, %273
  %280 = phi i64 [ %272, %271 ], [ %275, %273 ]
  %281 = icmp eq i64 %280, 99
  br i1 %281, label %282, label %262, !llvm.loop !20

282:                                              ; preds = %279, %298
  %283 = phi i64 [ %300, %298 ], [ 99, %279 ]
  %284 = phi i32 [ %299, %298 ], [ 0, %279 ]
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %283
  %286 = load i8, i8* %285, align 1, !tbaa !9
  %287 = sext i8 %286 to i32
  %288 = icmp ne i8 %286, 48
  %289 = icmp ne i32 %284, 0
  %290 = or i1 %289, %288
  br i1 %290, label %291, label %301

291:                                              ; preds = %282
  %292 = icmp ugt i64 %283, 79
  br i1 %292, label %293, label %295

293:                                              ; preds = %291
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
  br label %305

295:                                              ; preds = %291
  %296 = call i32 @putchar(i32 %287)
  %297 = icmp eq i64 %283, 0
  br i1 %297, label %305, label %298

298:                                              ; preds = %295, %301
  %299 = phi i32 [ 1, %295 ], [ 0, %301 ]
  %300 = add nsw i64 %283, -1
  br label %282, !llvm.loop !21

301:                                              ; preds = %282
  %302 = icmp eq i64 %283, 0
  br i1 %302, label %303, label %298

303:                                              ; preds = %301
  %304 = call i32 @putchar(i32 48)
  br label %305

305:                                              ; preds = %295, %293, %303
  %306 = call i32 @putchar(i32 10)
  %307 = add nuw nsw i32 %16, 1
  %308 = load i32, i32* %1, align 4, !tbaa !5
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %15, label %14, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !13}
!15 = distinct !{!15, !11, !13}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !13}
!18 = distinct !{!18, !11, !13}
!19 = distinct !{!19, !11, !13}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
