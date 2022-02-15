; ModuleID = 'Project_CodeNet_C++1400/p00015/s294530137.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s294530137.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3addPcS_(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [82 x i32], align 16
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %5 = trunc i64 %4 to i32
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %5, 80
  %9 = icmp sgt i32 %7, 80
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.4, i64 0, i64 0))
  br label %78

13:                                               ; preds = %2
  %14 = bitcast [82 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %14) #7
  br label %15

15:                                               ; preds = %50, %13
  %16 = phi i64 [ %52, %50 ], [ 0, %13 ]
  %17 = phi i32 [ %35, %50 ], [ %5, %13 ]
  %18 = phi i32 [ %46, %50 ], [ %7, %13 ]
  %19 = phi i32 [ %51, %50 ], [ 0, %13 ]
  %20 = icmp sgt i32 %17, 0
  %21 = icmp sgt i32 %18, 0
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %15
  %24 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %16
  store i32 %19, i32* %24, align 4, !tbaa !5
  br i1 %20, label %25, label %33

25:                                               ; preds = %23
  %26 = add nsw i32 %17, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = sext i8 %29 to i32
  %31 = add nuw nsw i32 %19, -48
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %24, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %25, %23
  %34 = phi i32 [ %32, %25 ], [ %19, %23 ]
  %35 = phi i32 [ %26, %25 ], [ %17, %23 ]
  br i1 %21, label %36, label %44

36:                                               ; preds = %33
  %37 = add nsw i32 %18, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %1, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %43 = add nsw i32 %42, %34
  store i32 %43, i32* %24, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %33, %36
  %45 = phi i32 [ %43, %36 ], [ %34, %33 ]
  %46 = phi i32 [ %37, %36 ], [ %18, %33 ]
  %47 = icmp sgt i32 %45, 9
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = add nsw i32 %45, -10
  store i32 %49, i32* %24, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %44, %48
  %51 = phi i32 [ 1, %48 ], [ 0, %44 ]
  %52 = add nuw i64 %16, 1
  br label %15, !llvm.loop !10

53:                                               ; preds = %15
  %54 = trunc i64 %16 to i32
  %55 = icmp sgt i32 %19, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = and i64 %16, 4294967295
  %58 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %57
  store i32 1, i32* %58, align 4, !tbaa !5
  br label %61

59:                                               ; preds = %53
  %60 = add nsw i32 %54, -1
  br label %61

61:                                               ; preds = %59, %56
  %62 = phi i32 [ %54, %56 ], [ %60, %59 ]
  %63 = icmp sgt i32 %62, 79
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.4, i64 0, i64 0))
  br label %77

66:                                               ; preds = %61, %69
  %67 = phi i32 [ %74, %69 ], [ %62, %61 ]
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %72) #8
  %74 = add nsw i32 %67, -1
  br label %66, !llvm.loop !12

75:                                               ; preds = %66
  %76 = tail call i32 @putchar(i32 10)
  br label %77

77:                                               ; preds = %75, %64
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %14) #7
  br label %78

78:                                               ; preds = %77, %11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #8
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i32 [ 0, %0 ], [ %16, %13 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %5) #8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %6) #8
  call void @_Z3addPcS_(i8* nonnull %5, i8* nonnull %6) #8
  %16 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
