; ModuleID = 'Project_CodeNet_C++1400/p01140/s713495251.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s713495251.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local local_unnamed_addr global [2 x [1500001 x i32]] zeroinitializer, align 16
@w = dso_local global [1500 x i32] zeroinitializer, align 16
@h = dso_local global [1500 x i32] zeroinitializer, align 16
@sw = dso_local local_unnamed_addr global [1501 x i32] zeroinitializer, align 16
@sh = dso_local local_unnamed_addr global [1501 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %248, label %8

8:                                                ; preds = %0, %195
  %9 = phi i32 [ %200, %195 ], [ %6, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000008) bitcast ([2 x [1500001 x i32]]* @x to i8*), i8 0, i64 12000008, i1 false)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %15, %8
  %12 = phi i32 [ %9, %8 ], [ %20, %15 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %36, label %25

15:                                               ; preds = %8, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %8 ]
  %17 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %11, !llvm.loop !9

23:                                               ; preds = %36
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %11
  %26 = phi i32 [ %12, %11 ], [ %24, %23 ]
  %27 = phi i32 [ %13, %11 ], [ %41, %23 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  %30 = zext i32 %26 to i64
  %31 = load i32, i32* getelementptr inbounds ([1501 x i32], [1501 x i32]* @sh, i64 0, i64 0), align 16, !tbaa !5
  %32 = and i64 %30, 1
  %33 = icmp eq i32 %26, 1
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = and i64 %30, 4294967294
  br label %63

36:                                               ; preds = %11, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %11 ]
  %38 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %23, !llvm.loop !11

44:                                               ; preds = %63, %29
  %45 = phi i32 [ %31, %29 ], [ %74, %63 ]
  %46 = phi i64 [ 0, %29 ], [ %75, %63 ]
  %47 = icmp eq i64 %32, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %45
  %52 = add nuw nsw i64 %46, 1
  %53 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sh, i64 0, i64 %52
  store i32 %51, i32* %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %48, %44, %25
  %55 = icmp sgt i32 %27, 0
  br i1 %55, label %56, label %89

56:                                               ; preds = %54
  %57 = zext i32 %27 to i64
  %58 = load i32, i32* getelementptr inbounds ([1501 x i32], [1501 x i32]* @sw, i64 0, i64 0), align 16, !tbaa !5
  %59 = and i64 %57, 1
  %60 = icmp eq i32 %27, 1
  br i1 %60, label %79, label %61

61:                                               ; preds = %56
  %62 = and i64 %57, 4294967294
  br label %95

63:                                               ; preds = %63, %34
  %64 = phi i32 [ %31, %34 ], [ %74, %63 ]
  %65 = phi i64 [ 0, %34 ], [ %75, %63 ]
  %66 = phi i64 [ %35, %34 ], [ %77, %63 ]
  %67 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %65
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = add nsw i32 %68, %64
  %70 = or i64 %65, 1
  %71 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sh, i64 0, i64 %70
  store i32 %69, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %69
  %75 = add nuw nsw i64 %65, 2
  %76 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sh, i64 0, i64 %75
  store i32 %74, i32* %76, align 8, !tbaa !5
  %77 = add i64 %66, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %44, label %63, !llvm.loop !12

79:                                               ; preds = %95, %56
  %80 = phi i32 [ %58, %56 ], [ %106, %95 ]
  %81 = phi i64 [ 0, %56 ], [ %107, %95 ]
  %82 = icmp eq i64 %59, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %80
  %87 = add nuw nsw i64 %81, 1
  %88 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sw, i64 0, i64 %87
  store i32 %86, i32* %88, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %83, %79, %54
  %90 = icmp slt i32 %26, 0
  br i1 %90, label %114, label %91

91:                                               ; preds = %89
  %92 = add nuw i32 %26, 1
  %93 = zext i32 %26 to i64
  %94 = zext i32 %92 to i64
  br label %120

95:                                               ; preds = %95, %61
  %96 = phi i32 [ %58, %61 ], [ %106, %95 ]
  %97 = phi i64 [ 0, %61 ], [ %107, %95 ]
  %98 = phi i64 [ %62, %61 ], [ %109, %95 ]
  %99 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %97
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = add nsw i32 %100, %96
  %102 = or i64 %97, 1
  %103 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sw, i64 0, i64 %102
  store i32 %101, i32* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %101
  %107 = add nuw nsw i64 %97, 2
  %108 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sw, i64 0, i64 %107
  store i32 %106, i32* %108, align 8, !tbaa !5
  %109 = add i64 %98, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %79, label %95, !llvm.loop !13

111:                                              ; preds = %143, %146, %120
  %112 = add nuw nsw i64 %122, 1
  %113 = icmp eq i64 %125, %94
  br i1 %113, label %114, label %120, !llvm.loop !14

114:                                              ; preds = %111, %89
  %115 = icmp slt i32 %27, 0
  br i1 %115, label %169, label %116

116:                                              ; preds = %114
  %117 = add nuw i32 %27, 1
  %118 = zext i32 %27 to i64
  %119 = zext i32 %117 to i64
  br label %202

120:                                              ; preds = %91, %111
  %121 = phi i64 [ 0, %91 ], [ %125, %111 ]
  %122 = phi i64 [ 1, %91 ], [ %112, %111 ]
  %123 = trunc i64 %121 to i32
  %124 = add i32 %123, 1
  %125 = add nuw nsw i64 %121, 1
  %126 = icmp ult i64 %121, %93
  br i1 %126, label %127, label %111

