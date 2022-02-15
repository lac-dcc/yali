; ModuleID = 'Project_CodeNet_C++1400/p02382/s563819900.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s563819900.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca [1000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #6
  %6 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %57

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %22, label %57

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %22
  %21 = icmp sgt i32 %27, 0
  br i1 %21, label %30, label %57

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %10 ]
  %24 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %20, !llvm.loop !11

30:                                               ; preds = %20
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 1)
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 1
  %35 = icmp slt i32 %31, 2
  br i1 %35, label %44, label %36

36:                                               ; preds = %30
  %37 = and i64 %33, 2147483646
  br label %62

38:                                               ; preds = %212
  %39 = zext i32 %216 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %216, 1
  br i1 %41, label %84, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967294
  br label %101

44:                                               ; preds = %62, %30
  %45 = phi double [ undef, %30 ], [ %80, %62 ]
  %46 = phi i64 [ 0, %30 ], [ %81, %62 ]
  %47 = phi double [ 0.000000e+00, %30 ], [ %80, %62 ]
  %48 = icmp eq i64 %34, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %46
  %51 = load double, double* %50, align 8, !tbaa !12
  %52 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %46
  %53 = load double, double* %52, align 8, !tbaa !12
  %54 = fsub double %51, %53
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = fadd double %47, %55
  br label %57

57:                                               ; preds = %49, %44, %0, %10, %20
  %58 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %45, %44 ], [ %56, %49 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %58)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %125, label %191

62:                                               ; preds = %62, %36
  %63 = phi i64 [ 0, %36 ], [ %81, %62 ]
  %64 = phi double [ 0.000000e+00, %36 ], [ %80, %62 ]
  %65 = phi i64 [ %37, %36 ], [ %82, %62 ]
  %66 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %63
  %67 = load double, double* %66, align 16, !tbaa !12
  %68 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %63
  %69 = load double, double* %68, align 16, !tbaa !12
  %70 = fsub double %67, %69
  %71 = call double @llvm.fabs.f64(double %70)
  %72 = fadd double %64, %71
  %73 = or i64 %63, 1
  %74 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !12
  %76 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %73
  %77 = load double, double* %76, align 8, !tbaa !12
  %78 = fsub double %75, %77
  %79 = call double @llvm.fabs.f64(double %78)
  %80 = fadd double %72, %79
  %81 = add nuw nsw i64 %63, 2
  %82 = add i64 %65, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %44, label %62, !llvm.loop !14

84:                                               ; preds = %101, %38
  %85 = phi double [ undef, %38 ], [ %121, %101 ]
  %86 = phi i64 [ 0, %38 ], [ %122, %101 ]
  %87 = phi double [ 0.000000e+00, %38 ], [ %121, %101 ]
  %88 = icmp eq i64 %40, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %86
  %91 = load double, double* %90, align 8, !tbaa !12
  %92 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %86
  %93 = load double, double* %92, align 8, !tbaa !12
  %94 = fsub double %91, %93
  %95 = call double @llvm.fabs.f64(double %94)
  %96 = fcmp ogt double %95, %87
  %97 = select i1 %96, double %95, double %87
  br label %98

98:                                               ; preds = %89, %84, %212
  %99 = phi double [ 0.000000e+00, %212 ], [ %85, %84 ], [ %97, %89 ]
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %99)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

101:                                              ; preds = %101, %42
  %102 = phi i64 [ 0, %42 ], [ %122, %101 ]
  %103 = phi double [ 0.000000e+00, %42 ], [ %121, %101 ]
  %104 = phi i64 [ %43, %42 ], [ %123, %101 ]
  %105 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %102
  %106 = load double, double* %105, align 16, !tbaa !12
  %107 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %102
  %108 = load double, double* %107, align 16, !tbaa !12
  %109 = fsub double %106, %108
  %110 = call double @llvm.fabs.f64(double %109)
  %111 = fcmp ogt double %110, %103
  %112 = select i1 %111, double %110, double %103
  %113 = or i64 %102, 1
  %114 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !12
  %116 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %113
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = fsub double %115, %117
  %119 = call double @llvm.fabs.f64(double %118)
  %120 = fcmp ogt double %119, %112
  %121 = select i1 %120, double %119, double %112
  %122 = add nuw nsw i64 %102, 2
  %123 = add i64 %104, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %84, label %101, !llvm.loop !15

