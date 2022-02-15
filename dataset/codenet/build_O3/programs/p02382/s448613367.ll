; ModuleID = 'Project_CodeNet_C++1400/p02382/s448613367.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s448613367.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x double], align 16
  %2 = alloca [101 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [101 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %4) #6
  %5 = bitcast [101 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %81

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %28, label %81

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %28
  %21 = icmp sgt i32 %33, 0
  br i1 %21, label %22, label %81

22:                                               ; preds = %20
  %23 = zext i32 %33 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %33, 1
  br i1 %25, label %66, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %36

28:                                               ; preds = %10, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %10 ]
  %30 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %20, !llvm.loop !11

36:                                               ; preds = %36, %26
  %37 = phi i64 [ 0, %26 ], [ %61, %36 ]
  %38 = phi double [ 0.000000e+00, %26 ], [ %60, %36 ]
  %39 = phi i64 [ %27, %26 ], [ %62, %36 ]
  %40 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %37
  %41 = load double, double* %40, align 16, !tbaa !12
  %42 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %37
  %43 = load double, double* %42, align 16, !tbaa !12
  %44 = fsub double %41, %43
  %45 = call double @llvm.fabs.f64(double %44) #6
  %46 = fpext double %45 to x86_fp80
  %47 = fpext double %38 to x86_fp80
  %48 = fadd x86_fp80 %47, %46
  %49 = fptrunc x86_fp80 %48 to double
  %50 = or i64 %37, 1
  %51 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !12
  %53 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %50
  %54 = load double, double* %53, align 8, !tbaa !12
  %55 = fsub double %52, %54
  %56 = call double @llvm.fabs.f64(double %55) #6
  %57 = fpext double %56 to x86_fp80
  %58 = fpext double %49 to x86_fp80
  %59 = fadd x86_fp80 %58, %57
  %60 = fptrunc x86_fp80 %59 to double
  %61 = add nuw nsw i64 %37, 2
  %62 = add i64 %39, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %36, !llvm.loop !14

64:                                               ; preds = %36
  %65 = fpext double %60 to x86_fp80
  br label %66

66:                                               ; preds = %64, %22
  %67 = phi double [ undef, %22 ], [ %60, %64 ]
  %68 = phi i64 [ 0, %22 ], [ %61, %64 ]
  %69 = phi x86_fp80 [ 0xK00000000000000000000, %22 ], [ %65, %64 ]
  %70 = icmp eq i64 %24, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %68
  %73 = load double, double* %72, align 8, !tbaa !12
  %74 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %68
  %75 = load double, double* %74, align 8, !tbaa !12
  %76 = fsub double %73, %75
  %77 = call double @llvm.fabs.f64(double %76) #6
  %78 = fpext double %77 to x86_fp80
  %79 = fadd x86_fp80 %69, %78
  %80 = fptrunc x86_fp80 %79 to double
  br label %81

81:                                               ; preds = %71, %66, %0, %10, %20
  %82 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %67, %66 ], [ %80, %71 ]
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %82)
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %139

86:                                               ; preds = %81
  %87 = zext i32 %84 to i64
  %88 = and i64 %87, 1
  %89 = icmp eq i32 %84, 1
  br i1 %89, label %122, label %90

90:                                               ; preds = %86
  %91 = and i64 %87, 4294967294
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %118, %92 ]
  %94 = phi x86_fp80 [ 0xK00000000000000000000, %90 ], [ %119, %92 ]
  %95 = phi i64 [ %91, %90 ], [ %120, %92 ]
  %96 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %93
  %97 = load double, double* %96, align 16, !tbaa !12
  %98 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %93
  %99 = load double, double* %98, align 16, !tbaa !12
  %100 = fsub double %97, %99
  %101 = call double @llvm.fabs.f64(double %100) #6
  %102 = fpext double %101 to x86_fp80
  %103 = fmul x86_fp80 %102, %102
  %104 = fadd x86_fp80 %94, %103
  %105 = fptrunc x86_fp80 %104 to double
  %106 = or i64 %93, 1
  %107 = fpext double %105 to x86_fp80
  %108 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %106
  %109 = load double, double* %108, align 8, !tbaa !12
  %110 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %106
  %111 = load double, double* %110, align 8, !tbaa !12
  %112 = fsub double %109, %111
  %113 = call double @llvm.fabs.f64(double %112) #6
  %114 = fpext double %113 to x86_fp80
  %115 = fmul x86_fp80 %114, %114
  %116 = fadd x86_fp80 %115, %107
  %117 = fptrunc x86_fp80 %116 to double
  %118 = add nuw nsw i64 %93, 2
  %119 = fpext double %117 to x86_fp80
  %120 = add i64 %95, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %92, !llvm.loop !15

