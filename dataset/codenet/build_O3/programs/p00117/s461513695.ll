; ModuleID = 'Project_CodeNet_C++1400/p00117/s461513695.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s461513695.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [32 x [32 x i32]], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #3
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #3
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #3
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #3
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #3
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #3
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #3
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #3
  %22 = bitcast [32 x [32 x i32]]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %22) #3
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %37, label %26

26:                                               ; preds = %0
  %27 = add nuw i32 %24, 1
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -1
  %30 = add nsw i64 %28, -2
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  %33 = and i64 %29, -4
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %26, %52
  %36 = phi i64 [ 1, %26 ], [ %53, %52 ]
  br i1 %32, label %41, label %55

37:                                               ; preds = %52, %0
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %2, align 4, !tbaa !5
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %89, label %76

41:                                               ; preds = %55, %35
  %42 = phi i64 [ 1, %35 ], [ %73, %55 ]
  br i1 %34, label %52, label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ %49, %43 ], [ %42, %41 ]
  %45 = phi i64 [ %50, %43 ], [ %31, %41 ]
  %46 = icmp eq i64 %36, %44
  %47 = select i1 %46, i32 0, i32 1048576
  %48 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %36, i64 %44
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %44, 1
  %50 = add i64 %45, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %43, !llvm.loop !9

52:                                               ; preds = %43, %41
  %53 = add nuw nsw i64 %36, 1
  %54 = icmp eq i64 %53, %28
  br i1 %54, label %37, label %35, !llvm.loop !11

55:                                               ; preds = %35, %55
  %56 = phi i64 [ %73, %55 ], [ 1, %35 ]
  %57 = phi i64 [ %74, %55 ], [ %33, %35 ]
  %58 = icmp eq i64 %36, %56
  %59 = select i1 %58, i32 0, i32 1048576
  %60 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %36, i64 %56
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %36, %61
  %63 = select i1 %62, i32 0, i32 1048576
  %64 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %36, i64 %61
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %56, 2
  %66 = icmp eq i64 %36, %65
  %67 = select i1 %66, i32 0, i32 1048576
  %68 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %36, i64 %65
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %56, 3
  %70 = icmp eq i64 %36, %69
  %71 = select i1 %70, i32 0, i32 1048576
  %72 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %36, i64 %69
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %56, 4
  %74 = add i64 %57, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %41, label %55, !llvm.loop !13

76:                                               ; preds = %37, %76
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %78 = load i32, i32* %5, align 4, !tbaa !5
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* %4, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %80, i64 %82
  store i32 %78, i32* %83, align 4, !tbaa !5
  %84 = load i32, i32* %6, align 4, !tbaa !5
  %85 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %82, i64 %80
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %2, align 4, !tbaa !5
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %89, label %76, !llvm.loop !14

89:                                               ; preds = %76, %37
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %111, label %93

93:                                               ; preds = %89
  %94 = add nuw i32 %91, 1
  %95 = zext i32 %94 to i64
  %96 = add nsw i64 %95, -1
  %97 = icmp ult i64 %96, 8
  %98 = and i64 %96, -8
  %99 = or i64 %98, 1
  %100 = icmp eq i64 %96, %98
  %101 = and i64 %95, 1
  %102 = icmp eq i64 %101, 0
  %103 = sub nsw i64 0, %95
  br label %104

104:                                              ; preds = %93, %234
  %105 = phi i64 [ 0, %93 ], [ %237, %234 ]
  %106 = phi i64 [ 1, %93 ], [ %235, %234 ]
  %107 = add i64 %105, 1
  %108 = add i64 %105, 2
  %109 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %107, i64 1
  %110 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %107, i64 %95
  br label %126

111:                                              ; preds = %234, %89
  %112 = load i32, i32* %9, align 4, !tbaa !5
  %113 = load i32, i32* %10, align 4, !tbaa !5
  %114 = load i32, i32* %7, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* %8, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %115, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %117, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add i32 %113, %119
  %123 = add i32 %122, %121
  %124 = sub i32 %112, %123
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %22) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  ret i32 0

126:                                              ; preds = %104, %238
  %127 = phi i64 [ 0, %104 ], [ %241, %238 ]
  %128 = phi i64 [ 1, %104 ], [ %239, %238 ]
  %129 = add i64 %127, 1
  %130 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %129, i64 1
  %131 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %129, i64 %95
  %132 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %128, i64 %106
  br i1 %97, label %217, label %133

133:                                              ; preds = %126
  %134 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %129, i64 %108
  %135 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %129, i64 %107
  %136 = icmp ult i32* %130, %134
  %137 = icmp ult i32* %135, %131
  %138 = and i1 %136, %137
  %139 = icmp ult i32* %130, %110
  %140 = icmp ult i32* %109, %131
  %141 = and i1 %139, %140
  %142 = or i1 %138, %141
  br i1 %142, label %217, label %143

143:                                              ; preds = %133
  %144 = load i32, i32* %132, align 4, !tbaa !5, !alias.scope !15
  %145 = insertelement <4 x i32> poison, i32 %144, i32 0
  %146 = shufflevector <4 x i32> %145, <4 x i32> poison, <4 x i32> zeroinitializer
  %147 = insertelement <4 x i32> poison, i32 %144, i32 0
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %149

