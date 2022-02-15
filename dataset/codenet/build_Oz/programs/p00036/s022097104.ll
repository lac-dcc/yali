; ModuleID = 'Project_CodeNet_C++1400/p00036/s022097104.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s022097104.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %13, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %67, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %12, %9 ], [ 1, %3 ]
  %8 = icmp eq i64 %7, 8
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %7, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10) #5
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %28, %6
  %14 = phi i64 [ 0, %6 ], [ %22, %28 ]
  %15 = phi i8 [ 1, %6 ], [ %25, %28 ]
  %16 = icmp ult i64 %14, 8
  %17 = and i8 %15, 1
  %18 = icmp ne i8 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %3, !llvm.loop !7

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %14, 2
  %22 = add nuw nsw i64 %14, 1
  br label %23

23:                                               ; preds = %64, %20
  %24 = phi i64 [ %36, %64 ], [ 0, %20 ]
  %25 = phi i8 [ 0, %64 ], [ %15, %20 ]
  %26 = and i8 %25, 1
  %27 = icmp ne i8 %26, 0
  br label %28

28:                                               ; preds = %23, %32
  %29 = phi i64 [ %36, %32 ], [ %24, %23 ]
  %30 = icmp ult i64 %29, 8
  %31 = select i1 %30, i1 %27, i1 false
  br i1 %31, label %32, label %13, !llvm.loop !8

32:                                               ; preds = %28
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %14, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 49
  %36 = add nuw nsw i64 %29, 1
  br i1 %35, label %37, label %28, !llvm.loop !12

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %14, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 49
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %29, 2
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %14, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = icmp eq i8 %44, 49
  br i1 %45, label %64, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %22, i64 %29
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp eq i8 %48, 49
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %22, i64 %36
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 49
  %54 = select i1 %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0)
  br label %64

55:                                               ; preds = %37
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %21, i64 %29
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = icmp eq i8 %57, 49
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %21, i64 %36
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = icmp eq i8 %61, 49
  %63 = select i1 %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  br label %64

64:                                               ; preds = %59, %55, %46, %50, %41
  %65 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0), %41 ], [ %54, %50 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), %46 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), %55 ], [ %63, %59 ]
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) %65)
  br label %23, !llvm.loop !12

67:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
