; ModuleID = 'Project_CodeNet_C++1400/p00036/s957895280.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s957895280.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 8
  %2 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  %3 = alloca [9 x [9 x i8]], align 16
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #6
  %5 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81) %5, i8 0, i64 81, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %257, label %8

8:                                                ; preds = %0
  %9 = bitcast [10 x i8]* %1 to i64*
  %10 = bitcast [9 x [9 x i8]]* %3 to i64*
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 1
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 2
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 3
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 4
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 5
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 6
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 7
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 8
  br label %19

19:                                               ; preds = %8, %254
  %20 = phi i32 [ %167, %254 ], [ 0, %8 ]
  %21 = phi i32 [ %158, %254 ], [ 0, %8 ]
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %10, align 16
  %23 = load i8, i8* %4, align 8, !tbaa !5
  %24 = icmp eq i8 %23, 49
  %25 = select i1 %24, i32 0, i32 %21
  %26 = select i1 %24, i32 0, i32 %20
  %27 = xor i1 %24, true
  %28 = load i8, i8* %11, align 1, !tbaa !5
  %29 = icmp ne i8 %28, 49
  %30 = select i1 %29, i1 true, i1 %24
  %31 = select i1 %30, i32 %25, i32 1
  %32 = select i1 %30, i1 %27, i1 false
  %33 = load i8, i8* %12, align 2, !tbaa !5
  %34 = icmp ne i8 %33, 49
  %35 = xor i1 %32, true
  %36 = select i1 %34, i1 true, i1 %35
  %37 = select i1 %36, i32 %31, i32 2
  %38 = select i1 %36, i1 %32, i1 false
  %39 = load i8, i8* %13, align 1, !tbaa !5
  %40 = icmp ne i8 %39, 49
  %41 = xor i1 %38, true
  %42 = select i1 %40, i1 true, i1 %41
  %43 = select i1 %42, i32 %37, i32 3
  %44 = select i1 %42, i1 %38, i1 false
  %45 = load i8, i8* %14, align 4, !tbaa !5
  %46 = icmp ne i8 %45, 49
  %47 = xor i1 %44, true
  %48 = select i1 %46, i1 true, i1 %47
  %49 = select i1 %48, i32 %43, i32 4
  %50 = select i1 %48, i1 %44, i1 false
  %51 = load i8, i8* %15, align 1, !tbaa !5
  %52 = icmp ne i8 %51, 49
  %53 = xor i1 %50, true
  %54 = select i1 %52, i1 true, i1 %53
  %55 = select i1 %54, i32 %49, i32 5
  %56 = select i1 %54, i1 %50, i1 false
  %57 = load i8, i8* %16, align 2, !tbaa !5
  %58 = icmp ne i8 %57, 49
  %59 = xor i1 %56, true
  %60 = select i1 %58, i1 true, i1 %59
  %61 = select i1 %60, i32 %55, i32 6
  %62 = select i1 %60, i1 %56, i1 false
  %63 = load i8, i8* %17, align 1, !tbaa !5
  %64 = icmp ne i8 %63, 49
  %65 = xor i1 %62, true
  %66 = select i1 %64, i1 true, i1 %65
  %67 = select i1 %66, i32 %61, i32 7
  %68 = select i1 %66, i1 %60, i1 false
  %69 = select i1 %68, i1 %54, i1 false
  %70 = select i1 %69, i1 %48, i1 false
  %71 = select i1 %70, i1 %42, i1 false
  %72 = select i1 %71, i1 %36, i1 false
  %73 = select i1 %72, i1 %30, i1 false
  %74 = select i1 %73, i32 %26, i32 0
  %75 = select i1 %66, i1 %62, i1 false
  %76 = zext i1 %75 to i8
  br label %88

77:                                               ; preds = %88
  %78 = sext i32 %167 to i64
  %79 = add nsw i32 %158, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %78, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 49
  br i1 %83, label %171, label %84

84:                                               ; preds = %77
  %85 = zext i32 %158 to i64
  %86 = add nsw i32 %167, 1
  %87 = sext i32 %86 to i64
  br label %184

