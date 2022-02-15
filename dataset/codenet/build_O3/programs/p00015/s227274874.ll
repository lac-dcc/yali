; ModuleID = 'Project_CodeNet_C++1400/p00015/s227274874.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s227274874.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %219, %0
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  ret i32 0

13:                                               ; preds = %0, %219
  %14 = phi i32 [ %220, %219 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %17 = load i8, i8* %5, align 16, !tbaa !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %23, %13
  %20 = phi i32 [ 0, %13 ], [ %26, %23 ]
  %21 = load i8, i8* %6, align 16, !tbaa !9
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %31, label %36

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = phi i32 [ %26, %23 ], [ 0, %13 ]
  %26 = add nuw nsw i32 %25, 1
  %27 = add nuw nsw i64 %24, 1
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %19, label %23, !llvm.loop !10

31:                                               ; preds = %36, %19
  %32 = phi i32 [ 0, %19 ], [ %39, %36 ]
  %33 = icmp ugt i32 %20, 80
  %34 = icmp ugt i32 %32, 80
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %44, label %46

36:                                               ; preds = %19, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %19 ]
  %38 = phi i32 [ %39, %36 ], [ 0, %19 ]
  %39 = add nuw nsw i32 %38, 1
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %31, label %36, !llvm.loop !12

44:                                               ; preds = %31
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.6, i64 0, i64 0))
  br label %219

46:                                               ; preds = %31
  %47 = icmp ugt i32 %20, %32
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = icmp sgt i32 %32, 0
  br i1 %49, label %50, label %210

50:                                               ; preds = %48
  %51 = add nsw i32 %32, -1
  %52 = zext i32 %32 to i64
  br label %141

53:                                               ; preds = %46
  %54 = add nsw i32 %20, -1
  %55 = zext i32 %20 to i64
  br label %59

56:                                               ; preds = %111
  %57 = and i8 %112, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %122, label %120

59:                                               ; preds = %53, %111
  %60 = phi i64 [ 0, %53 ], [ %114, %111 ]
  %61 = phi i64 [ 4294967295, %53 ], [ %118, %111 ]
  %62 = phi i32 [ %54, %53 ], [ %117, %111 ]
  %63 = phi i32 [ 0, %53 ], [ %113, %111 ]
  %64 = phi i8 [ 0, %53 ], [ %112, %111 ]
  %65 = trunc i64 %61 to i32
  %66 = add nsw i32 %32, %65
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %92

68:                                               ; preds = %59
  %69 = zext i32 %62 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = sext i8 %71 to i32
  %73 = zext i32 %66 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = sext i8 %75 to i32
  %77 = add nuw nsw i32 %63, -96
  %78 = add nsw i32 %77, %72
  %79 = add nsw i32 %78, %76
  %80 = icmp sgt i32 %79, 9
  br i1 %80, label %81, label %87

81:                                               ; preds = %68
  %82 = trunc i32 %79 to i8
  %83 = urem i8 %82, 10
  %84 = zext i8 %83 to i32
  %85 = icmp eq i64 %60, 79
  %86 = select i1 %85, i8 1, i8 %64
  br label %87

87:                                               ; preds = %81, %68
  %88 = phi i8 [ %86, %81 ], [ %64, %68 ]
  %89 = phi i32 [ 1, %81 ], [ 0, %68 ]
  %90 = phi i32 [ %84, %81 ], [ %79, %68 ]
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %69
  store i32 %90, i32* %91, align 4, !tbaa !5
  br label %111

92:                                               ; preds = %59
  %93 = icmp eq i32 %63, 0
  %94 = zext i32 %62 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = sext i8 %96 to i32
  br i1 %93, label %98, label %101

98:                                               ; preds = %92
  %99 = add nsw i32 %97, -48
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %94
  store i32 %99, i32* %100, align 4, !tbaa !5
  br label %111

101:                                              ; preds = %92
  %102 = add nsw i32 %97, -47
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %94
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = icmp sgt i8 %96, 56
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = trunc i32 %102 to i16
  %107 = srem i16 %106, 10
  %108 = sext i16 %107 to i32
  store i32 %108, i32* %103, align 4, !tbaa !5
  %109 = icmp eq i64 %60, 79
  %110 = select i1 %109, i8 1, i8 %64
  br label %111

111:                                              ; preds = %105, %101, %87, %98
  %112 = phi i8 [ %88, %87 ], [ %64, %98 ], [ %110, %105 ], [ %64, %101 ]
  %113 = phi i32 [ %89, %87 ], [ 0, %98 ], [ 1, %105 ], [ 0, %101 ]
  %114 = add nuw nsw i64 %60, 1
  %115 = trunc i64 %60 to i32
  %116 = sub i32 -2, %115
  %117 = add nsw i32 %116, %20
  %118 = add nsw i64 %61, -1
  %119 = icmp eq i64 %114, %55
  br i1 %119, label %56, label %59, !llvm.loop !13

120:                                              ; preds = %56
  %121 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.6, i64 0, i64 0))
  br label %219

