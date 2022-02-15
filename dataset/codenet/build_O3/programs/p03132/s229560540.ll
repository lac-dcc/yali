; ModuleID = 'Project_CodeNet_C++1400/p03132/s229560540.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s229560540.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [200010 x i64] zeroinitializer, align 16
@L1 = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@L2 = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@R1 = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@R2 = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %141, label %21

13:                                               ; preds = %21
  %14 = icmp slt i32 %32, 1
  br i1 %14, label %141, label %15

15:                                               ; preds = %13
  %16 = zext i32 %32 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %32, 1
  br i1 %18, label %35, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967294
  br label %52

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %31, %21 ], [ 1, %0 ]
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %23)
  %25 = load i64, i64* %23, align 8, !tbaa !9
  %26 = add nsw i64 %22, -1
  %27 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !9
  %29 = add nsw i64 %28, %25
  %30 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %22
  store i64 %29, i64* %30, align 8, !tbaa !9
  %31 = add nuw nsw i64 %22, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %22, %33
  br i1 %34, label %21, label %13, !llvm.loop !11

35:                                               ; preds = %246, %15
  %36 = phi i64 [ 1, %15 ], [ %247, %246 ]
  %37 = icmp eq i64 %17, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %36
  %40 = load i64, i64* %39, align 8, !tbaa !9
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = and i64 %40, 1
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 2, i64 1
  store i64 %45, i64* %39, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %42, %38, %35
  br i1 %14, label %67, label %47

47:                                               ; preds = %46
  %48 = add nuw i32 %32, 1
  %49 = zext i32 %48 to i64
  %50 = bitcast i64* %2 to i8*
  %51 = bitcast i64* %3 to i8*
  br label %78

52:                                               ; preds = %246, %19
  %53 = phi i64 [ 1, %19 ], [ %247, %246 ]
  %54 = phi i64 [ %20, %19 ], [ %248, %246 ]
  %55 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %53
  %56 = load i64, i64* %55, align 8, !tbaa !9
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = and i64 %56, 1
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 2, i64 1
  store i64 %61, i64* %55, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %58, %52
  %63 = add nuw nsw i64 %53, 1
  %64 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !9
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %246, label %242

67:                                               ; preds = %138, %46
  %68 = sext i32 %32 to i64
  %69 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %68
  %70 = icmp sgt i32 %32, 0
  br i1 %70, label %71, label %141

71:                                               ; preds = %67
  %72 = zext i32 %32 to i64
  %73 = bitcast i64* %6 to i8*
  %74 = bitcast i64* %4 to i8*
  %75 = bitcast i64* %5 to i8*
  %76 = bitcast i64* %7 to i8*
  %77 = bitcast i64* %8 to i8*
  br label %147

78:                                               ; preds = %47, %138
  %79 = phi i64 [ 1, %47 ], [ %139, %138 ]
  %80 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !9
  switch i64 %81, label %119 [
    i64 0, label %82
    i64 1, label %102
  ]

82:                                               ; preds = %78
  %83 = add nsw i64 %79, -1
  %84 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !9
  %86 = add nsw i64 %85, 2
  %87 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %79
  %88 = load i64, i64* %87, align 8, !tbaa !9
  %89 = icmp slt i64 %88, %86
  %90 = select i1 %89, i64 %88, i64 %86
  %91 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %79
  store i64 %90, i64* %91, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50)
  %92 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %83
  %93 = load i64, i64* %92, align 8, !tbaa !9
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %2, align 8, !tbaa !9
  %95 = icmp sgt i64 %88, %93
  %96 = select i1 %95, i64* %2, i64* %87
  %97 = load i64, i64* %96, align 8, !tbaa !9
  %98 = icmp slt i64 %97, %90
  %99 = select i1 %98, i64* %96, i64* %91
  %100 = load i64, i64* %99, align 8, !tbaa !9
  %101 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %79
  store i64 %100, i64* %101, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50)
  br label %138

