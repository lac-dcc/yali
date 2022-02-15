; ModuleID = 'Project_CodeNet_C++1400/p00016/s073831247.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s073831247.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi double [ 9.000000e+01, %0 ], [ %28, %14 ]
  %7 = phi <2 x double> [ zeroinitializer, %0 ], [ %26, %14 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2) #5
  %9 = load double, double* %1, align 8, !tbaa !5
  %10 = fcmp oeq double %9, 0.000000e+00
  %11 = load double, double* %2, align 8
  %12 = fcmp oeq double %11, 0.000000e+00
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %29, label %14

14:                                               ; preds = %5
  %15 = fmul double %6, 0x400921FB4D12D84A
  %16 = fdiv double %15, 1.800000e+02
  %17 = call double @cos(double %16) #6
  %18 = load double, double* %1, align 8, !tbaa !5
  %19 = call double @sin(double %16) #6
  %20 = load double, double* %1, align 8, !tbaa !5
  %21 = insertelement <2 x double> poison, double %19, i32 0
  %22 = insertelement <2 x double> %21, double %17, i32 1
  %23 = insertelement <2 x double> poison, double %20, i32 0
  %24 = insertelement <2 x double> %23, double %18, i32 1
  %25 = fmul <2 x double> %22, %24
  %26 = fadd <2 x double> %7, %25
  %27 = load double, double* %2, align 8, !tbaa !5
  %28 = fsub double %6, %27
  br label %5, !llvm.loop !9

29:                                               ; preds = %5
  %30 = extractelement <2 x double> %7, i32 1
  %31 = fptosi double %30 to i32
  %32 = extractelement <2 x double> %7, i32 0
  %33 = fptosi double %32 to i32
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %31, i32 %33) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sin(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
