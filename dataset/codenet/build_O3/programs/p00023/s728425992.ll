; ModuleID = 'Project_CodeNet_C++1400/p00023/s728425992.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s728425992.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"2\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5
  %12 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5
  %13 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5
  %14 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %75, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0

19:                                               ; preds = %0, %75
  %20 = phi i32 [ %78, %75 ], [ 0, %0 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4, double* nonnull %5, double* nonnull %6, double* nonnull %7)
  %22 = load double, double* %4, align 8, !tbaa !9
  %23 = load double, double* %7, align 8, !tbaa !9
  %24 = fcmp ogt double %22, %23
  br i1 %24, label %25, label %50

25:                                               ; preds = %19
  %26 = load double, double* %2, align 8, !tbaa !9
  %27 = load double, double* %5, align 8, !tbaa !9
  %28 = load double, double* %3, align 8, !tbaa !9
  %29 = load double, double* %6, align 8, !tbaa !9
  %30 = insertelement <2 x double> poison, double %26, i32 0
  %31 = insertelement <2 x double> %30, double %28, i32 1
  %32 = insertelement <2 x double> poison, double %27, i32 0
  %33 = insertelement <2 x double> %32, double %29, i32 1
  %34 = fsub <2 x double> %31, %33
  %35 = fmul <2 x double> %34, %34
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %37 = fadd <2 x double> %35, %36
  %38 = extractelement <2 x double> %37, i32 0
  %39 = call double @sqrt(double %38) #5
  %40 = load double, double* %4, align 8, !tbaa !9
  %41 = load double, double* %7, align 8, !tbaa !9
  %42 = fsub double %40, %41
  %43 = fcmp olt double %39, %42
  br i1 %43, label %75, label %44

44:                                               ; preds = %25
  %45 = fcmp ult double %39, %42
  %46 = fadd double %40, %41
  %47 = fcmp ugt double %39, %46
  %48 = or i1 %45, %47
  %49 = select i1 %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0)
  br label %75

50:                                               ; preds = %19
  %51 = load double, double* %5, align 8, !tbaa !9
  %52 = load double, double* %2, align 8, !tbaa !9
  %53 = load double, double* %6, align 8, !tbaa !9
  %54 = load double, double* %3, align 8, !tbaa !9
  %55 = insertelement <2 x double> poison, double %51, i32 0
  %56 = insertelement <2 x double> %55, double %53, i32 1
  %57 = insertelement <2 x double> poison, double %52, i32 0
  %58 = insertelement <2 x double> %57, double %54, i32 1
  %59 = fsub <2 x double> %56, %58
  %60 = fmul <2 x double> %59, %59
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %62 = fadd <2 x double> %60, %61
  %63 = extractelement <2 x double> %62, i32 0
  %64 = call double @sqrt(double %63) #5
  %65 = load double, double* %7, align 8, !tbaa !9
  %66 = load double, double* %4, align 8, !tbaa !9
  %67 = fsub double %65, %66
  %68 = fcmp olt double %64, %67
  br i1 %68, label %75, label %69

69:                                               ; preds = %50
  %70 = fcmp ult double %64, %67
  %71 = fadd double %65, %66
  %72 = fcmp ugt double %64, %71
  %73 = or i1 %70, %72
  %74 = select i1 %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0)
  br label %75

75:                                               ; preds = %69, %50, %44, %25
  %76 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), %25 ], [ %49, %44 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0), %50 ], [ %74, %69 ]
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) %76)
  %78 = add nuw nsw i32 %20, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %19, label %18, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