88:                                               ; preds = %19, %88
  %89 = phi i64 [ 0, %19 ], [ %94, %88 ]
  %90 = phi i32 [ 1, %19 ], [ %169, %88 ]
  %91 = phi i8 [ %76, %19 ], [ %168, %88 ]
  %92 = phi i32 [ %74, %19 ], [ %167, %88 ]
  %93 = phi i32 [ %67, %19 ], [ %158, %88 ]
  %94 = add nuw nsw i64 %89, 1
  %95 = getelementptr [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %94, i64 0
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(9) %95, i8* noundef nonnull align 8 dereferenceable(9) %2, i64 9, i1 false)
  %97 = load i8, i8* %4, align 8, !tbaa !5
  %98 = icmp ne i8 %97, 49
  %99 = and i8 %91, 1
  %100 = icmp eq i8 %99, 0
  %101 = select i1 %98, i1 true, i1 %100
  %102 = select i1 %101, i32 %93, i32 0
  %103 = select i1 %101, i8 %91, i8 0
  %104 = load i8, i8* %11, align 1, !tbaa !5
  %105 = icmp ne i8 %104, 49
  %106 = and i8 %103, 1
  %107 = icmp eq i8 %106, 0
  %108 = select i1 %105, i1 true, i1 %107
  %109 = select i1 %108, i32 %102, i32 1
  %110 = select i1 %108, i8 %103, i8 0
  %111 = load i8, i8* %12, align 2, !tbaa !5
  %112 = icmp ne i8 %111, 49
  %113 = and i8 %110, 1
  %114 = icmp eq i8 %113, 0
  %115 = select i1 %112, i1 true, i1 %114
  %116 = select i1 %115, i32 %109, i32 2
  %117 = select i1 %115, i8 %110, i8 0
  %118 = load i8, i8* %13, align 1, !tbaa !5
  %119 = icmp ne i8 %118, 49
  %120 = and i8 %117, 1
  %121 = icmp eq i8 %120, 0
  %122 = select i1 %119, i1 true, i1 %121
  %123 = select i1 %122, i32 %116, i32 3
  %124 = select i1 %122, i8 %117, i8 0
  %125 = load i8, i8* %14, align 4, !tbaa !5
  %126 = icmp ne i8 %125, 49
  %127 = and i8 %124, 1
  %128 = icmp eq i8 %127, 0
  %129 = select i1 %126, i1 true, i1 %128
  %130 = select i1 %129, i32 %123, i32 4
  %131 = select i1 %129, i8 %124, i8 0
  %132 = load i8, i8* %15, align 1, !tbaa !5
  %133 = icmp ne i8 %132, 49
  %134 = and i8 %131, 1
  %135 = icmp eq i8 %134, 0
  %136 = select i1 %133, i1 true, i1 %135
  %137 = select i1 %136, i32 %130, i32 5
  %138 = select i1 %136, i8 %131, i8 0
  %139 = load i8, i8* %16, align 2, !tbaa !5
  %140 = icmp ne i8 %139, 49
  %141 = and i8 %138, 1
  %142 = icmp eq i8 %141, 0
  %143 = select i1 %140, i1 true, i1 %142
  %144 = select i1 %143, i32 %137, i32 6
  %145 = select i1 %143, i8 %138, i8 0
  %146 = load i8, i8* %17, align 1, !tbaa !5
  %147 = icmp ne i8 %146, 49
  %148 = and i8 %145, 1
  %149 = icmp eq i8 %148, 0
  %150 = select i1 %147, i1 true, i1 %149
  %151 = select i1 %150, i32 %144, i32 7
  %152 = select i1 %150, i8 %145, i8 0
  %153 = load i8, i8* %18, align 8, !tbaa !5
  %154 = icmp ne i8 %153, 49
  %155 = and i8 %152, 1
  %156 = icmp eq i8 %155, 0
  %157 = select i1 %154, i1 true, i1 %156
  %158 = select i1 %157, i32 %151, i32 8
  %159 = select i1 %157, i1 %150, i1 false
  %160 = select i1 %159, i1 %143, i1 false
  %161 = select i1 %160, i1 %136, i1 false
  %162 = select i1 %161, i1 %129, i1 false
  %163 = select i1 %162, i1 %122, i1 false
  %164 = select i1 %163, i1 %115, i1 false
  %165 = select i1 %164, i1 %108, i1 false
  %166 = select i1 %165, i1 %101, i1 false
  %167 = select i1 %166, i32 %92, i32 %90
  %168 = select i1 %157, i8 %152, i8 0
  %169 = add nuw nsw i32 %90, 1
  %170 = icmp eq i64 %94, 7
  br i1 %170, label %77, label %88, !llvm.loop !8