149:                                              ; preds = %213, %143
  %150 = phi i64 [ 0, %143 ], [ %214, %213 ]
  %151 = or i64 %150, 1
  %152 = or i64 %150, 5
  %153 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %128, i64 %151
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !18, !noalias !20
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5, !alias.scope !18, !noalias !20
  %159 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %106, i64 %151
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5, !alias.scope !22
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5, !alias.scope !22
  %165 = add nsw <4 x i32> %161, %146
  %166 = add nsw <4 x i32> %164, %148
  %167 = icmp sgt <4 x i32> %155, %165
  %168 = icmp sgt <4 x i32> %158, %166
  %169 = extractelement <4 x i1> %167, i32 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %149
  %171 = extractelement <4 x i32> %165, i32 0
  store i32 %171, i32* %153, align 4, !tbaa !5, !alias.scope !18, !noalias !20
  br label %172

172:                                              ; preds = %170, %149
  %173 = extractelement <4 x i1> %167, i32 1
  br i1 %173, label %174, label %178

174:                                              ; preds = %172
  %175 = or i64 %150, 2
  %176 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %128, i64 %175
  %177 = extractelement <4 x i32> %165, i32 1
  store i32 %177, i32* %176, align 8, !tbaa !5, !alias.scope !18, !noalias !20
  br label %178

178:                                              ; preds = %174, %172
  %179 = extractelement <4 x i1> %167, i32 2
  br i1 %179, label %180, label %184

180:                                              ; preds = %178
  %181 = or i64 %150, 3
  %182 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %128, i64 %181
  %183 = extractelement <4 x i32> %165, i32 2
  store i32 %183, i32* %182, align 4, !tbaa !5, !alias.scope !18, !noalias !20
  br label %184

184:                                              ; preds = %180, %178
  %185 = extractelement <4 x i1> %167, i32 3
  br i1 %185, label %186, label %190

186:                                              ; preds = %184
  %187 = or i64 %150, 4
  %188 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %128, i64 %187
  %189 = extractelement <4 x i32> %165, i32 3
  store i32 %189, i32* %188, align 16, !tbaa !5, !alias.scope !18, !noalias !20
  br label %190

190:                                              ; preds = %186, %184
  %191 = extractelement <4 x i1> %168, i32 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %190
  %193 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %128, i64 %152
  %194 = extractelement <4 x i32> %166, i32 0
  store i32 %194, i32* %193, align 4, !tbaa !5, !alias.scope !18, !noalias !20
  br label %195

195:                                              ; preds = %192, %190
  %196 = extractelement <4 x i1> %168, i32 1
  br i1 %196, label %197, label %201

197:                                              ; preds = %195
  %198 = or i64 %150, 6
  %199 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %128, i64 %198
  %200 = extractelement <4 x i32> %166, i32 1
  store i32 %200, i32* %199, align 8, !tbaa !5, !alias.scope !18, !noalias !20
  br label %201

201:                                              ; preds = %197, %195
  %202 = extractelement <4 x i1> %168, i32 2
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  %204 = or i64 %150, 7
  %205 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %128, i64 %204
  %206 = extractelement <4 x i32> %166, i32 2
  store i32 %206, i32* %205, align 4, !tbaa !5, !alias.scope !18, !noalias !20
  br label %207

207:                                              ; preds = %203, %201
  %208 = extractelement <4 x i1> %168, i32 3
  br i1 %208, label %209, label %213

209:                                              ; preds = %207
  %210 = add i64 %150, 8
  %211 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %128, i64 %210
  %212 = extractelement <4 x i32> %166, i32 3
  store i32 %212, i32* %211, align 16, !tbaa !5, !alias.scope !18, !noalias !20
  br label %213

213:                                              ; preds = %209, %207
  %214 = add nuw i64 %150, 8
  %215 = icmp eq i64 %214, %98
  br i1 %215, label %216, label %149, !llvm.loop !23

216:                                              ; preds = %213
  br i1 %100, label %238, label %217

217:                                              ; preds = %133, %126, %216
  %218 = phi i64 [ 1, %133 ], [ 1, %126 ], [ %99, %216 ]
  %219 = xor i64 %218, -1
  br i1 %102, label %220, label %231

220:                                              ; preds = %217
  %221 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %128, i64 %218
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = load i32, i32* %132, align 4, !tbaa !5
  %224 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %106, i64 %218
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %225, %223
  %227 = icmp sgt i32 %222, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  store i32 %226, i32* %221, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %228, %220
  %230 = add nuw nsw i64 %218, 1
  br label %231

231:                                              ; preds = %229, %217
  %232 = phi i64 [ %230, %229 ], [ %218, %217 ]
  %233 = icmp eq i64 %219, %103
  br i1 %233, label %238, label %242

234:                                              ; preds = %238
  %235 = add nuw nsw i64 %106, 1
  %236 = icmp eq i64 %235, %95
  %237 = add i64 %105, 1
  br i1 %236, label %111, label %104, !llvm.loop !25

238:                                              ; preds = %231, %262, %216
  %239 = add nuw nsw i64 %128, 1
  %240 = icmp eq i64 %239, %95
  %241 = add i64 %127, 1
  br i1 %240, label %234, label %126, !llvm.loop !26

242:                                              ; preds = %231, %262
  %243 = phi i64 [ %263, %262 ], [ %232, %231 ]
  %244 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %128, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = load i32, i32* %132, align 4, !tbaa !5
  %247 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %106, i64 %243
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i32 %248, %246
  %250 = icmp sgt i32 %245, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %242
  store i32 %249, i32* %244, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %242, %251
  %253 = add nuw nsw i64 %243, 1
  %254 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %128, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = load i32, i32* %132, align 4, !tbaa !5
  %257 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %106, i64 %253
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %258, %256
  %260 = icmp sgt i32 %255, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %252
  store i32 %259, i32* %254, align 4, !tbaa !5
  br label %262

262:                                              ; preds = %261, %252
  %263 = add nuw nsw i64 %243, 2
  %264 = icmp eq i64 %263, %95
  br i1 %264, label %238, label %242, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