102:                                              ; preds = %78
  %103 = add nsw i64 %79, -1
  %104 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !9
  %106 = add nsw i64 %105, 1
  %107 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %79
  %108 = load i64, i64* %107, align 8
  %109 = icmp sgt i64 %108, %105
  %110 = select i1 %109, i64 %106, i64 %108
  %111 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %79
  store i64 %110, i64* %111, align 8, !tbaa !9
  %112 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %103
  %113 = load i64, i64* %112, align 8
  %114 = icmp slt i64 %108, %113
  %115 = select i1 %114, i64 %108, i64 %113
  %116 = icmp slt i64 %115, %110
  %117 = select i1 %116, i64 %115, i64 %110
  %118 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %79
  store i64 %117, i64* %118, align 8, !tbaa !9
  br label %138

119:                                              ; preds = %78
  %120 = add nsw i64 %79, -1
  %121 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %120
  %122 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %79
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %121, align 8
  %125 = icmp slt i64 %123, %124
  %126 = select i1 %125, i64 %123, i64 %124
  %127 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %79
  store i64 %126, i64* %127, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51)
  %128 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %120
  %129 = load i64, i64* %128, align 8, !tbaa !9
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %3, align 8, !tbaa !9
  %131 = icmp sgt i64 %123, %129
  %132 = select i1 %131, i64* %3, i64* %122
  %133 = load i64, i64* %132, align 8, !tbaa !9
  %134 = icmp slt i64 %133, %126
  %135 = select i1 %134, i64* %132, i64* %127
  %136 = load i64, i64* %135, align 8, !tbaa !9
  %137 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %79
  store i64 %136, i64* %137, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51)
  br label %138

138:                                              ; preds = %82, %119, %102
  %139 = add nuw nsw i64 %79, 1
  %140 = icmp eq i64 %139, %49
  br i1 %140, label %67, label %78, !llvm.loop !13

141:                                              ; preds = %217, %13, %0, %67
  %142 = phi i32 [ %32, %67 ], [ %11, %0 ], [ %32, %13 ], [ %32, %217 ]
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %220, label %144

144:                                              ; preds = %141
  %145 = add nuw i32 %142, 1
  %146 = zext i32 %145 to i64
  br label %223

147:                                              ; preds = %71, %217
  %148 = phi i64 [ %72, %71 ], [ %219, %217 ]
  %149 = phi i32 [ %32, %71 ], [ %150, %217 ]
  %150 = add nsw i32 %149, -1
  %151 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %148
  %152 = load i64, i64* %151, align 8, !tbaa !9
  switch i64 %152, label %196 [
    i64 0, label %153
    i64 1, label %175
  ]

153:                                              ; preds = %147
  %154 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %148
  %155 = load i64, i64* %154, align 8, !tbaa !9
  %156 = add nsw i64 %155, 2
  %157 = load i64, i64* %69, align 8, !tbaa !9
  %158 = zext i32 %150 to i64
  %159 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !9
  %161 = sub nsw i64 %157, %160
  %162 = icmp slt i64 %161, %156
  %163 = select i1 %162, i64 %161, i64 %156
  %164 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %158
  store i64 %163, i64* %164, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74)
  %165 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %148
  %166 = load i64, i64* %165, align 8, !tbaa !9
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75)
  store i64 %161, i64* %5, align 8, !tbaa !9
  %168 = icmp sgt i64 %161, %166
  %169 = select i1 %168, i64* %4, i64* %5
  %170 = load i64, i64* %169, align 8, !tbaa !9
  %171 = icmp slt i64 %170, %163
  %172 = select i1 %171, i64* %169, i64* %164
  %173 = load i64, i64* %172, align 8, !tbaa !9
  %174 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %158
  store i64 %173, i64* %174, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74)
  br label %217