125:                                              ; preds = %57
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = call i32 @llvm.smax.i32(i32 %126, i32 1)
  %128 = zext i32 %127 to i64
  %129 = add nsw i64 %128, -1
  %130 = and i64 %128, 3
  %131 = icmp ult i64 %129, 3
  br i1 %131, label %172, label %132

132:                                              ; preds = %125
  %133 = and i64 %128, 2147483644
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %169, %134 ]
  %136 = phi double [ 0.000000e+00, %132 ], [ %168, %134 ]
  %137 = phi i64 [ %133, %132 ], [ %170, %134 ]
  %138 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %135
  %139 = load double, double* %138, align 16, !tbaa !12
  %140 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %135
  %141 = load double, double* %140, align 16, !tbaa !12
  %142 = fsub double %139, %141
  %143 = fmul double %142, %142
  %144 = fadd double %136, %143
  %145 = or i64 %135, 1
  %146 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !12
  %148 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %145
  %149 = load double, double* %148, align 8, !tbaa !12
  %150 = fsub double %147, %149
  %151 = fmul double %150, %150
  %152 = fadd double %144, %151
  %153 = or i64 %135, 2
  %154 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %153
  %155 = load double, double* %154, align 16, !tbaa !12
  %156 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %153
  %157 = load double, double* %156, align 16, !tbaa !12
  %158 = fsub double %155, %157
  %159 = fmul double %158, %158
  %160 = fadd double %152, %159
  %161 = or i64 %135, 3
  %162 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %161
  %163 = load double, double* %162, align 8, !tbaa !12
  %164 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %161
  %165 = load double, double* %164, align 8, !tbaa !12
  %166 = fsub double %163, %165
  %167 = fmul double %166, %166
  %168 = fadd double %160, %167
  %169 = add nuw nsw i64 %135, 4
  %170 = add i64 %137, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %134, !llvm.loop !14

172:                                              ; preds = %134, %125
  %173 = phi double [ undef, %125 ], [ %168, %134 ]
  %174 = phi i64 [ 0, %125 ], [ %169, %134 ]
  %175 = phi double [ 0.000000e+00, %125 ], [ %168, %134 ]
  %176 = icmp eq i64 %130, 0
  br i1 %176, label %191, label %177

177:                                              ; preds = %172, %177
  %178 = phi i64 [ %188, %177 ], [ %174, %172 ]
  %179 = phi double [ %187, %177 ], [ %175, %172 ]
  %180 = phi i64 [ %189, %177 ], [ %130, %172 ]
  %181 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %178
  %182 = load double, double* %181, align 8, !tbaa !12
  %183 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %178
  %184 = load double, double* %183, align 8, !tbaa !12
  %185 = fsub double %182, %184
  %186 = fmul double %185, %185
  %187 = fadd double %179, %186
  %188 = add nuw nsw i64 %178, 1
  %189 = add i64 %180, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %177, !llvm.loop !16

191:                                              ; preds = %172, %177, %57
  %192 = phi double [ 0.000000e+00, %57 ], [ %173, %172 ], [ %187, %177 ]
  %193 = call double @pow(double %192, double 5.000000e-01) #6
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %193)
  %195 = load i32, i32* %1, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %212

197:                                              ; preds = %191, %197
  %198 = phi i64 [ %208, %197 ], [ 0, %191 ]
  %199 = phi double [ %207, %197 ], [ 0.000000e+00, %191 ]
  %200 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %198
  %201 = load double, double* %200, align 8, !tbaa !12
  %202 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %198
  %203 = load double, double* %202, align 8, !tbaa !12
  %204 = fsub double %201, %203
  %205 = call double @llvm.fabs.f64(double %204)
  %206 = call double @pow(double %205, double 3.000000e+00) #6
  %207 = fadd double %199, %206
  %208 = add nuw nsw i64 %198, 1
  %209 = load i32, i32* %1, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %197, label %212, !llvm.loop !14

212:                                              ; preds = %197, %191
  %213 = phi double [ 0.000000e+00, %191 ], [ %207, %197 ]
  %214 = call double @pow(double %213, double 0x3FD5555555555555) #6
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %214)
  %216 = load i32, i32* %1, align 4, !tbaa !5
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %38, label %98
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
