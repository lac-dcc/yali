; ModuleID = 'Project_CodeNet_C++1400/p03561/s344198703.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s344198703.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300001 x i32], align 16
  %4 = alloca [300001 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #6
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %0
  %12 = sdiv i32 %8, 2
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12) #6
  br label %14

14:                                               ; preds = %20, %11
  %15 = phi i32 [ 1, %11 ], [ %23, %20 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = call i32 @putchar(i32 10)
  br label %222

20:                                               ; preds = %14
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21) #6
  %23 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !9

24:                                               ; preds = %0
  %25 = icmp eq i32 %8, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %25, label %29, label %49

29:                                               ; preds = %24
  br i1 %28, label %30, label %39

30:                                               ; preds = %29, %35
  %31 = phi i32 [ %38, %35 ], [ %26, %29 ]
  %32 = phi i32 [ %37, %35 ], [ 0, %29 ]
  %33 = sdiv i32 %31, 2
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %222

35:                                               ; preds = %30
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1) #6
  %37 = add nuw nsw i32 %32, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %30, !llvm.loop !11

39:                                               ; preds = %29, %45
  %40 = phi i32 [ %48, %45 ], [ %26, %29 ]
  %41 = phi i32 [ %47, %45 ], [ 0, %29 ]
  %42 = add nsw i32 %40, 1
  %43 = sdiv i32 %42, 2
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %222

45:                                               ; preds = %39
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1) #6
  %47 = add nuw nsw i32 %41, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %39, !llvm.loop !12

49:                                               ; preds = %24
  br i1 %28, label %50, label %136

50:                                               ; preds = %49
  %51 = icmp slt i32 %26, %8
  br i1 %51, label %52, label %70

52:                                               ; preds = %50, %64
  %53 = phi i32 [ %69, %64 ], [ %26, %50 ]
  %54 = phi i32 [ %68, %64 ], [ 0, %50 ]
  %55 = add nsw i32 %53, -1
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %56, label %64, label %58

58:                                               ; preds = %52
  %59 = sub i32 1, %53
  %60 = add i32 %59, %57
  %61 = sdiv i32 %60, 2
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61) #6
  %63 = call i32 @putchar(i32 10)
  br label %222

64:                                               ; preds = %52
  %65 = add nsw i32 %57, 1
  %66 = sdiv i32 %65, 2
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66) #6
  %68 = add nuw nsw i32 %54, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %52, !llvm.loop !13

70:                                               ; preds = %50
  %71 = bitcast [300001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200004, i8* nonnull %71) #5
  %72 = add nsw i32 %8, 1
  %73 = sdiv i32 %72, 2
  %74 = add i32 %26, -1
  %75 = call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %87, %70
  %78 = phi i64 [ %89, %87 ], [ 0, %70 ]
  %79 = icmp eq i64 %78, %76
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = sext i32 %74 to i64
  %82 = getelementptr inbounds [300001 x i32], [300001 x i32]* %3, i64 0, i64 %81
  store i32 0, i32* %82, align 4, !tbaa !5
  %83 = xor i32 %8, -1
  %84 = add i32 %26, %83
  %85 = sdiv i32 %84, 2
  %86 = sext i32 %26 to i64
  br label %90

87:                                               ; preds = %77
  %88 = getelementptr inbounds [300001 x i32], [300001 x i32]* %3, i64 0, i64 %78
  store i32 %73, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !14

90:                                               ; preds = %117, %80
  %91 = phi i32 [ 1, %80 ], [ %118, %117 ]
  %92 = icmp sgt i32 %91, %85
  br i1 %92, label %119, label %93

93:                                               ; preds = %90, %101
  %94 = phi i64 [ %102, %101 ], [ 0, %90 ]
  %95 = trunc i64 %94 to i32
  %96 = xor i32 %95, -1
  %97 = add i32 %26, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300001 x i32], [300001 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  switch i32 %100, label %105 [
    i32 0, label %101
    i32 1, label %103
  ]

101:                                              ; preds = %93
  %102 = add nuw i64 %94, 1
  br label %93, !llvm.loop !15

103:                                              ; preds = %93
  %104 = getelementptr inbounds [300001 x i32], [300001 x i32]* %3, i64 0, i64 %98
  store i32 0, i32* %104, align 4, !tbaa !5
  br label %117

105:                                              ; preds = %93
  %106 = trunc i64 %94 to i32
  %107 = getelementptr inbounds [300001 x i32], [300001 x i32]* %3, i64 0, i64 %98
  %108 = add nsw i32 %100, -1
  store i32 %108, i32* %107, align 4, !tbaa !5
  %109 = sub i32 %26, %106
  %110 = sext i32 %109 to i64
  br label %111

111:                                              ; preds = %114, %105
  %112 = phi i64 [ %116, %114 ], [ %110, %105 ]
  %113 = icmp slt i64 %112, %86
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = getelementptr inbounds [300001 x i32], [300001 x i32]* %3, i64 0, i64 %112
  store i32 %8, i32* %115, align 4, !tbaa !5
  %116 = add nsw i64 %112, 1
  br label %111, !llvm.loop !16

117:                                              ; preds = %111, %103
  %118 = add nuw nsw i32 %91, 1
  br label %90, !llvm.loop !17

119:                                              ; preds = %90, %133
  %120 = phi i32 [ %134, %133 ], [ %26, %90 ]
  %121 = phi i64 [ %135, %133 ], [ 0, %90 ]
  %122 = sext i32 %120 to i64
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %119
  %125 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1200004, i8* nonnull %71) #5
  br label %222

