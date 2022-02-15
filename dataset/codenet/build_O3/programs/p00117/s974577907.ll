; ModuleID = 'Project_CodeNet_C++1400/p00117/s974577907.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s974577907.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
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
  %7 = alloca [25 x [25 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  %18 = bitcast [25 x [25 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %18) #3
  br label %19

19:                                               ; preds = %339, %0
  %20 = phi i64 [ 1, %0 ], [ %341, %339 ]
  %21 = icmp eq i64 %20, 1
  %22 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 1
  br i1 %21, label %23, label %38

23:                                               ; preds = %19
  store i32 0, i32* %22, align 4
  br label %231

24:                                               ; preds = %336
  %25 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 20
  store i32 0, i32* %25, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %42, label %29

29:                                               ; preds = %24
  %30 = add nuw i32 %27, 1
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = add nsw i64 %31, -2
  %34 = and i64 %32, 3
  %35 = icmp ult i64 %33, 3
  %36 = and i64 %32, -4
  %37 = icmp eq i64 %34, 0
  br label %40

38:                                               ; preds = %19
  store i32 1048576, i32* %22, align 4
  %39 = icmp eq i64 %20, 2
  br i1 %39, label %231, label %234

40:                                               ; preds = %29, %61
  %41 = phi i64 [ 1, %29 ], [ %62, %61 ]
  br i1 %35, label %50, label %64

42:                                               ; preds = %61, %24
  %43 = bitcast i32* %8 to i8*
  %44 = bitcast i32* %9 to i8*
  %45 = bitcast i32* %10 to i8*
  %46 = bitcast i32* %11 to i8*
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %2, align 4, !tbaa !5
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %101, label %87

50:                                               ; preds = %64, %40
  %51 = phi i64 [ 1, %40 ], [ %82, %64 ]
  br i1 %37, label %61, label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %58, %52 ], [ %51, %50 ]
  %54 = phi i64 [ %59, %52 ], [ %34, %50 ]
  %55 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %41, i64 %53
  %56 = icmp eq i64 %41, %53
  %57 = select i1 %56, i32 0, i32 1048576
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = add nuw nsw i64 %53, 1
  %59 = add i64 %54, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %52, !llvm.loop !9

61:                                               ; preds = %52, %50
  %62 = add nuw nsw i64 %41, 1
  %63 = icmp eq i64 %62, %31
  br i1 %63, label %42, label %40, !llvm.loop !11

64:                                               ; preds = %40, %64
  %65 = phi i64 [ %82, %64 ], [ 1, %40 ]
  %66 = phi i64 [ %83, %64 ], [ %36, %40 ]
  %67 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %41, i64 %65
  %68 = icmp eq i64 %41, %65
  %69 = select i1 %68, i32 0, i32 1048576
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %41, i64 %70
  %72 = icmp eq i64 %41, %70
  %73 = select i1 %72, i32 0, i32 1048576
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = add nuw nsw i64 %65, 2
  %75 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %41, i64 %74
  %76 = icmp eq i64 %41, %74
  %77 = select i1 %76, i32 0, i32 1048576
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = add nuw nsw i64 %65, 3
  %79 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %41, i64 %78
  %80 = icmp eq i64 %41, %78
  %81 = select i1 %80, i32 0, i32 1048576
  store i32 %81, i32* %79, align 4, !tbaa !5
  %82 = add nuw nsw i64 %65, 4
  %83 = add i64 %66, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %50, label %64, !llvm.loop !13

85:                                               ; preds = %101
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %42
  %88 = phi i32 [ %86, %85 ], [ %27, %42 ]
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %121, label %90

90:                                               ; preds = %87
  %91 = add nuw i32 %88, 1
  %92 = zext i32 %91 to i64
  %93 = add nsw i64 %92, -1
  %94 = icmp ult i64 %93, 8
  %95 = and i64 %93, -8
  %96 = or i64 %95, 1
  %97 = icmp eq i64 %93, %95
  %98 = and i64 %92, 1
  %99 = icmp eq i64 %98, 0
  %100 = sub nsw i64 0, %92
  br label %114

101:                                              ; preds = %42, %101
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #3
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %103 = load i32, i32* %10, align 4, !tbaa !5
  %104 = load i32, i32* %8, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %9, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %105, i64 %107
  store i32 %103, i32* %108, align 4, !tbaa !5
  %109 = load i32, i32* %11, align 4, !tbaa !5
  %110 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %107, i64 %105
  store i32 %109, i32* %110, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #3
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %2, align 4, !tbaa !5
  %113 = icmp sgt i32 %111, 0
  br i1 %113, label %101, label %85, !llvm.loop !14

114:                                              ; preds = %90, %202
  %115 = phi i64 [ 0, %90 ], [ %205, %202 ]
  %116 = phi i64 [ 1, %90 ], [ %203, %202 ]
  %117 = add i64 %115, 1
  %118 = add i64 %115, 2
  %119 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %117, i64 1
  %120 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %117, i64 %92
  br label %137

121:                                              ; preds = %202, %87
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %123 = load i32, i32* %5, align 4, !tbaa !5
  %124 = load i32, i32* %6, align 4, !tbaa !5
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %4, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %126, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %128, i64 %126
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add i32 %124, %130
  %134 = add i32 %133, %132
  %135 = sub i32 %123, %134
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %18) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  ret i32 0

137:                                              ; preds = %114, %206
  %138 = phi i64 [ 0, %114 ], [ %209, %206 ]
  %139 = phi i64 [ 1, %114 ], [ %207, %206 ]
  %140 = add i64 %138, 1
  %141 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %140, i64 1
  %142 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %140, i64 %92
  %143 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %139, i64 %116
  br i1 %94, label %186, label %144

144:                                              ; preds = %137
  %145 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %140, i64 %118
  %146 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %140, i64 %117
  %147 = icmp ult i32* %141, %145
  %148 = icmp ult i32* %146, %142
  %149 = and i1 %147, %148
  %150 = icmp ult i32* %141, %120
  %151 = icmp ult i32* %119, %142
  %152 = and i1 %150, %151
  %153 = or i1 %149, %152
  br i1 %153, label %186, label %154

154:                                              ; preds = %144
  %155 = load i32, i32* %143, align 4, !tbaa !5, !alias.scope !15
  %156 = insertelement <4 x i32> poison, i32 %155, i32 0
  %157 = shufflevector <4 x i32> %156, <4 x i32> poison, <4 x i32> zeroinitializer
  %158 = insertelement <4 x i32> poison, i32 %155, i32 0
  %159 = shufflevector <4 x i32> %158, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %160

160:                                              ; preds = %160, %154
  %161 = phi i64 [ 0, %154 ], [ %183, %160 ]
  %162 = or i64 %161, 1
  %163 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %139, i64 %162
  %164 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %116, i64 %162
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5, !alias.scope !18
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5, !alias.scope !18
  %170 = add nsw <4 x i32> %166, %157
  %171 = add nsw <4 x i32> %169, %159
  %172 = bitcast i32* %163 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5, !alias.scope !20, !noalias !22
  %174 = getelementptr inbounds i32, i32* %163, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5, !alias.scope !20, !noalias !22
  %177 = icmp slt <4 x i32> %170, %173
  %178 = icmp slt <4 x i32> %171, %176
  %179 = select <4 x i1> %177, <4 x i32> %170, <4 x i32> %173
  %180 = select <4 x i1> %178, <4 x i32> %171, <4 x i32> %176
  %181 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %181, align 4, !tbaa !5, !alias.scope !20, !noalias !22
  %182 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %182, align 4, !tbaa !5, !alias.scope !20, !noalias !22
  %183 = add nuw i64 %161, 8
  %184 = icmp eq i64 %183, %95
  br i1 %184, label %185, label %160, !llvm.loop !23

185:                                              ; preds = %160
  br i1 %97, label %206, label %186

186:                                              ; preds = %144, %137, %185
  %187 = phi i64 [ 1, %144 ], [ 1, %137 ], [ %96, %185 ]
  %188 = xor i64 %187, -1
  br i1 %99, label %189, label %199

189:                                              ; preds = %186
  %190 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %139, i64 %187
  %191 = load i32, i32* %143, align 4, !tbaa !5
  %192 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %116, i64 %187
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %191
  %195 = load i32, i32* %190, align 4, !tbaa !5
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 %194, i32 %195
  store i32 %197, i32* %190, align 4, !tbaa !5
  %198 = add nuw nsw i64 %187, 1
  br label %199

199:                                              ; preds = %189, %186
  %200 = phi i64 [ %198, %189 ], [ %187, %186 ]
  %201 = icmp eq i64 %188, %100
  br i1 %201, label %206, label %210

202:                                              ; preds = %206
  %203 = add nuw nsw i64 %116, 1
  %204 = icmp eq i64 %203, %92
  %205 = add i64 %115, 1
  br i1 %204, label %121, label %114, !llvm.loop !25

206:                                              ; preds = %199, %210, %185
  %207 = add nuw nsw i64 %139, 1
  %208 = icmp eq i64 %207, %92
  %209 = add i64 %138, 1
  br i1 %208, label %202, label %137, !llvm.loop !26

210:                                              ; preds = %199, %210
  %211 = phi i64 [ %229, %210 ], [ %200, %199 ]
  %212 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %139, i64 %211
  %213 = load i32, i32* %143, align 4, !tbaa !5
  %214 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %116, i64 %211
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %215, %213
  %217 = load i32, i32* %212, align 4, !tbaa !5
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 %216, i32 %217
  store i32 %219, i32* %212, align 4, !tbaa !5
  %220 = add nuw nsw i64 %211, 1
  %221 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %139, i64 %220
  %222 = load i32, i32* %143, align 4, !tbaa !5
  %223 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %116, i64 %220
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %224, %222
  %226 = load i32, i32* %221, align 4, !tbaa !5
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 %225, i32 %226
  store i32 %228, i32* %221, align 4, !tbaa !5
  %229 = add nuw nsw i64 %211, 2
  %230 = icmp eq i64 %229, %92
  br i1 %230, label %206, label %210, !llvm.loop !27

231:                                              ; preds = %23, %38
  %232 = phi i32 [ 1048576, %23 ], [ 0, %38 ]
  %233 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 2
  store i32 %232, i32* %233, align 4
  br label %237

234:                                              ; preds = %38
  %235 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 2
  store i32 1048576, i32* %235, align 4
  %236 = icmp eq i64 %20, 3
  br i1 %236, label %237, label %240

237:                                              ; preds = %231, %234
  %238 = phi i32 [ 1048576, %231 ], [ 0, %234 ]
  %239 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 3
  store i32 %238, i32* %239, align 4
  br label %243

240:                                              ; preds = %234
  %241 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 3
  store i32 1048576, i32* %241, align 4
  %242 = icmp eq i64 %20, 4
  br i1 %242, label %243, label %246

243:                                              ; preds = %237, %240
  %244 = phi i32 [ 1048576, %237 ], [ 0, %240 ]
  %245 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 4
  store i32 %244, i32* %245, align 4
  br label %249

246:                                              ; preds = %240
  %247 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 4
  store i32 1048576, i32* %247, align 4
  %248 = icmp eq i64 %20, 5
  br i1 %248, label %249, label %252

249:                                              ; preds = %243, %246
  %250 = phi i32 [ 1048576, %243 ], [ 0, %246 ]
  %251 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 5
  store i32 %250, i32* %251, align 4
  br label %255

252:                                              ; preds = %246
  %253 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 5
  store i32 1048576, i32* %253, align 4
  %254 = icmp eq i64 %20, 6
  br i1 %254, label %255, label %258

255:                                              ; preds = %249, %252
  %256 = phi i32 [ 1048576, %249 ], [ 0, %252 ]
  %257 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 6
  store i32 %256, i32* %257, align 4
  br label %261

258:                                              ; preds = %252
  %259 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 6
  store i32 1048576, i32* %259, align 4
  %260 = icmp eq i64 %20, 7
  br i1 %260, label %261, label %264

261:                                              ; preds = %255, %258
  %262 = phi i32 [ 1048576, %255 ], [ 0, %258 ]
  %263 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 7
  store i32 %262, i32* %263, align 4
  br label %267

264:                                              ; preds = %258
  %265 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 7
  store i32 1048576, i32* %265, align 4
  %266 = icmp eq i64 %20, 8
  br i1 %266, label %267, label %270

267:                                              ; preds = %261, %264
  %268 = phi i32 [ 1048576, %261 ], [ 0, %264 ]
  %269 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 8
  store i32 %268, i32* %269, align 4
  br label %273

270:                                              ; preds = %264
  %271 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 8
  store i32 1048576, i32* %271, align 4
  %272 = icmp eq i64 %20, 9
  br i1 %272, label %273, label %276

273:                                              ; preds = %267, %270
  %274 = phi i32 [ 1048576, %267 ], [ 0, %270 ]
  %275 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 9
  store i32 %274, i32* %275, align 4
  br label %279

276:                                              ; preds = %270
  %277 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 9
  store i32 1048576, i32* %277, align 4
  %278 = icmp eq i64 %20, 10
  br i1 %278, label %279, label %282

279:                                              ; preds = %273, %276
  %280 = phi i32 [ 1048576, %273 ], [ 0, %276 ]
  %281 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 10
  store i32 %280, i32* %281, align 4
  br label %285

282:                                              ; preds = %276
  %283 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 10
  store i32 1048576, i32* %283, align 4
  %284 = icmp eq i64 %20, 11
  br i1 %284, label %285, label %288

285:                                              ; preds = %279, %282
  %286 = phi i32 [ 1048576, %279 ], [ 0, %282 ]
  %287 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 11
  store i32 %286, i32* %287, align 4
  br label %291

288:                                              ; preds = %282
  %289 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 11
  store i32 1048576, i32* %289, align 4
  %290 = icmp eq i64 %20, 12
  br i1 %290, label %291, label %294

291:                                              ; preds = %285, %288
  %292 = phi i32 [ 1048576, %285 ], [ 0, %288 ]
  %293 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 12
  store i32 %292, i32* %293, align 4
  br label %297

294:                                              ; preds = %288
  %295 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 12
  store i32 1048576, i32* %295, align 4
  %296 = icmp eq i64 %20, 13
  br i1 %296, label %297, label %300

297:                                              ; preds = %291, %294
  %298 = phi i32 [ 1048576, %291 ], [ 0, %294 ]
  %299 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 13
  store i32 %298, i32* %299, align 4
  br label %303

300:                                              ; preds = %294
  %301 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 13
  store i32 1048576, i32* %301, align 4
  %302 = icmp eq i64 %20, 14
  br i1 %302, label %303, label %306

303:                                              ; preds = %297, %300
  %304 = phi i32 [ 1048576, %297 ], [ 0, %300 ]
  %305 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 14
  store i32 %304, i32* %305, align 4
  br label %309

306:                                              ; preds = %300
  %307 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 14
  store i32 1048576, i32* %307, align 4
  %308 = icmp eq i64 %20, 15
  br i1 %308, label %309, label %312

309:                                              ; preds = %303, %306
  %310 = phi i32 [ 1048576, %303 ], [ 0, %306 ]
  %311 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 15
  store i32 %310, i32* %311, align 4
  br label %315

312:                                              ; preds = %306
  %313 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 15
  store i32 1048576, i32* %313, align 4
  %314 = icmp eq i64 %20, 16
  br i1 %314, label %315, label %318

315:                                              ; preds = %309, %312
  %316 = phi i32 [ 1048576, %309 ], [ 0, %312 ]
  %317 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 16
  store i32 %316, i32* %317, align 4
  br label %321

318:                                              ; preds = %312
  %319 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 16
  store i32 1048576, i32* %319, align 4
  %320 = icmp eq i64 %20, 17
  br i1 %320, label %321, label %324

321:                                              ; preds = %315, %318
  %322 = phi i32 [ 1048576, %315 ], [ 0, %318 ]
  %323 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 17
  store i32 %322, i32* %323, align 4
  br label %327

324:                                              ; preds = %318
  %325 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 17
  store i32 1048576, i32* %325, align 4
  %326 = icmp eq i64 %20, 18
  br i1 %326, label %327, label %330

327:                                              ; preds = %321, %324
  %328 = phi i32 [ 1048576, %321 ], [ 0, %324 ]
  %329 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 18
  store i32 %328, i32* %329, align 4
  br label %333

330:                                              ; preds = %324
  %331 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 18
  store i32 1048576, i32* %331, align 4
  %332 = icmp eq i64 %20, 19
  br i1 %332, label %333, label %336

333:                                              ; preds = %327, %330
  %334 = phi i32 [ 1048576, %327 ], [ 0, %330 ]
  %335 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 19
  store i32 %334, i32* %335, align 4
  br label %339

336:                                              ; preds = %330
  %337 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 19
  store i32 1048576, i32* %337, align 4
  %338 = icmp eq i64 %20, 20
  br i1 %338, label %24, label %339

339:                                              ; preds = %336, %333
  %340 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 20
  store i32 1048576, i32* %340, align 4
  %341 = add nuw nsw i64 %20, 1
  br label %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!20 = !{!21}
!21 = distinct !{!21, !17}
!22 = !{!16, !19}
!23 = distinct !{!23, !12, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12, !24}