175:                                              ; preds = %147
  %176 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %148
  %177 = load i64, i64* %176, align 8, !tbaa !9
  %178 = add nsw i64 %177, 1
  %179 = load i64, i64* %69, align 8, !tbaa !9
  %180 = zext i32 %150 to i64
  %181 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !9
  %183 = sub nsw i64 %179, %182
  %184 = icmp sgt i64 %183, %177
  %185 = select i1 %184, i64 %178, i64 %183
  %186 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %180
  store i64 %185, i64* %186, align 8, !tbaa !9
  %187 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %148
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73)
  store i64 %183, i64* %6, align 8, !tbaa !9
  %188 = load i64, i64* %187, align 8, !tbaa !9
  %189 = icmp slt i64 %183, %188
  %190 = select i1 %189, i64* %6, i64* %187
  %191 = load i64, i64* %190, align 8, !tbaa !9
  %192 = icmp slt i64 %191, %185
  %193 = select i1 %192, i64* %190, i64* %186
  %194 = load i64, i64* %193, align 8, !tbaa !9
  %195 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %180
  store i64 %194, i64* %195, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73)
  br label %217

196:                                              ; preds = %147
  %197 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %148
  %198 = load i64, i64* %69, align 8, !tbaa !9
  %199 = zext i32 %150 to i64
  %200 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !9
  %202 = sub nsw i64 %198, %201
  %203 = load i64, i64* %197, align 8, !tbaa !9
  %204 = icmp slt i64 %202, %203
  %205 = select i1 %204, i64 %202, i64 %203
  %206 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %199
  store i64 %205, i64* %206, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76)
  %207 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %148
  %208 = load i64, i64* %207, align 8, !tbaa !9
  %209 = add nsw i64 %208, 1
  store i64 %209, i64* %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77)
  store i64 %202, i64* %8, align 8, !tbaa !9
  %210 = icmp sgt i64 %202, %208
  %211 = select i1 %210, i64* %7, i64* %8
  %212 = load i64, i64* %211, align 8, !tbaa !9
  %213 = icmp slt i64 %212, %205
  %214 = select i1 %213, i64* %211, i64* %206
  %215 = load i64, i64* %214, align 8, !tbaa !9
  %216 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %199
  store i64 %215, i64* %216, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76)
  br label %217

217:                                              ; preds = %153, %196, %175
  %218 = icmp sgt i64 %148, 1
  %219 = add nsw i64 %148, -1
  br i1 %218, label %147, label %141, !llvm.loop !14

220:                                              ; preds = %223, %141
  %221 = phi i64 [ 9223372036854775807, %141 ], [ %239, %223 ]
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %221)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  ret i32 0

223:                                              ; preds = %144, %223
  %224 = phi i64 [ 0, %144 ], [ %240, %223 ]
  %225 = phi i64 [ 9223372036854775807, %144 ], [ %239, %223 ]
  %226 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %224
  %227 = load i64, i64* %226, align 8, !tbaa !9
  %228 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %224
  %229 = load i64, i64* %228, align 8, !tbaa !9
  %230 = add nsw i64 %229, %227
  %231 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %224
  %232 = load i64, i64* %231, align 8, !tbaa !9
  %233 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %224
  %234 = load i64, i64* %233, align 8, !tbaa !9
  %235 = add nsw i64 %234, %232
  %236 = icmp slt i64 %235, %230
  %237 = select i1 %236, i64 %235, i64 %230
  %238 = icmp slt i64 %237, %225
  %239 = select i1 %238, i64 %237, i64 %225
  %240 = add nuw nsw i64 %224, 1
  %241 = icmp eq i64 %240, %146
  br i1 %241, label %220, label %223, !llvm.loop !15

242:                                              ; preds = %62
  %243 = and i64 %65, 1
  %244 = icmp eq i64 %243, 0
  %245 = select i1 %244, i64 2, i64 1
  store i64 %245, i64* %64, align 8, !tbaa !9
  br label %246

246:                                              ; preds = %242, %62
  %247 = add nuw nsw i64 %53, 2
  %248 = add i64 %54, -2
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %35, label %52, !llvm.loop !16
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
