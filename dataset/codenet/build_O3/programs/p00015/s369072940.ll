; ModuleID = 'Project_CodeNet_C++1400/p00015/s369072940.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s369072940.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s1 = dso_local global [10000 x i8] zeroinitializer, align 16
@s2 = dso_local global [10000 x i8] zeroinitializer, align 16
@n1 = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@n2 = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@no = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@so = dso_local global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %261, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

7:                                                ; preds = %0, %261
  %8 = phi i32 [ %264, %261 ], [ 0, %0 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s1, i64 0, i64 0))
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s2, i64 0, i64 0))
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @s1, i64 0, i64 0)) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 80
  br i1 %13, label %261, label %14

14:                                               ; preds = %7
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %82

16:                                               ; preds = %14
  %17 = and i64 %11, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %58, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  %21 = add i32 %12, -1
  %22 = trunc i64 %20 to i32
  %23 = sub i32 %21, %22
  %24 = icmp sgt i32 %23, %21
  %25 = icmp ugt i64 %20, 4294967295
  %26 = or i1 %24, %25
  br i1 %26, label %58, label %27

27:                                               ; preds = %19
  %28 = and i64 %11, 7
  %29 = sub nsw i64 %17, %28
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %31, %27
  %32 = phi i64 [ 0, %27 ], [ %54, %31 ]
  %33 = xor i64 %32, -1
  %34 = add i64 %11, %33
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s1, i64 0, i64 %36
  %38 = getelementptr inbounds i8, i8* %37, i64 -3
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !9
  %41 = shufflevector <4 x i8> %40, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %42 = getelementptr inbounds i8, i8* %37, i64 -7
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !9
  %45 = shufflevector <4 x i8> %44, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %46 = sext <4 x i8> %41 to <4 x i32>
  %47 = sext <4 x i8> %45 to <4 x i32>
  %48 = add nsw <4 x i32> %46, <i32 -48, i32 -48, i32 -48, i32 -48>
  %49 = add nsw <4 x i32> %47, <i32 -48, i32 -48, i32 -48, i32 -48>
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n1, i64 0, i64 %32
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 16, !tbaa !5
  %54 = add nuw i64 %32, 8
  %55 = icmp eq i64 %54, %29
  br i1 %55, label %56, label %31, !llvm.loop !10

56:                                               ; preds = %31
  %57 = icmp eq i64 %28, 0
  br i1 %57, label %80, label %58

58:                                               ; preds = %19, %16, %56
  %59 = phi i64 [ 0, %19 ], [ 0, %16 ], [ %29, %56 ]
  %60 = phi i32 [ 0, %19 ], [ 0, %16 ], [ %30, %56 ]
  %61 = sub i64 %11, %59
  %62 = add nsw i64 %59, 1
  %63 = and i64 %61, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %58
  %66 = xor i32 %60, -1
  %67 = add i32 %66, %12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n1, i64 0, i64 %59
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %59, 1
  %75 = add nuw nsw i32 %60, 1
  br label %76

76:                                               ; preds = %65, %58
  %77 = phi i64 [ %74, %65 ], [ %59, %58 ]
  %78 = phi i32 [ %75, %65 ], [ %60, %58 ]
  %79 = icmp eq i64 %17, %62
  br i1 %79, label %80, label %91

80:                                               ; preds = %76, %91, %56
  %81 = icmp slt i32 %12, 80
  br i1 %81, label %82, label %114

82:                                               ; preds = %14, %80
  %83 = shl i64 %11, 32
  %84 = ashr exact i64 %83, 32
  %85 = getelementptr [10000 x i32], [10000 x i32]* @n1, i64 0, i64 %84
  %86 = bitcast i32* %85 to i8*
  %87 = mul i64 %11, -4
  %88 = add i64 %87, 316
  %89 = and i64 %88, 17179869180
  %90 = add nuw nsw i64 %89, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %86, i8 0, i64 %90, i1 false)
  br label %114

