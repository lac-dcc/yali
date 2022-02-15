; ModuleID = 'Project_CodeNet_C++1400/p02394/s137862806.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s137862806.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #6
  br label %12

12:                                               ; preds = %39, %0
  %13 = phi i32 [ 0, %0 ], [ %43, %39 ]
  %14 = sitofp i32 %13 to double
  %15 = fmul double %14, 1.000000e-04
  %16 = fcmp olt double %15, 6.283000e+00
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = sitofp i32 %20 to double
  %22 = call double @cos(double %15) #7
  %23 = fmul double %22, %21
  %24 = fadd double %23, %19
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = sitofp i32 %25 to double
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = sitofp i32 %27 to double
  %29 = call double @sin(double %15) #7
  %30 = fmul double %29, %28
  %31 = fadd double %30, %26
  %32 = fcmp olt double %24, 0.000000e+00
  %33 = fcmp olt double %31, 0.000000e+00
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %17
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sitofp i32 %36 to double
  %38 = fcmp ogt double %24, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = sitofp i32 %40 to double
  %42 = fcmp ogt double %31, %41
  %43 = add nuw nsw i32 %13, 1
  br i1 %42, label %44, label %12, !llvm.loop !9

44:                                               ; preds = %17, %35, %39, %12
  %45 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %12 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %39 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %35 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %17 ]
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) %45)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
