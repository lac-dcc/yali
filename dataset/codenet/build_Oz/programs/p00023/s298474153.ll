; ModuleID = 'Project_CodeNet_C++1400/p00023/s298474153.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s298474153.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %12 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  %13 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #5
  br label %16

16:                                               ; preds = %53, %0
  %17 = phi i32 [ 0, %0 ], [ %56, %53 ]
  %18 = load i32, i32* %7, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3, double* nonnull %4, double* nonnull %5, double* nonnull %6) #5
  %22 = load double, double* %4, align 8, !tbaa !9
  %23 = load double, double* %1, align 8, !tbaa !9
  %24 = load double, double* %5, align 8, !tbaa !9
  %25 = load double, double* %2, align 8, !tbaa !9
  %26 = insertelement <2 x double> poison, double %22, i32 0
  %27 = insertelement <2 x double> %26, double %24, i32 1
  %28 = insertelement <2 x double> poison, double %23, i32 0
  %29 = insertelement <2 x double> %28, double %25, i32 1
  %30 = fsub <2 x double> %27, %29
  %31 = fmul <2 x double> %30, %30
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %33 = fadd <2 x double> %31, %32
  %34 = extractelement <2 x double> %33, i32 0
  %35 = load double, double* %6, align 8, !tbaa !9
  %36 = load double, double* %3, align 8, !tbaa !9
  %37 = fsub double %35, %36
  %38 = fmul double %37, %37
  %39 = fadd double %35, %36
  %40 = fmul double %39, %39
  %41 = fcmp ogt double %34, %40
  br i1 %41, label %53, label %42

42:                                               ; preds = %20
  %43 = fcmp olt double %34, %40
  %44 = fcmp ogt double %34, %38
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = fcmp ogt double %38, %34
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = fcmp ogt double %36, %35
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = fcmp ogt double %35, %36
  br i1 %51, label %53, label %52

52:                                               ; preds = %46, %50
  br label %53

53:                                               ; preds = %50, %48, %42, %20, %52
  %54 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %52 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), %20 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %42 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0), %48 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %50 ]
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) %54)
  %56 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !11

57:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