91:                                               ; preds = %76, %91
  %92 = phi i64 [ %111, %91 ], [ %77, %76 ]
  %93 = phi i32 [ %112, %91 ], [ %78, %76 ]
  %94 = xor i32 %93, -1
  %95 = add i32 %94, %12
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, -48
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n1, i64 0, i64 %92
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %92, 1
  %103 = sub i32 -2, %93
  %104 = add i32 %103, %12
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !9
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %108, -48
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n1, i64 0, i64 %102
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %92, 2
  %112 = add nuw nsw i32 %93, 2
  %113 = icmp eq i64 %111, %17
  br i1 %113, label %80, label %91, !llvm.loop !13

114:                                              ; preds = %82, %80
  %115 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @s2, i64 0, i64 0)) #7
  %116 = trunc i64 %115 to i32
  %117 = icmp sgt i32 %116, 80
  br i1 %117, label %261, label %118

118:                                              ; preds = %114
  %119 = icmp sgt i32 %116, 0
  br i1 %119, label %120, label %187

120:                                              ; preds = %118
  %121 = and i64 %115, 4294967295
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %162, label %123

123:                                              ; preds = %120
  %124 = add nsw i64 %121, -1
  %125 = add i32 %116, -1
  %126 = trunc i64 %124 to i32
  %127 = sub i32 %125, %126
  %128 = icmp sgt i32 %127, %125
  %129 = icmp ugt i64 %124, 4294967295
  %130 = or i1 %128, %129
  br i1 %130, label %162, label %131

131:                                              ; preds = %123
  %132 = and i64 %115, 7
  %133 = sub nsw i64 %121, %132
  %134 = trunc i64 %133 to i32
  br label %135

135:                                              ; preds = %135, %131
  %136 = phi i64 [ 0, %131 ], [ %158, %135 ]
  %137 = xor i64 %136, -1
  %138 = add i64 %115, %137
  %139 = shl i64 %138, 32
  %140 = ashr exact i64 %139, 32
  %141 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s2, i64 0, i64 %140
  %142 = getelementptr inbounds i8, i8* %141, i64 -3
  %143 = bitcast i8* %142 to <4 x i8>*
  %144 = load <4 x i8>, <4 x i8>* %143, align 1, !tbaa !9
  %145 = shufflevector <4 x i8> %144, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %146 = getelementptr inbounds i8, i8* %141, i64 -7
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 1, !tbaa !9
  %149 = shufflevector <4 x i8> %148, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %150 = sext <4 x i8> %145 to <4 x i32>
  %151 = sext <4 x i8> %149 to <4 x i32>
  %152 = add nsw <4 x i32> %150, <i32 -48, i32 -48, i32 -48, i32 -48>
  %153 = add nsw <4 x i32> %151, <i32 -48, i32 -48, i32 -48, i32 -48>
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n2, i64 0, i64 %136
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %155, align 16, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %157, align 16, !tbaa !5
  %158 = add nuw i64 %136, 8
  %159 = icmp eq i64 %158, %133
  br i1 %159, label %160, label %135, !llvm.loop !14

160:                                              ; preds = %135
  %161 = icmp eq i64 %132, 0
  br i1 %161, label %184, label %162

162:                                              ; preds = %123, %120, %160
  %163 = phi i64 [ 0, %123 ], [ 0, %120 ], [ %133, %160 ]
  %164 = phi i32 [ 0, %123 ], [ 0, %120 ], [ %134, %160 ]
  %165 = sub i64 %115, %163
  %166 = add nsw i64 %163, 1
  %167 = and i64 %165, 1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %162
  %170 = xor i32 %164, -1
  %171 = add i32 %170, %116
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !9
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, -48
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n2, i64 0, i64 %163
  store i32 %176, i32* %177, align 4, !tbaa !5
  %178 = add nuw nsw i64 %163, 1
  %179 = add nuw nsw i32 %164, 1
  br label %180

180:                                              ; preds = %169, %162
  %181 = phi i64 [ %178, %169 ], [ %163, %162 ]
  %182 = phi i32 [ %179, %169 ], [ %164, %162 ]
  %183 = icmp eq i64 %121, %166
  br i1 %183, label %184, label %196

184:                                              ; preds = %180, %196, %160
  %185 = icmp slt i32 %116, 80
  br i1 %185, label %187, label %186

186:                                              ; preds = %187, %184
  br label %222