127:                                              ; preds = %120
  %128 = trunc i64 %121 to i32
  %129 = sub i32 %26, %128
  %130 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sh, i64 0, i64 %121
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = and i32 %129, 1
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sh, i64 0, i64 %122
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sub nsw i32 %136, %131
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x [1500001 x i32]], [2 x [1500001 x i32]]* @x, i64 0, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4, !tbaa !5
  %142 = add nuw nsw i64 %122, 1
  br label %143

143:                                              ; preds = %134, %127
  %144 = phi i64 [ %142, %134 ], [ %122, %127 ]
  %145 = icmp eq i32 %26, %124
  br i1 %145, label %111, label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %163, %146 ], [ %144, %143 ]
  %148 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sh, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sub nsw i32 %149, %131
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x [1500001 x i32]], [2 x [1500001 x i32]]* @x, i64 0, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4, !tbaa !5
  %155 = add nuw nsw i64 %147, 1
  %156 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sh, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sub nsw i32 %157, %131
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2 x [1500001 x i32]], [2 x [1500001 x i32]]* @x, i64 0, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4, !tbaa !5
  %163 = add nuw nsw i64 %147, 2
  %164 = trunc i64 %163 to i32
  %165 = icmp eq i32 %92, %164
  br i1 %165, label %111, label %146, !llvm.loop !15

166:                                              ; preds = %225, %228, %202
  %167 = add nuw nsw i64 %204, 1
  %168 = icmp eq i64 %207, %119
  br i1 %168, label %169, label %202, !llvm.loop !16

169:                                              ; preds = %166, %114
  br label %170

170:                                              ; preds = %169, %170
  %171 = phi i64 [ %193, %170 ], [ 0, %169 ]
  %172 = phi <2 x i64> [ %191, %170 ], [ zeroinitializer, %169 ]
  %173 = phi <2 x i64> [ %192, %170 ], [ zeroinitializer, %169 ]
  %174 = or i64 %171, 1
  %175 = getelementptr inbounds [2 x [1500001 x i32]], [2 x [1500001 x i32]]* @x, i64 0, i64 0, i64 %174
  %176 = bitcast i32* %175 to <2 x i32>*
  %177 = load <2 x i32>, <2 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 2
  %179 = bitcast i32* %178 to <2 x i32>*
  %180 = load <2 x i32>, <2 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [2 x [1500001 x i32]], [2 x [1500001 x i32]]* @x, i64 0, i64 1, i64 %174
  %182 = bitcast i32* %181 to <2 x i32>*
  %183 = load <2 x i32>, <2 x i32>* %182, align 8, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 2
  %185 = bitcast i32* %184 to <2 x i32>*
  %186 = load <2 x i32>, <2 x i32>* %185, align 16, !tbaa !5
  %187 = mul nsw <2 x i32> %183, %177
  %188 = mul nsw <2 x i32> %186, %180
  %189 = sext <2 x i32> %187 to <2 x i64>
  %190 = sext <2 x i32> %188 to <2 x i64>
  %191 = add <2 x i64> %172, %189
  %192 = add <2 x i64> %173, %190
  %193 = add nuw i64 %171, 4
  %194 = icmp eq i64 %193, 1500000
  br i1 %194, label %195, label %170, !llvm.loop !17

195:                                              ; preds = %170
  %196 = add <2 x i64> %192, %191
  %197 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %196)
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %197)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %199 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %248, label %8, !llvm.loop !19

202:                                              ; preds = %116, %166
  %203 = phi i64 [ 0, %116 ], [ %207, %166 ]
  %204 = phi i64 [ 1, %116 ], [ %167, %166 ]
  %205 = trunc i64 %203 to i32
  %206 = add i32 %205, 1
  %207 = add nuw nsw i64 %203, 1
  %208 = icmp ult i64 %203, %118
  br i1 %208, label %209, label %166

209:                                              ; preds = %202
  %210 = trunc i64 %203 to i32
  %211 = sub i32 %27, %210
  %212 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sw, i64 0, i64 %203
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = and i32 %211, 1
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %225, label %216

216:                                              ; preds = %209
  %217 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sw, i64 0, i64 %204
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sub nsw i32 %218, %213
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2 x [1500001 x i32]], [2 x [1500001 x i32]]* @x, i64 0, i64 1, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4, !tbaa !5
  %224 = add nuw nsw i64 %204, 1
  br label %225

225:                                              ; preds = %216, %209
  %226 = phi i64 [ %224, %216 ], [ %204, %209 ]
  %227 = icmp eq i32 %27, %206
  br i1 %227, label %166, label %228

228:                                              ; preds = %225, %228
  %229 = phi i64 [ %245, %228 ], [ %226, %225 ]
  %230 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sw, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = sub nsw i32 %231, %213
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2 x [1500001 x i32]], [2 x [1500001 x i32]]* @x, i64 0, i64 1, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4, !tbaa !5
  %237 = add nuw nsw i64 %229, 1
  %238 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sw, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = sub nsw i32 %239, %213
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2 x [1500001 x i32]], [2 x [1500001 x i32]]* @x, i64 0, i64 1, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 4, !tbaa !5
  %245 = add nuw nsw i64 %229, 2
  %246 = trunc i64 %245 to i32
  %247 = icmp eq i32 %117, %246
  br i1 %247, label %166, label %228, !llvm.loop !20

248:                                              ; preds = %195, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
