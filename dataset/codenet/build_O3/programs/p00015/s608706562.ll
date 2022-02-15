; ModuleID = 'Project_CodeNet_C++1400/p00015/s608706562.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s608706562.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [800 x i8], align 16
  %2 = alloca [800 x i8], align 16
  %3 = alloca [801 x i8], align 16
  %4 = getelementptr inbounds [801 x i8], [801 x i8]* %3, i64 0, i64 0
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  %8 = getelementptr inbounds [801 x i8], [801 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 801, i8* nonnull %8) #6
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %11 = load i32, i32* %5, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %5, align 4, !tbaa !5
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %234, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [801 x i8], [801 x i8]* %3, i64 0, i64 1
  br label %16

16:                                               ; preds = %14, %230
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  br label %19

19:                                               ; preds = %250, %16
  %20 = phi i64 [ 0, %16 ], [ %251, %250 ]
  %21 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %20, 1
  %26 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %235

29:                                               ; preds = %245, %240, %235, %24, %19
  %30 = phi i64 [ %20, %19 ], [ %25, %24 ], [ %236, %235 ], [ %241, %240 ], [ %246, %245 ]
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %250, %29
  %33 = phi i32 [ %31, %29 ], [ 800, %250 ]
  br label %34

34:                                               ; preds = %268, %32
  %35 = phi i64 [ 0, %32 ], [ %269, %268 ]
  %36 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %35, 1
  %41 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %253

44:                                               ; preds = %263, %258, %253, %39, %34
  %45 = phi i64 [ %35, %34 ], [ %40, %39 ], [ %254, %253 ], [ %259, %258 ], [ %264, %263 ]
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %268, %44
  %48 = phi i32 [ %46, %44 ], [ 800, %268 ]
  %49 = icmp ult i32 %33, %48
  %50 = select i1 %49, i32 %48, i32 %33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(801) %8, i8 48, i64 801, i1 false)
  %51 = add nuw nsw i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [801 x i8], [801 x i8]* %3, i64 0, i64 %52
  store i8 0, i8* %53, align 1, !tbaa !9
  %54 = icmp ugt i32 %33, %48
  br i1 %54, label %62, label %55

55:                                               ; preds = %47
  %56 = sub i32 %48, %33
  %57 = sub i32 %33, %48
  %58 = icmp sgt i32 %33, 0
  br i1 %58, label %59, label %142

59:                                               ; preds = %55
  %60 = zext i32 %48 to i64
  %61 = sext i32 %56 to i64
  br label %167

62:                                               ; preds = %47
  %63 = sub i32 %33, %48
  %64 = sub i32 %48, %33
  %65 = icmp sgt i32 %48, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = zext i32 %33 to i64
  %68 = sext i32 %63 to i64
  br label %94

69:                                               ; preds = %94, %62
  %70 = phi i8 [ 0, %62 ], [ %113, %94 ]
  %71 = icmp sgt i32 %63, 0
  br i1 %71, label %72, label %215

72:                                               ; preds = %69
  %73 = zext i32 %63 to i64
  %74 = add i32 %48, 1
  %75 = and i32 %63, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %72
  %78 = add nuw nsw i64 %73, 4294967295
  %79 = and i64 %78, 4294967295
  %80 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = add i8 %81, %70
  %83 = getelementptr inbounds [801 x i8], [801 x i8]* %3, i64 0, i64 %73
  %84 = icmp sgt i8 %82, 57
  %85 = add i8 %82, -10
  %86 = select i1 %84, i8 %85, i8 %82
  %87 = zext i1 %84 to i8
  store i8 %86, i8* %83, align 1, !tbaa !9
  %88 = add nsw i64 %73, -1
  br label %89

89:                                               ; preds = %77, %72
  %90 = phi i64 [ %88, %77 ], [ %73, %72 ]
  %91 = phi i8 [ %87, %77 ], [ %70, %72 ]
  %92 = phi i8 [ %87, %77 ], [ undef, %72 ]
  %93 = icmp eq i32 %33, %74
  br i1 %93, label %215, label %115

