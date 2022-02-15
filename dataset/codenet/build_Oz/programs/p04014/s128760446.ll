; ModuleID = 'Project_CodeNet_C++1400/p04014/s128760446.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s128760446.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ 0, %2 ], [ %10, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp slt i64 %5, %0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = sdiv i64 %5, %0
  %9 = srem i64 %5, %0
  %10 = add nsw i64 %9, %4
  br label %3

11:                                               ; preds = %3
  %12 = add nsw i64 %5, %4
  ret i64 %12
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #6
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp slt i64 %7, %6
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %56

11:                                               ; preds = %0
  %12 = icmp eq i64 %7, %6
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = add nsw i64 %6, 1
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %14) #6
  br label %56

16:                                               ; preds = %11, %25
  %17 = phi i64 [ %26, %25 ], [ 2, %11 ]
  %18 = sdiv i64 %7, %17
  %19 = icmp slt i64 %18, %17
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = call i64 @_Z1fxx(i64 %17, i64 %7) #6
  %22 = icmp eq i64 %21, %6
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %17) #6
  br label %56

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

27:                                               ; preds = %16
  %28 = sub nsw i64 %7, %6
  %29 = sitofp i64 %28 to double
  %30 = call double @sqrt(double %29) #7
  %31 = fptosi double %30 to i64
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* %1, align 8
  br label %34

34:                                               ; preds = %52, %27
  %35 = phi i64 [ %31, %27 ], [ %53, %52 ]
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  %38 = srem i64 %28, %35
  %39 = sdiv i64 %28, %35
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = add nsw i64 %39, 1
  %43 = sub nsw i64 %32, %35
  %44 = icmp slt i64 %43, 0
  %45 = icmp sgt i64 %43, %39
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %41
  %48 = sdiv i64 %33, %42
  %49 = icmp sgt i64 %48, %39
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %42) #6
  br label %56

52:                                               ; preds = %37, %47, %41
  %53 = add nsw i64 %35, -1
  br label %34, !llvm.loop !11

54:                                               ; preds = %34
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %56

56:                                               ; preds = %54, %50, %23, %13, %9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