122:                                              ; preds = %56
  %123 = icmp eq i32 %113, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = call i32 @putchar(i32 49)
  br label %126

126:                                              ; preds = %124, %122
  %127 = call i32 @llvm.umax.i32(i32 %20, i32 1)
  %128 = zext i32 %127 to i64
  br label %131

129:                                              ; preds = %131
  %130 = call i32 @putchar(i32 10)
  br label %219

131:                                              ; preds = %126, %131
  %132 = phi i64 [ 0, %126 ], [ %136, %131 ]
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %134)
  %136 = add nuw nsw i64 %132, 1
  %137 = icmp eq i64 %136, %128
  br i1 %137, label %129, label %131, !llvm.loop !14

138:                                              ; preds = %193
  %139 = and i8 %194, 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %204, label %202

141:                                              ; preds = %50, %193
  %142 = phi i64 [ 0, %50 ], [ %196, %193 ]
  %143 = phi i64 [ 4294967295, %50 ], [ %200, %193 ]
  %144 = phi i32 [ %51, %50 ], [ %199, %193 ]
  %145 = phi i32 [ 0, %50 ], [ %195, %193 ]
  %146 = phi i8 [ 0, %50 ], [ %194, %193 ]
  %147 = trunc i64 %143 to i32
  %148 = add nsw i32 %20, %147
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %150, label %174

150:                                              ; preds = %141
  %151 = zext i32 %144 to i64
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !9
  %154 = sext i8 %153 to i32
  %155 = zext i32 %148 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !9
  %158 = sext i8 %157 to i32
  %159 = add nuw nsw i32 %145, -96
  %160 = add nsw i32 %159, %154
  %161 = add nsw i32 %160, %158
  %162 = icmp sgt i32 %161, 9
  br i1 %162, label %163, label %169

163:                                              ; preds = %150
  %164 = trunc i32 %161 to i8
  %165 = urem i8 %164, 10
  %166 = zext i8 %165 to i32
  %167 = icmp eq i64 %142, 79
  %168 = select i1 %167, i8 1, i8 %146
  br label %169

169:                                              ; preds = %163, %150
  %170 = phi i8 [ %168, %163 ], [ %146, %150 ]
  %171 = phi i32 [ 1, %163 ], [ 0, %150 ]
  %172 = phi i32 [ %166, %163 ], [ %161, %150 ]
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %151
  store i32 %172, i32* %173, align 4, !tbaa !5
  br label %193

174:                                              ; preds = %141
  %175 = icmp eq i32 %145, 0
  %176 = zext i32 %144 to i64
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !9
  %179 = sext i8 %178 to i32
  br i1 %175, label %180, label %183

180:                                              ; preds = %174
  %181 = add nsw i32 %179, -48
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %176
  store i32 %181, i32* %182, align 4, !tbaa !5
  br label %193

183:                                              ; preds = %174
  %184 = add nsw i32 %179, -47
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %176
  store i32 %184, i32* %185, align 4, !tbaa !5
  %186 = icmp sgt i8 %178, 56
  br i1 %186, label %187, label %193

187:                                              ; preds = %183
  %188 = trunc i32 %184 to i16
  %189 = srem i16 %188, 10
  %190 = sext i16 %189 to i32
  store i32 %190, i32* %185, align 4, !tbaa !5
  %191 = icmp eq i64 %142, 79
  %192 = select i1 %191, i8 1, i8 %146
  br label %193

193:                                              ; preds = %187, %183, %169, %180
  %194 = phi i8 [ %170, %169 ], [ %146, %180 ], [ %192, %187 ], [ %146, %183 ]
  %195 = phi i32 [ %171, %169 ], [ 0, %180 ], [ 1, %187 ], [ 0, %183 ]
  %196 = add nuw nsw i64 %142, 1
  %197 = trunc i64 %142 to i32
  %198 = sub i32 -2, %197
  %199 = add nsw i32 %198, %32
  %200 = add nsw i64 %143, -1
  %201 = icmp eq i64 %196, %52
  br i1 %201, label %138, label %141, !llvm.loop !15

202:                                              ; preds = %138
  %203 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.6, i64 0, i64 0))
  br label %219

204:                                              ; preds = %138
  %205 = icmp eq i32 %195, 1
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  %207 = call i32 @putchar(i32 49)
  br label %208

208:                                              ; preds = %204, %206
  %209 = zext i32 %32 to i64
  br label %212

210:                                              ; preds = %212, %48
  %211 = call i32 @putchar(i32 10)
  br label %219

212:                                              ; preds = %208, %212
  %213 = phi i64 [ 0, %208 ], [ %217, %212 ]
  %214 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %215)
  %217 = add nuw nsw i64 %213, 1
  %218 = icmp eq i64 %217, %209
  br i1 %218, label %210, label %212, !llvm.loop !16

219:                                              ; preds = %44, %202, %210, %120, %129
  %220 = add nuw nsw i32 %14, 1
  %221 = load i32, i32* %3, align 4, !tbaa !5
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %13, label %12, !llvm.loop !17
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
