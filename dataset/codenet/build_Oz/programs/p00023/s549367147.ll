; ModuleID = 'Project_CodeNet_C++1400/p00023/s549367147.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s549367147.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
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
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %16

16:                                               ; preds = %51, %0
  %17 = phi i32 [ 0, %0 ], [ %54, %51 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4, double* nonnull %5, double* nonnull %6, double* nonnull %7) #6
  %22 = load double, double* %4, align 8, !tbaa !9
  %23 = load double, double* %7, align 8, !tbaa !9
  %24 = fcmp ogt double %22, %23
  %25 = select i1 %24, double %22, double %23
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
  %39 = call double @sqrt(double %38) #7
  %40 = load double, double* %4, align 8, !tbaa !9
  %41 = load double, double* %7, align 8, !tbaa !9
  %42 = fadd double %40, %41
  %43 = fcmp ogt double %39, %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %20
  %45 = select i1 %24, double %23, double %22
  %46 = fsub double %25, %45
  %47 = fcmp olt double %39, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = fcmp oeq double %25, %40
  %50 = select i1 %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0)
  br label %51

51:                                               ; preds = %44, %48, %20
  %52 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %20 ], [ %50, %48 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %44 ]
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) %52)
  %54 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !11

55:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
