; ModuleID = 'Project_CodeNet_C++1400/p00117/s220095841.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s220095841.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@x1 = dso_local global i32 0, align 4
@x2 = dso_local global i32 0, align 4
@y1 = dso_local global i32 0, align 4
@y2 = dso_local global i32 0, align 4
@fee = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %19, label %8

8:                                                ; preds = %0
  %9 = add nuw i32 %6, 1
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = add nsw i64 %10, -2
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  %15 = and i64 %11, -4
  %16 = icmp eq i64 %13, 0
  br label %17

17:                                               ; preds = %8, %37
  %18 = phi i64 [ 1, %8 ], [ %38, %37 ]
  br i1 %14, label %26, label %40

19:                                               ; preds = %37, %0
  %20 = bitcast i32* %1 to i8*
  %21 = bitcast i32* %2 to i8*
  %22 = bitcast i32* %3 to i8*
  %23 = bitcast i32* %4 to i8*
  %24 = load i32, i32* @m, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %76, label %61

26:                                               ; preds = %40, %17
  %27 = phi i64 [ 1, %17 ], [ %58, %40 ]
  br i1 %16, label %37, label %28

28:                                               ; preds = %26, %28
  %29 = phi i64 [ %34, %28 ], [ %27, %26 ]
  %30 = phi i64 [ %35, %28 ], [ %13, %26 ]
  %31 = icmp eq i64 %18, %29
  %32 = select i1 %31, i32 0, i32 10000000
  %33 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %18, i64 %29
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %29, 1
  %35 = add i64 %30, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %28, !llvm.loop !9

37:                                               ; preds = %28, %26
  %38 = add nuw nsw i64 %18, 1
  %39 = icmp eq i64 %38, %10
  br i1 %39, label %19, label %17, !llvm.loop !11

40:                                               ; preds = %17, %40
  %41 = phi i64 [ %58, %40 ], [ 1, %17 ]
  %42 = phi i64 [ %59, %40 ], [ %15, %17 ]
  %43 = icmp eq i64 %18, %41
  %44 = select i1 %43, i32 0, i32 10000000
  %45 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %18, i64 %41
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %41, 1
  %47 = icmp eq i64 %18, %46
  %48 = select i1 %47, i32 0, i32 10000000
  %49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %18, i64 %46
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %41, 2
  %51 = icmp eq i64 %18, %50
  %52 = select i1 %51, i32 0, i32 10000000
  %53 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %18, i64 %50
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %41, 3
  %55 = icmp eq i64 %18, %54
  %56 = select i1 %55, i32 0, i32 10000000
  %57 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %18, i64 %54
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %41, 4
  %59 = add i64 %42, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %26, label %40, !llvm.loop !13

61:                                               ; preds = %76, %19
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @x2, i32* nonnull @y1, i32* nonnull @y2)
  %63 = load i32, i32* @n, align 4, !tbaa !5
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %97, label %65

65:                                               ; preds = %61
  %66 = add nuw i32 %63, 1
  %67 = zext i32 %66 to i64
  %68 = add nsw i64 %67, -1
  %69 = icmp ult i64 %68, 8
  %70 = and i64 %68, -8
  %71 = or i64 %70, 1
  %72 = icmp eq i64 %68, %70
  %73 = and i64 %67, 1
  %74 = icmp eq i64 %73, 0
  %75 = sub nsw i64 0, %67
  br label %90