126:                                              ; preds = %119
  %127 = getelementptr inbounds [300001 x i32], [300001 x i32]* %3, i64 0, i64 %121
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128) #6
  %132 = load i32, i32* %1, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %126, %130
  %134 = phi i32 [ %120, %126 ], [ %132, %130 ]
  %135 = add nuw nsw i64 %121, 1
  br label %119, !llvm.loop !18

136:                                              ; preds = %49
  %137 = icmp sgt i32 %26, %8
  br i1 %137, label %156, label %138

138:                                              ; preds = %136, %150
  %139 = phi i32 [ %155, %150 ], [ %26, %136 ]
  %140 = phi i32 [ %154, %150 ], [ 0, %136 ]
  %141 = add nsw i32 %139, -1
  %142 = icmp slt i32 %140, %141
  %143 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %142, label %150, label %144

144:                                              ; preds = %138
  %145 = sub i32 2, %139
  %146 = add i32 %145, %143
  %147 = sdiv i32 %146, 2
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %147) #6
  %149 = call i32 @putchar(i32 10)
  br label %222

150:                                              ; preds = %138
  %151 = add nsw i32 %143, 1
  %152 = sdiv i32 %151, 2
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152) #6
  %154 = add nuw nsw i32 %140, 1
  %155 = load i32, i32* %1, align 4, !tbaa !5
  br label %138, !llvm.loop !19

156:                                              ; preds = %136
  %157 = bitcast [300001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200004, i8* nonnull %157) #5
  %158 = add nsw i32 %8, 1
  %159 = sdiv i32 %158, 2
  %160 = add i32 %26, -1
  %161 = call i32 @llvm.smax.i32(i32 %160, i32 0)
  %162 = zext i32 %161 to i64
  br label %163

163:                                              ; preds = %173, %156
  %164 = phi i64 [ %175, %173 ], [ 0, %156 ]
  %165 = icmp eq i64 %164, %162
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = sext i32 %160 to i64
  %168 = getelementptr inbounds [300001 x i32], [300001 x i32]* %4, i64 0, i64 %167
  store i32 0, i32* %168, align 4, !tbaa !5
  %169 = sub i32 -2, %8
  %170 = add i32 %169, %26
  %171 = sdiv i32 %170, 2
  %172 = sext i32 %26 to i64
  br label %176

173:                                              ; preds = %163
  %174 = getelementptr inbounds [300001 x i32], [300001 x i32]* %4, i64 0, i64 %164
  store i32 %159, i32* %174, align 4, !tbaa !5
  %175 = add nuw nsw i64 %164, 1
  br label %163, !llvm.loop !20

176:                                              ; preds = %203, %166
  %177 = phi i32 [ 1, %166 ], [ %204, %203 ]
  %178 = icmp sgt i32 %177, %171
  br i1 %178, label %205, label %179

179:                                              ; preds = %176, %187
  %180 = phi i64 [ %188, %187 ], [ 0, %176 ]
  %181 = trunc i64 %180 to i32
  %182 = xor i32 %181, -1
  %183 = add i32 %26, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300001 x i32], [300001 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  switch i32 %186, label %191 [
    i32 0, label %187
    i32 1, label %189
  ]

187:                                              ; preds = %179
  %188 = add nuw i64 %180, 1
  br label %179, !llvm.loop !21

189:                                              ; preds = %179
  %190 = getelementptr inbounds [300001 x i32], [300001 x i32]* %4, i64 0, i64 %184
  store i32 0, i32* %190, align 4, !tbaa !5
  br label %203

191:                                              ; preds = %179
  %192 = trunc i64 %180 to i32
  %193 = getelementptr inbounds [300001 x i32], [300001 x i32]* %4, i64 0, i64 %184
  %194 = add nsw i32 %186, -1
  store i32 %194, i32* %193, align 4, !tbaa !5
  %195 = sub i32 %26, %192
  %196 = sext i32 %195 to i64
  br label %197

197:                                              ; preds = %200, %191
  %198 = phi i64 [ %202, %200 ], [ %196, %191 ]
  %199 = icmp slt i64 %198, %172
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = getelementptr inbounds [300001 x i32], [300001 x i32]* %4, i64 0, i64 %198
  store i32 %8, i32* %201, align 4, !tbaa !5
  %202 = add nsw i64 %198, 1
  br label %197, !llvm.loop !22

203:                                              ; preds = %197, %189
  %204 = add nuw nsw i32 %177, 1
  br label %176, !llvm.loop !23

205:                                              ; preds = %176, %219
  %206 = phi i32 [ %220, %219 ], [ %26, %176 ]
  %207 = phi i64 [ %221, %219 ], [ 0, %176 ]
  %208 = sext i32 %206 to i64
  %209 = icmp slt i64 %207, %208
  br i1 %209, label %212, label %210

210:                                              ; preds = %205
  %211 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1200004, i8* nonnull %157) #5
  br label %222

212:                                              ; preds = %205
  %213 = getelementptr inbounds [300001 x i32], [300001 x i32]* %4, i64 0, i64 %207
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %214) #6
  %218 = load i32, i32* %1, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %212, %216
  %220 = phi i32 [ %206, %212 ], [ %218, %216 ]
  %221 = add nuw nsw i64 %207, 1
  br label %205, !llvm.loop !24

222:                                              ; preds = %39, %30, %144, %210, %58, %124, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