94:                                               ; preds = %66, %94
  %95 = phi i64 [ %67, %66 ], [ %98, %94 ]
  %96 = phi i8 [ 0, %66 ], [ %113, %94 ]
  %97 = phi i32 [ %33, %66 ], [ %99, %94 ]
  %98 = add nsw i64 %95, -1
  %99 = add nsw i32 %97, -1
  %100 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %98
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = add i32 %64, %99
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = or i8 %96, -48
  %107 = add i8 %106, %101
  %108 = add i8 %107, %105
  %109 = getelementptr inbounds [801 x i8], [801 x i8]* %3, i64 0, i64 %95
  %110 = icmp sgt i8 %108, 57
  %111 = add i8 %108, -10
  %112 = select i1 %110, i8 %111, i8 %108
  %113 = zext i1 %110 to i8
  store i8 %112, i8* %109, align 1, !tbaa !9
  %114 = icmp sgt i64 %98, %68
  br i1 %114, label %94, label %69, !llvm.loop !10

115:                                              ; preds = %89, %115
  %116 = phi i64 [ %141, %115 ], [ %90, %89 ]
  %117 = phi i8 [ %139, %115 ], [ %91, %89 ]
  %118 = add nsw i64 %116, 4294967295
  %119 = and i64 %118, 4294967295
  %120 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !9
  %122 = add i8 %121, %117
  %123 = getelementptr inbounds [801 x i8], [801 x i8]* %3, i64 0, i64 %116
  %124 = icmp sgt i8 %122, 57
  %125 = add i8 %122, -10
  %126 = select i1 %124, i8 %125, i8 %122
  %127 = zext i1 %124 to i8
  store i8 %126, i8* %123, align 1, !tbaa !9
  %128 = add nsw i64 %116, -1
  %129 = trunc i64 %128 to i32
  %130 = add nsw i64 %116, 4294967294
  %131 = and i64 %130, 4294967295
  %132 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !9
  %134 = add i8 %133, %127
  %135 = getelementptr inbounds [801 x i8], [801 x i8]* %3, i64 0, i64 %128
  %136 = icmp sgt i8 %134, 57
  %137 = add i8 %134, -10
  %138 = select i1 %136, i8 %137, i8 %134
  %139 = zext i1 %136 to i8
  store i8 %138, i8* %135, align 1, !tbaa !9
  %140 = icmp sgt i32 %129, 1
  %141 = add nsw i64 %116, -2
  br i1 %140, label %115, label %215, !llvm.loop !12

142:                                              ; preds = %167, %55
  %143 = phi i8 [ 0, %55 ], [ %186, %167 ]
  %144 = icmp sgt i32 %56, 0
  br i1 %144, label %145, label %215

145:                                              ; preds = %142
  %146 = zext i32 %56 to i64
  %147 = add i32 %33, 1
  %148 = and i32 %56, 1
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %162, label %150

150:                                              ; preds = %145
  %151 = add nuw nsw i64 %146, 4294967295
  %152 = and i64 %151, 4294967295
  %153 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !9
  %155 = add i8 %154, %143
  %156 = getelementptr inbounds [801 x i8], [801 x i8]* %3, i64 0, i64 %146
  %157 = icmp sgt i8 %155, 57
  %158 = add i8 %155, -10
  %159 = select i1 %157, i8 %158, i8 %155
  %160 = zext i1 %157 to i8
  store i8 %159, i8* %156, align 1, !tbaa !9
  %161 = add nsw i64 %146, -1
  br label %162

162:                                              ; preds = %150, %145
  %163 = phi i64 [ %161, %150 ], [ %146, %145 ]
  %164 = phi i8 [ %160, %150 ], [ %143, %145 ]
  %165 = phi i8 [ %160, %150 ], [ undef, %145 ]
  %166 = icmp eq i32 %48, %147
  br i1 %166, label %215, label %188

167:                                              ; preds = %59, %167
  %168 = phi i64 [ %60, %59 ], [ %171, %167 ]
  %169 = phi i8 [ 0, %59 ], [ %186, %167 ]
  %170 = phi i32 [ %48, %59 ], [ %172, %167 ]
  %171 = add nsw i64 %168, -1
  %172 = add nsw i32 %170, -1
  %173 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %171
  %174 = load i8, i8* %173, align 1, !tbaa !9
  %175 = add i32 %57, %172
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !9
  %179 = add i8 %174, %169
  %180 = add i8 %179, %178
  %181 = add i8 %180, -48
  %182 = getelementptr inbounds [801 x i8], [801 x i8]* %3, i64 0, i64 %168
  %183 = icmp sgt i8 %181, 57
  %184 = add i8 %180, -58
  %185 = select i1 %183, i8 %184, i8 %181
  %186 = zext i1 %183 to i8
  store i8 %185, i8* %182, align 1, !tbaa !9
  %187 = icmp sgt i64 %171, %61
  br i1 %187, label %167, label %142, !llvm.loop !13