122:                                              ; preds = %92, %86
  %123 = phi x86_fp80 [ undef, %86 ], [ %119, %92 ]
  %124 = phi i64 [ 0, %86 ], [ %118, %92 ]
  %125 = phi x86_fp80 [ 0xK00000000000000000000, %86 ], [ %119, %92 ]
  %126 = icmp eq i64 %88, 0
  br i1 %126, label %139, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %124
  %129 = load double, double* %128, align 8, !tbaa !12
  %130 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %124
  %131 = load double, double* %130, align 8, !tbaa !12
  %132 = fsub double %129, %131
  %133 = call double @llvm.fabs.f64(double %132) #6
  %134 = fpext double %133 to x86_fp80
  %135 = fmul x86_fp80 %134, %134
  %136 = fadd x86_fp80 %125, %135
  %137 = fptrunc x86_fp80 %136 to double
  %138 = fpext double %137 to x86_fp80
  br label %139

139:                                              ; preds = %127, %122, %81
  %140 = phi x86_fp80 [ 0xK00000000000000000000, %81 ], [ %123, %122 ], [ %138, %127 ]
  %141 = call x86_fp80 @sqrtl(x86_fp80 %140) #6
  %142 = fptrunc x86_fp80 %141 to double
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %142)
  %144 = load i32, i32* %3, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %164

146:                                              ; preds = %139, %146
  %147 = phi i64 [ %159, %146 ], [ 0, %139 ]
  %148 = phi x86_fp80 [ %160, %146 ], [ 0xK00000000000000000000, %139 ]
  %149 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %147
  %150 = load double, double* %149, align 8, !tbaa !12
  %151 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %147
  %152 = load double, double* %151, align 8, !tbaa !12
  %153 = fsub double %150, %152
  %154 = call double @llvm.fabs.f64(double %153) #6
  %155 = fpext double %154 to x86_fp80
  %156 = call x86_fp80 @powl(x86_fp80 %155, x86_fp80 0xK4000C000000000000000) #6
  %157 = fadd x86_fp80 %148, %156
  %158 = fptrunc x86_fp80 %157 to double
  %159 = add nuw nsw i64 %147, 1
  %160 = fpext double %158 to x86_fp80
  %161 = load i32, i32* %3, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %159, %162
  br i1 %163, label %146, label %164, !llvm.loop !16

164:                                              ; preds = %146, %139
  %165 = phi x86_fp80 [ 0xK00000000000000000000, %139 ], [ %160, %146 ]
  %166 = call x86_fp80 @cbrtl(x86_fp80 %165) #7
  %167 = fptrunc x86_fp80 %166 to double
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %167)
  %169 = load i32, i32* %3, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %215

171:                                              ; preds = %164
  %172 = zext i32 %169 to i64
  %173 = and i64 %172, 1
  %174 = icmp eq i32 %169, 1
  br i1 %174, label %201, label %175

175:                                              ; preds = %171
  %176 = and i64 %172, 4294967294
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %198, %177 ]
  %179 = phi double [ 0.000000e+00, %175 ], [ %197, %177 ]
  %180 = phi i64 [ %176, %175 ], [ %199, %177 ]
  %181 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %178
  %182 = load double, double* %181, align 16, !tbaa !12
  %183 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %178
  %184 = load double, double* %183, align 16, !tbaa !12
  %185 = fsub double %182, %184
  %186 = call double @llvm.fabs.f64(double %185) #6
  %187 = fcmp ogt double %186, %179
  %188 = select i1 %187, double %186, double %179
  %189 = or i64 %178, 1
  %190 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %189
  %191 = load double, double* %190, align 8, !tbaa !12
  %192 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %189
  %193 = load double, double* %192, align 8, !tbaa !12
  %194 = fsub double %191, %193
  %195 = call double @llvm.fabs.f64(double %194) #6
  %196 = fcmp ogt double %195, %188
  %197 = select i1 %196, double %195, double %188
  %198 = add nuw nsw i64 %178, 2
  %199 = add i64 %180, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %177, !llvm.loop !17

201:                                              ; preds = %177, %171
  %202 = phi double [ undef, %171 ], [ %197, %177 ]
  %203 = phi i64 [ 0, %171 ], [ %198, %177 ]
  %204 = phi double [ 0.000000e+00, %171 ], [ %197, %177 ]
  %205 = icmp eq i64 %173, 0
  br i1 %205, label %215, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %203
  %208 = load double, double* %207, align 8, !tbaa !12
  %209 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %203
  %210 = load double, double* %209, align 8, !tbaa !12
  %211 = fsub double %208, %210
  %212 = call double @llvm.fabs.f64(double %211) #6
  %213 = fcmp ogt double %212, %204
  %214 = select i1 %213, double %212, double %204
  br label %215

215:                                              ; preds = %206, %201, %164
  %216 = phi double [ 0.000000e+00, %164 ], [ %202, %201 ], [ %214, %206 ]
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %216)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @powl(x86_fp80, x86_fp80) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @sqrtl(x86_fp80) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare x86_fp80 @cbrtl(x86_fp80) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone willreturn }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