76:                                               ; preds = %19, %76
  %77 = phi i32 [ %87, %76 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #3
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %81, i64 %83
  store i32 %79, i32* %84, align 4, !tbaa !5
  %85 = load i32, i32* %4, align 4, !tbaa !5
  %86 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %83, i64 %81
  store i32 %85, i32* %86, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #3
  %87 = add nuw nsw i32 %77, 1
  %88 = load i32, i32* @m, align 4, !tbaa !5
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %76, label %61, !llvm.loop !14

90:                                               ; preds = %65, %220
  %91 = phi i64 [ 0, %65 ], [ %223, %220 ]
  %92 = phi i64 [ 1, %65 ], [ %221, %220 ]
  %93 = add i64 %91, 1
  %94 = add i64 %91, 2
  %95 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %93, i64 1
  %96 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %93, i64 %67
  br label %112

97:                                               ; preds = %220, %61
  %98 = load i32, i32* @y1, align 4, !tbaa !5
  %99 = load i32, i32* @y2, align 4, !tbaa !5
  %100 = load i32, i32* @x1, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* @x2, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %101, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %103, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add i32 %99, %105
  %109 = add i32 %108, %107
  %110 = sub i32 %98, %109
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  ret i32 0

112:                                              ; preds = %90, %224
  %113 = phi i64 [ 0, %90 ], [ %227, %224 ]
  %114 = phi i64 [ 1, %90 ], [ %225, %224 ]
  %115 = add i64 %113, 1
  %116 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %115, i64 1
  %117 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %115, i64 %67
  %118 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %114, i64 %92
  br i1 %69, label %203, label %119

119:                                              ; preds = %112
  %120 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %115, i64 %94
  %121 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %115, i64 %93
  %122 = icmp ult i32* %116, %120
  %123 = icmp ult i32* %121, %117
  %124 = and i1 %122, %123
  %125 = icmp ult i32* %116, %96
  %126 = icmp ult i32* %95, %117
  %127 = and i1 %125, %126
  %128 = or i1 %124, %127
  br i1 %128, label %203, label %129

129:                                              ; preds = %119
  %130 = load i32, i32* %118, align 4, !tbaa !5, !alias.scope !15
  %131 = insertelement <4 x i32> poison, i32 %130, i32 0
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> zeroinitializer
  %133 = insertelement <4 x i32> poison, i32 %130, i32 0
  %134 = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %135

135:                                              ; preds = %199, %129
  %136 = phi i64 [ 0, %129 ], [ %200, %199 ]
  %137 = or i64 %136, 1
  %138 = or i64 %136, 5
  %139 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %114, i64 %137
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5, !alias.scope !18, !noalias !20
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5, !alias.scope !18, !noalias !20
  %145 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %92, i64 %137
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !22
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5, !alias.scope !22
  %151 = add nsw <4 x i32> %147, %132
  %152 = add nsw <4 x i32> %150, %134
  %153 = icmp sgt <4 x i32> %141, %151
  %154 = icmp sgt <4 x i32> %144, %152
  %155 = extractelement <4 x i1> %153, i32 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %135
  %157 = extractelement <4 x i32> %151, i32 0
  store i32 %157, i32* %139, align 4, !tbaa !5, !alias.scope !18, !noalias !20
  br label %158

158:                                              ; preds = %156, %135
  %159 = extractelement <4 x i1> %153, i32 1
  br i1 %159, label %160, label %164

160:                                              ; preds = %158
  %161 = or i64 %136, 2
  %162 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %114, i64 %161
  %163 = extractelement <4 x i32> %151, i32 1
  store i32 %163, i32* %162, align 4, !tbaa !5, !alias.scope !18, !noalias !20
  br label %164

164:                                              ; preds = %160, %158
  %165 = extractelement <4 x i1> %153, i32 2
  br i1 %165, label %166, label %170

166:                                              ; preds = %164
  %167 = or i64 %136, 3
  %168 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %114, i64 %167
  %169 = extractelement <4 x i32> %151, i32 2
  store i32 %169, i32* %168, align 4, !tbaa !5, !alias.scope !18, !noalias !20
  br label %170

170:                                              ; preds = %166, %164
  %171 = extractelement <4 x i1> %153, i32 3
  br i1 %171, label %172, label %176

172:                                              ; preds = %170
  %173 = or i64 %136, 4
  %174 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %114, i64 %173
  %175 = extractelement <4 x i32> %151, i32 3
  store i32 %175, i32* %174, align 4, !tbaa !5, !alias.scope !18, !noalias !20
  br label %176

176:                                              ; preds = %172, %170
  %177 = extractelement <4 x i1> %154, i32 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %114, i64 %138
  %180 = extractelement <4 x i32> %152, i32 0
  store i32 %180, i32* %179, align 4, !tbaa !5, !alias.scope !18, !noalias !20
  br label %181

181:                                              ; preds = %178, %176
  %182 = extractelement <4 x i1> %154, i32 1
  br i1 %182, label %183, label %187

183:                                              ; preds = %181
  %184 = or i64 %136, 6
  %185 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %114, i64 %184
  %186 = extractelement <4 x i32> %152, i32 1
  store i32 %186, i32* %185, align 4, !tbaa !5, !alias.scope !18, !noalias !20
  br label %187

187:                                              ; preds = %183, %181
  %188 = extractelement <4 x i1> %154, i32 2
  br i1 %188, label %189, label %193

189:                                              ; preds = %187
  %190 = or i64 %136, 7
  %191 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %114, i64 %190
  %192 = extractelement <4 x i32> %152, i32 2
  store i32 %192, i32* %191, align 4, !tbaa !5, !alias.scope !18, !noalias !20
  br label %193

193:                                              ; preds = %189, %187
  %194 = extractelement <4 x i1> %154, i32 3
  br i1 %194, label %195, label %199

195:                                              ; preds = %193
  %196 = add i64 %136, 8
  %197 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %114, i64 %196
  %198 = extractelement <4 x i32> %152, i32 3
  store i32 %198, i32* %197, align 4, !tbaa !5, !alias.scope !18, !noalias !20
  br label %199

199:                                              ; preds = %195, %193
  %200 = add nuw i64 %136, 8
  %201 = icmp eq i64 %200, %70
  br i1 %201, label %202, label %135, !llvm.loop !23

202:                                              ; preds = %199
  br i1 %72, label %224, label %203

203:                                              ; preds = %119, %112, %202
  %204 = phi i64 [ 1, %119 ], [ 1, %112 ], [ %71, %202 ]
  %205 = xor i64 %204, -1
  br i1 %74, label %206, label %217

206:                                              ; preds = %203
  %207 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %114, i64 %204
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = load i32, i32* %118, align 4, !tbaa !5
  %210 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %92, i64 %204
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, %209
  %213 = icmp sgt i32 %208, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %206
  store i32 %212, i32* %207, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %214, %206
  %216 = add nuw nsw i64 %204, 1
  br label %217

217:                                              ; preds = %215, %203
  %218 = phi i64 [ %216, %215 ], [ %204, %203 ]
  %219 = icmp eq i64 %205, %75
  br i1 %219, label %224, label %228

220:                                              ; preds = %224
  %221 = add nuw nsw i64 %92, 1
  %222 = icmp eq i64 %221, %67
  %223 = add i64 %91, 1
  br i1 %222, label %97, label %90, !llvm.loop !25

224:                                              ; preds = %217, %248, %202
  %225 = add nuw nsw i64 %114, 1
  %226 = icmp eq i64 %225, %67
  %227 = add i64 %113, 1
  br i1 %226, label %220, label %112, !llvm.loop !26

228:                                              ; preds = %217, %248
  %229 = phi i64 [ %249, %248 ], [ %218, %217 ]
  %230 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %114, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = load i32, i32* %118, align 4, !tbaa !5
  %233 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %92, i64 %229
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %234, %232
  %236 = icmp sgt i32 %231, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %228
  store i32 %235, i32* %230, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %228, %237
  %239 = add nuw nsw i64 %229, 1
  %240 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %114, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = load i32, i32* %118, align 4, !tbaa !5
  %243 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %92, i64 %239
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, %242
  %246 = icmp sgt i32 %241, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %238
  store i32 %245, i32* %240, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %247, %238
  %249 = add nuw nsw i64 %229, 2
  %250 = icmp eq i64 %249, %67
  br i1 %250, label %224, label %228, !llvm.loop !27
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nounwind }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = !{!16, !21}
!21 = distinct !{!21, !17}
!22 = !{!21}
!23 = distinct !{!23, !12, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12, !24}
