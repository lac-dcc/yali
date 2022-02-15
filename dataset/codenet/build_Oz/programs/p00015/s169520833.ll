; ModuleID = 'Project_CodeNet_C++1400/p00015/s169520833.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s169520833.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [90 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #5
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %9 = bitcast [90 x i32]* %4 to i8*
  br label %10

10:                                               ; preds = %86, %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %87, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #6
  %16 = call i64 @strlen(i8* noundef nonnull %6) #7
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %7) #7
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %17, 80
  %21 = icmp sgt i32 %19, 80
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %86

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %9) #5
  br label %26

26:                                               ; preds = %52, %25
  %27 = phi i64 [ %58, %52 ], [ 0, %25 ]
  %28 = phi i32 [ %43, %52 ], [ %17, %25 ]
  %29 = phi i32 [ %53, %52 ], [ %19, %25 ]
  %30 = phi i32 [ %60, %52 ], [ 0, %25 ]
  %31 = icmp sgt i32 %28, 0
  %32 = icmp sgt i32 %29, 0
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %34, label %61

34:                                               ; preds = %26
  br i1 %31, label %35, label %42

35:                                               ; preds = %34
  %36 = add nsw i32 %28, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  br label %42

42:                                               ; preds = %35, %34
  %43 = phi i32 [ %36, %35 ], [ %28, %34 ]
  %44 = phi i32 [ %41, %35 ], [ 0, %34 ]
  br i1 %32, label %45, label %52

45:                                               ; preds = %42
  %46 = add nsw i32 %29, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, -48
  br label %52

52:                                               ; preds = %45, %42
  %53 = phi i32 [ %46, %45 ], [ %29, %42 ]
  %54 = phi i32 [ %51, %45 ], [ 0, %42 ]
  %55 = add nsw i32 %44, %30
  %56 = add nsw i32 %55, %54
  %57 = srem i32 %56, 10
  %58 = add nuw i64 %27, 1
  %59 = getelementptr inbounds [90 x i32], [90 x i32]* %4, i64 0, i64 %27
  store i32 %57, i32* %59, align 4, !tbaa !5
  %60 = sdiv i32 %56, 10
  br label %26, !llvm.loop !10

61:                                               ; preds = %26
  %62 = trunc i64 %27 to i32
  %63 = icmp eq i32 %30, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = and i64 %27, 4294967295
  %66 = getelementptr inbounds [90 x i32], [90 x i32]* %4, i64 0, i64 %65
  store i32 %30, i32* %66, align 4, !tbaa !5
  br label %69

67:                                               ; preds = %61
  %68 = add nsw i32 %62, -1
  br label %69

69:                                               ; preds = %67, %64
  %70 = phi i32 [ %62, %64 ], [ %68, %67 ]
  %71 = icmp sgt i32 %70, 79
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %85, !llvm.loop !12

74:                                               ; preds = %69, %77
  %75 = phi i32 [ %82, %77 ], [ %70, %69 ]
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds [90 x i32], [90 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80) #6
  %82 = add nsw i32 %75, -1
  br label %74, !llvm.loop !13

83:                                               ; preds = %74
  %84 = call i32 @putchar(i32 10)
  br label %85

85:                                               ; preds = %83, %72
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %9) #5
  br label %86

86:                                               ; preds = %85, %23
  br label %10, !llvm.loop !12

87:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
