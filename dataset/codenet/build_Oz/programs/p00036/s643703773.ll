; ModuleID = 'Project_CodeNet_C++1400/p00036/s643703773.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s643703773.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [9 x i8]], align 16
  %2 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0, i64 0
  br label %3

3:                                                ; preds = %74, %0
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %2) #3
  br label %4

4:                                                ; preds = %24, %3
  %5 = phi i64 [ %25, %24 ], [ 0, %3 ]
  %6 = phi i32 [ %19, %24 ], [ 8, %3 ]
  %7 = phi i32 [ %20, %24 ], [ 0, %3 ]
  %8 = phi i32 [ %21, %24 ], [ 0, %3 ]
  %9 = phi i32 [ %22, %24 ], [ 8, %3 ]
  %10 = icmp eq i64 %5, 8
  br i1 %10, label %50, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %5, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12) #4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %77, label %15

15:                                               ; preds = %11
  %16 = trunc i64 %5 to i32
  br label %17

17:                                               ; preds = %15, %44
  %18 = phi i64 [ 0, %15 ], [ %49, %44 ]
  %19 = phi i32 [ %6, %15 ], [ %45, %44 ]
  %20 = phi i32 [ %7, %15 ], [ %46, %44 ]
  %21 = phi i32 [ %8, %15 ], [ %47, %44 ]
  %22 = phi i32 [ %9, %15 ], [ %48, %44 ]
  %23 = icmp eq i64 %18, 8
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !5

26:                                               ; preds = %17
  %27 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %5, i64 %18
  %28 = load i8, i8* %27, align 1, !tbaa !7
  %29 = icmp eq i8 %28, 49
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = sext i32 %22 to i64
  %32 = icmp slt i64 %18, %31
  %33 = trunc i64 %18 to i32
  %34 = select i1 %32, i32 %33, i32 %22
  %35 = sext i32 %21 to i64
  %36 = icmp sgt i64 %18, %35
  %37 = select i1 %36, i32 %33, i32 %21
  %38 = sext i32 %19 to i64
  %39 = icmp slt i64 %5, %38
  %40 = select i1 %39, i32 %16, i32 %19
  %41 = sext i32 %20 to i64
  %42 = icmp sgt i64 %5, %41
  %43 = select i1 %42, i32 %16, i32 %20
  br label %44

44:                                               ; preds = %26, %30
  %45 = phi i32 [ %40, %30 ], [ %19, %26 ]
  %46 = phi i32 [ %43, %30 ], [ %20, %26 ]
  %47 = phi i32 [ %37, %30 ], [ %21, %26 ]
  %48 = phi i32 [ %34, %30 ], [ %22, %26 ]
  %49 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

50:                                               ; preds = %4
  %51 = sub nsw i32 %8, %9
  %52 = add nsw i32 %51, 1
  %53 = sub nsw i32 %7, %6
  %54 = add nsw i32 %53, 1
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %74, label %56

56:                                               ; preds = %50
  %57 = icmp eq i32 %52, 4
  br i1 %57, label %74, label %58

58:                                               ; preds = %56
  %59 = icmp eq i32 %52, 2
  %60 = icmp eq i32 %54, 2
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %74, label %62

62:                                               ; preds = %58
  %63 = icmp eq i32 %54, 3
  %64 = select i1 %59, i1 %63, i1 false
  %65 = sext i32 %6 to i64
  %66 = sext i32 %9 to i64
  %67 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %65, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !7
  %69 = icmp eq i8 %68, 49
  br i1 %64, label %70, label %72

70:                                               ; preds = %62
  %71 = select i1 %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)
  br label %74

72:                                               ; preds = %62
  %73 = select i1 %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)
  br label %74

74:                                               ; preds = %58, %56, %50, %72, %70
  %75 = phi i8* [ %73, %72 ], [ %71, %70 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %50 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %56 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %58 ]
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) %75) #4
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %2) #3
  br label %3

77:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
