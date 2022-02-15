; ModuleID = 'Project_CodeNet_C++1400/p02382/s073162273.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s073162273.cpp"
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
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %81

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %22, label %81

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
  br i1 %21, label %38, label %81

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %10 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %20, !llvm.loop !11

30:                                               ; preds = %38
  %31 = icmp sgt i32 %63, 0
  br i1 %31, label %32, label %81

32:                                               ; preds = %30
  %33 = zext i32 %63 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %63, 1
  br i1 %35, label %66, label %36

36:                                               ; preds = %32
  %37 = and i64 %33, 4294967294
  br label %90

38:                                               ; preds = %20, %38
  %39 = phi i64 [ %62, %38 ], [ 0, %20 ]
  %40 = phi double [ %60, %38 ], [ 0.000000e+00, %20 ]
  %41 = phi double [ %52, %38 ], [ 0.000000e+00, %20 ]
  %42 = phi double [ %50, %38 ], [ 0.000000e+00, %20 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 %44, %46
  %48 = sitofp i32 %47 to double
  %49 = call double @llvm.fabs.f64(double %48) #6
  %50 = fadd double %42, %49
  %51 = fmul double %48, %48
  %52 = fadd double %41, %51
  %53 = call double @sqrt(double %52) #6
  %54 = load i32, i32* %43, align 4, !tbaa !5
  %55 = load i32, i32* %45, align 4, !tbaa !5
  %56 = sub nsw i32 %54, %55
  %57 = sitofp i32 %56 to double
  %58 = call double @llvm.fabs.f64(double %57) #6
  %59 = call double @pow(double %58, double 3.000000e+00) #6
  %60 = fadd double %40, %59
  %61 = call double @pow(double %60, double 0x3FD5555555555555) #6
  %62 = add nuw nsw i64 %39, 1
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %38, label %30, !llvm.loop !12

66:                                               ; preds = %90, %32
  %67 = phi double [ undef, %32 ], [ %112, %90 ]
  %68 = phi i64 [ 0, %32 ], [ %113, %90 ]
  %69 = phi double [ 0.000000e+00, %32 ], [ %112, %90 ]
  %70 = icmp eq i64 %34, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %73, %75
  %77 = sitofp i32 %76 to double
  %78 = call double @llvm.fabs.f64(double %77) #6
  %79 = fcmp ogt double %78, %69
  %80 = select i1 %79, double %78, double %69
  br label %81

81:                                               ; preds = %71, %66, %0, %10, %20, %30
  %82 = phi double [ %61, %30 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %61, %66 ], [ %61, %71 ]
  %83 = phi double [ %53, %30 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %53, %66 ], [ %53, %71 ]
  %84 = phi double [ %50, %30 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %50, %66 ], [ %50, %71 ]
  %85 = phi double [ 0.000000e+00, %30 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %67, %66 ], [ %80, %71 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %84)
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %83)
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %82)
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %85)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  ret i32 0

90:                                               ; preds = %90, %36
  %91 = phi i64 [ 0, %36 ], [ %113, %90 ]
  %92 = phi double [ 0.000000e+00, %36 ], [ %112, %90 ]
  %93 = phi i64 [ %37, %36 ], [ %114, %90 ]
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %91
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = sub nsw i32 %95, %97
  %99 = sitofp i32 %98 to double
  %100 = call double @llvm.fabs.f64(double %99) #6
  %101 = fcmp ogt double %100, %92
  %102 = select i1 %101, double %100, double %92
  %103 = or i64 %91, 1
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sub nsw i32 %105, %107
  %109 = sitofp i32 %108 to double
  %110 = call double @llvm.fabs.f64(double %109) #6
  %111 = fcmp ogt double %110, %102
  %112 = select i1 %111, double %110, double %102
  %113 = add nuw nsw i64 %91, 2
  %114 = add i64 %93, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %66, label %90, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