187:                                              ; preds = %118, %184
  %188 = shl i64 %115, 32
  %189 = ashr exact i64 %188, 32
  %190 = getelementptr [10000 x i32], [10000 x i32]* @n2, i64 0, i64 %189
  %191 = bitcast i32* %190 to i8*
  %192 = mul i64 %115, -4
  %193 = add i64 %192, 316
  %194 = and i64 %193, 17179869180
  %195 = add nuw nsw i64 %194, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %191, i8 0, i64 %195, i1 false)
  br label %186

196:                                              ; preds = %180, %196
  %197 = phi i64 [ %216, %196 ], [ %181, %180 ]
  %198 = phi i32 [ %217, %196 ], [ %182, %180 ]
  %199 = xor i32 %198, -1
  %200 = add i32 %199, %116
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s2, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !9
  %204 = sext i8 %203 to i32
  %205 = add nsw i32 %204, -48
  %206 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n2, i64 0, i64 %197
  store i32 %205, i32* %206, align 4, !tbaa !5
  %207 = add nuw nsw i64 %197, 1
  %208 = sub i32 -2, %198
  %209 = add i32 %208, %116
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !9
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %213, -48
  %215 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n2, i64 0, i64 %207
  store i32 %214, i32* %215, align 4, !tbaa !5
  %216 = add nuw nsw i64 %197, 2
  %217 = add nuw nsw i32 %198, 2
  %218 = icmp eq i64 %216, %121
  br i1 %218, label %184, label %196, !llvm.loop !15

219:                                              ; preds = %222
  %220 = add i32 %230, 9
  %221 = icmp ult i32 %220, 19
  br i1 %221, label %238, label %261

222:                                              ; preds = %186, %222
  %223 = phi i64 [ %234, %222 ], [ 0, %186 ]
  %224 = phi i32 [ %233, %222 ], [ 0, %186 ]
  %225 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n1, i64 0, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n2, i64 0, i64 %223
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add i32 %226, %224
  %230 = add i32 %229, %228
  %231 = srem i32 %230, 10
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* @no, i64 0, i64 %223
  store i32 %231, i32* %232, align 4, !tbaa !5
  %233 = sdiv i32 %230, 10
  %234 = add nuw nsw i64 %223, 1
  %235 = icmp eq i64 %234, 80
  br i1 %235, label %219, label %222, !llvm.loop !16

236:                                              ; preds = %246
  %237 = icmp eq i32 %251, 0
  br i1 %237, label %261, label %258

238:                                              ; preds = %219, %253
  %239 = phi i64 [ %255, %253 ], [ 79, %219 ]
  %240 = phi i32 [ %254, %253 ], [ 0, %219 ]
  %241 = icmp eq i32 %240, 0
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* @no, i64 0, i64 %239
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %241, i1 %244, i1 false
  br i1 %245, label %256, label %246

246:                                              ; preds = %238
  %247 = trunc i32 %243 to i8
  %248 = add i8 %247, 48
  %249 = sext i32 %240 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* @so, i64 0, i64 %249
  store i8 %248, i8* %250, align 1, !tbaa !9
  %251 = add nsw i32 %240, 1
  %252 = icmp eq i64 %239, 0
  br i1 %252, label %236, label %253

253:                                              ; preds = %246, %256
  %254 = phi i32 [ %251, %246 ], [ 0, %256 ]
  %255 = add nsw i64 %239, -1
  br label %238, !llvm.loop !17

256:                                              ; preds = %238
  %257 = icmp eq i64 %239, 0
  br i1 %257, label %261, label %253

258:                                              ; preds = %236
  %259 = sext i32 %251 to i64
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* @so, i64 0, i64 %259
  store i8 0, i8* %260, align 1, !tbaa !9
  br label %261

261:                                              ; preds = %256, %236, %219, %114, %7, %258
  %262 = phi i8* [ getelementptr inbounds ([100 x i8], [100 x i8]* @so, i64 0, i64 0), %258 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @str.7, i64 0, i64 0), %7 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @str.7, i64 0, i64 0), %114 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @str.7, i64 0, i64 0), %219 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %236 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %256 ]
  %263 = call i32 @puts(i8* nonnull dereferenceable(1) %262)
  %264 = add nuw nsw i32 %8, 1
  %265 = load i32, i32* %1, align 4, !tbaa !5
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %7, label %6, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