188:                                              ; preds = %162, %188
  %189 = phi i64 [ %214, %188 ], [ %163, %162 ]
  %190 = phi i8 [ %212, %188 ], [ %164, %162 ]
  %191 = add nsw i64 %189, 4294967295
  %192 = and i64 %191, 4294967295
  %193 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !9
  %195 = add i8 %194, %190
  %196 = getelementptr inbounds [801 x i8], [801 x i8]* %3, i64 0, i64 %189
  %197 = icmp sgt i8 %195, 57
  %198 = add i8 %195, -10
  %199 = select i1 %197, i8 %198, i8 %195
  %200 = zext i1 %197 to i8
  store i8 %199, i8* %196, align 1, !tbaa !9
  %201 = add nsw i64 %189, -1
  %202 = trunc i64 %201 to i32
  %203 = add nsw i64 %189, 4294967294
  %204 = and i64 %203, 4294967295
  %205 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !9
  %207 = add i8 %206, %200
  %208 = getelementptr inbounds [801 x i8], [801 x i8]* %3, i64 0, i64 %201
  %209 = icmp sgt i8 %207, 57
  %210 = add i8 %207, -10
  %211 = select i1 %209, i8 %210, i8 %207
  %212 = zext i1 %209 to i8
  store i8 %211, i8* %208, align 1, !tbaa !9
  %213 = icmp sgt i32 %202, 1
  %214 = add nsw i64 %189, -2
  br i1 %213, label %188, label %215, !llvm.loop !14

215:                                              ; preds = %162, %188, %89, %115, %142, %69
  %216 = phi i8 [ %70, %69 ], [ %143, %142 ], [ %92, %89 ], [ %139, %115 ], [ %165, %162 ], [ %212, %188 ]
  %217 = add nuw nsw i8 %216, 48
  store i8 %217, i8* %8, align 16, !tbaa !9
  %218 = icmp eq i8 %216, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %215
  %220 = zext i32 %50 to i64
  %221 = add nuw nsw i64 %220, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 1 %15, i64 %221, i1 false)
  %222 = add nsw i32 %50, -1
  br label %223

223:                                              ; preds = %219, %215
  %224 = phi i32 [ %222, %219 ], [ %50, %215 ]
  %225 = icmp sgt i32 %224, 79
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str, i64 0, i64 0))
  br label %230

228:                                              ; preds = %223
  %229 = call i32 @puts(i8* nonnull %8)
  br label %230

230:                                              ; preds = %228, %226
  %231 = load i32, i32* %5, align 4, !tbaa !5
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %5, align 4, !tbaa !5
  %233 = icmp eq i32 %231, 0
  br i1 %233, label %234, label %16, !llvm.loop !15

234:                                              ; preds = %230, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 801, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  ret i32 0

235:                                              ; preds = %24
  %236 = add nuw nsw i64 %20, 2
  %237 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !9
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %29, label %240

240:                                              ; preds = %235
  %241 = add nuw nsw i64 %20, 3
  %242 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !9
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %29, label %245

245:                                              ; preds = %240
  %246 = add nuw nsw i64 %20, 4
  %247 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !9
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %29, label %250

250:                                              ; preds = %245
  %251 = add nuw nsw i64 %20, 5
  %252 = icmp eq i64 %251, 800
  br i1 %252, label %32, label %19, !llvm.loop !16

253:                                              ; preds = %39
  %254 = add nuw nsw i64 %35, 2
  %255 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1, !tbaa !9
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %44, label %258

258:                                              ; preds = %253
  %259 = add nuw nsw i64 %35, 3
  %260 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !9
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %44, label %263

263:                                              ; preds = %258
  %264 = add nuw nsw i64 %35, 4
  %265 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1, !tbaa !9
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %44, label %268

268:                                              ; preds = %263
  %269 = add nuw nsw i64 %35, 5
  %270 = icmp eq i64 %269, 800
  br i1 %270, label %47, label %34, !llvm.loop !17
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
