; ModuleID = 'Project_CodeNet_C++1400/p02382/s052664170.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s052664170.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %52

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %22, label %52

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %22
  %21 = icmp sgt i32 %27, 0
  br i1 %21, label %30, label %52

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %10 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %20, !llvm.loop !11

30:                                               ; preds = %20
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 1)
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 1
  %35 = icmp slt i32 %31, 2
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = and i64 %33, 2147483646
  br label %57

38:                                               ; preds = %57, %30
  %39 = phi double [ undef, %30 ], [ %77, %57 ]
  %40 = phi i64 [ 0, %30 ], [ %78, %57 ]
  %41 = phi double [ 0.000000e+00, %30 ], [ %77, %57 ]
  %42 = icmp eq i64 %34, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sub nsw i32 %45, %47
  %49 = sitofp i32 %48 to double
  %50 = call double @llvm.fabs.f64(double %49) #6
  %51 = fadd double %41, %50
  br label %52

52:                                               ; preds = %43, %38, %0, %10, %20
  %53 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %39, %38 ], [ %51, %43 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %53)
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %132, label %178

57:                                               ; preds = %57, %36
  %58 = phi i64 [ 0, %36 ], [ %78, %57 ]
  %59 = phi double [ 0.000000e+00, %36 ], [ %77, %57 ]
  %60 = phi i64 [ %37, %36 ], [ %79, %57 ]
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = sitofp i32 %65 to double
  %67 = call double @llvm.fabs.f64(double %66) #6
  %68 = fadd double %59, %67
  %69 = or i64 %58, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %71, %73
  %75 = sitofp i32 %74 to double
  %76 = call double @llvm.fabs.f64(double %75) #6
  %77 = fadd double %68, %76
  %78 = add nuw nsw i64 %58, 2
  %79 = add i64 %60, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %38, label %57, !llvm.loop !12

81:                                               ; preds = %200
  %82 = zext i32 %211 to i64
  %83 = add nsw i64 %82, -1
  %84 = and i64 %83, 1
  %85 = icmp eq i32 %211, 2
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = and i64 %83, -2
  br label %106

88:                                               ; preds = %106, %81
  %89 = phi double [ undef, %81 ], [ %128, %106 ]
  %90 = phi i64 [ 1, %81 ], [ %129, %106 ]
  %91 = phi double [ %210, %81 ], [ %128, %106 ]
  %92 = icmp eq i64 %84, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sub nsw i32 %95, %97
  %99 = sitofp i32 %98 to double
  %100 = call double @llvm.fabs.f64(double %99) #6
  %101 = fcmp ogt double %100, %91
  %102 = select i1 %101, double %100, double %91
  br label %103

103:                                              ; preds = %93, %88, %200
  %104 = phi double [ %210, %200 ], [ %89, %88 ], [ %102, %93 ]
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %104)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  ret i32 0

106:                                              ; preds = %106, %86
  %107 = phi i64 [ 1, %86 ], [ %129, %106 ]
  %108 = phi double [ %210, %86 ], [ %128, %106 ]
  %109 = phi i64 [ %87, %86 ], [ %130, %106 ]
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %107
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sub nsw i32 %111, %113
  %115 = sitofp i32 %114 to double
  %116 = call double @llvm.fabs.f64(double %115) #6
  %117 = fcmp ogt double %116, %108
  %118 = select i1 %117, double %116, double %108
  %119 = add nuw nsw i64 %107, 1
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sub nsw i32 %121, %123
  %125 = sitofp i32 %124 to double
  %126 = call double @llvm.fabs.f64(double %125) #6
  %127 = fcmp ogt double %126, %118
  %128 = select i1 %127, double %126, double %118
  %129 = add nuw nsw i64 %107, 2
  %130 = add i64 %109, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %88, label %106, !llvm.loop !13

132:                                              ; preds = %52
  %133 = load i32, i32* %3, align 4, !tbaa !5
  %134 = call i32 @llvm.smax.i32(i32 %133, i32 1)
  %135 = zext i32 %134 to i64
  %136 = and i64 %135, 1
  %137 = icmp slt i32 %133, 2
  br i1 %137, label %164, label %138

138:                                              ; preds = %132
  %139 = and i64 %135, 2147483646
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %161, %140 ]
  %142 = phi double [ 0.000000e+00, %138 ], [ %160, %140 ]
  %143 = phi i64 [ %139, %138 ], [ %162, %140 ]
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %141
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %141
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = sub nsw i32 %145, %147
  %149 = sitofp i32 %148 to double
  %150 = fmul double %149, %149
  %151 = fadd double %142, %150
  %152 = or i64 %141, 1
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sub nsw i32 %154, %156
  %158 = sitofp i32 %157 to double
  %159 = fmul double %158, %158
  %160 = fadd double %151, %159
  %161 = add nuw nsw i64 %141, 2
  %162 = add i64 %143, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %140, !llvm.loop !12

164:                                              ; preds = %140, %132
  %165 = phi double [ undef, %132 ], [ %160, %140 ]
  %166 = phi i64 [ 0, %132 ], [ %161, %140 ]
  %167 = phi double [ 0.000000e+00, %132 ], [ %160, %140 ]
  %168 = icmp eq i64 %136, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %166
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %166
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sub nsw i32 %171, %173
  %175 = sitofp i32 %174 to double
  %176 = fmul double %175, %175
  %177 = fadd double %167, %176
  br label %178

178:                                              ; preds = %169, %164, %52
  %179 = phi double [ 0.000000e+00, %52 ], [ %165, %164 ], [ %177, %169 ]
  %180 = call double @pow(double %179, double 5.000000e-01) #6
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %180)
  %182 = load i32, i32* %3, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %200

184:                                              ; preds = %178, %184
  %185 = phi i64 [ %196, %184 ], [ 0, %178 ]
  %186 = phi double [ %195, %184 ], [ 0.000000e+00, %178 ]
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %185
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = sub nsw i32 %188, %190
  %192 = sitofp i32 %191 to double
  %193 = call double @llvm.fabs.f64(double %192) #6
  %194 = call double @pow(double %193, double 3.000000e+00) #6
  %195 = fadd double %186, %194
  %196 = add nuw nsw i64 %185, 1
  %197 = load i32, i32* %3, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %184, label %200, !llvm.loop !12

200:                                              ; preds = %184, %178
  %201 = phi double [ 0.000000e+00, %178 ], [ %195, %184 ]
  %202 = call double @pow(double %201, double 0x3FD5555555555555) #6
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %202)
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %205 = load i32, i32* %204, align 16, !tbaa !5
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %207 = load i32, i32* %206, align 16, !tbaa !5
  %208 = sub nsw i32 %205, %207
  %209 = sitofp i32 %208 to double
  %210 = call double @llvm.fabs.f64(double %209) #6
  %211 = load i32, i32* %3, align 4, !tbaa !5
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %81, label %103
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