171:                                              ; preds = %77
  %172 = add nsw i32 %167, 1
  %173 = sext i32 %172 to i64
  %174 = zext i32 %158 to i64
  %175 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %173, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = icmp eq i8 %176, 49
  br i1 %177, label %178, label %184

178:                                              ; preds = %171
  %179 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %173, i64 %80
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = icmp eq i8 %180, 49
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %184

184:                                              ; preds = %84, %182, %178, %171
  %185 = phi i64 [ %87, %84 ], [ %173, %182 ], [ %173, %178 ], [ %173, %171 ]
  %186 = phi i64 [ %85, %84 ], [ %174, %182 ], [ %174, %178 ], [ %174, %171 ]
  %187 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %185, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !5
  %189 = icmp eq i8 %188, 49
  br i1 %189, label %190, label %204

190:                                              ; preds = %184
  %191 = add nsw i32 %167, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %192, i64 %186
  %194 = load i8, i8* %193, align 1, !tbaa !5
  %195 = icmp eq i8 %194, 49
  br i1 %195, label %196, label %204

196:                                              ; preds = %190
  %197 = add nsw i32 %167, 3
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %198, i64 %186
  %200 = load i8, i8* %199, align 1, !tbaa !5
  %201 = icmp eq i8 %200, 49
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  %203 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %204

204:                                              ; preds = %202, %196, %190, %184
  br i1 %83, label %205, label %219

205:                                              ; preds = %204
  %206 = add nsw i32 %158, 2
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %78, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = icmp eq i8 %209, 49
  br i1 %210, label %211, label %219

211:                                              ; preds = %205
  %212 = add nsw i32 %158, 3
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %78, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !5
  %216 = icmp eq i8 %215, 49
  br i1 %216, label %217, label %219

217:                                              ; preds = %211
  %218 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %219

219:                                              ; preds = %217, %211, %205, %204
  %220 = add nsw i32 %167, 2
  %221 = sext i32 %220 to i64
  %222 = add nsw i32 %158, -1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %221, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !5
  %226 = icmp ne i8 %225, 49
  %227 = xor i1 %189, true
  %228 = select i1 %226, i1 true, i1 %227
  br i1 %228, label %231, label %229

229:                                              ; preds = %219
  %230 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %231

231:                                              ; preds = %219, %229
  br i1 %83, label %232, label %240

232:                                              ; preds = %231
  %233 = add nsw i32 %158, 2
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %185, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !5
  %237 = icmp eq i8 %236, 49
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  %239 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %240

240:                                              ; preds = %238, %232, %231
  br i1 %189, label %241, label %247

241:                                              ; preds = %240
  %242 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %221, i64 %80
  %243 = load i8, i8* %242, align 1, !tbaa !5
  %244 = icmp eq i8 %243, 49
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %247

247:                                              ; preds = %245, %241, %240
  br i1 %83, label %248, label %254

248:                                              ; preds = %247
  %249 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %185, i64 %223
  %250 = load i8, i8* %249, align 1, !tbaa !5
  %251 = icmp eq i8 %250, 49
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %254

254:                                              ; preds = %252, %248, %247
  %255 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %256 = icmp eq i32 %255, -1
  br i1 %256, label %257, label %19, !llvm.loop !10

257:                                              ; preds = %254, %0
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
