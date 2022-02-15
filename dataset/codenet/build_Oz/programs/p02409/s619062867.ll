; ModuleID = 'Project_CodeNet_C++1400/p02409/s619062867.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s619062867.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%u %u %u %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [21 x i8] c"####################\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x [3 x [10 x i32]]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast [4 x [3 x [10 x i32]]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %12) #4
  %13 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 0
  %14 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 4
  br label %15

15:                                               ; preds = %26, %0
  %16 = phi [3 x [10 x i32]]* [ %13, %0 ], [ %27, %26 ]
  %17 = icmp eq [3 x [10 x i32]]* %16, %14
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %38

20:                                               ; preds = %15
  %21 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %16, i64 0, i64 0
  %22 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %16, i64 0, i64 3
  br label %23

23:                                               ; preds = %34, %20
  %24 = phi [10 x i32]* [ %21, %20 ], [ %35, %34 ]
  %25 = icmp eq [10 x i32]* %24, %22
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %16, i64 1
  br label %15

28:                                               ; preds = %23
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %24, i64 0, i64 0
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %24, i64 0, i64 10
  br label %31

31:                                               ; preds = %36, %28
  %32 = phi i32* [ %29, %28 ], [ %37, %36 ]
  %33 = icmp eq i32* %32, %30
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %24, i64 1
  br label %23

36:                                               ; preds = %31
  store i32 0, i32* %32, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %32, i64 1
  br label %31

38:                                               ; preds = %42, %18
  %39 = phi i32 [ 0, %18 ], [ %57, %42 ]
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #5
  %44 = load i32, i32* %5, align 4, !tbaa !5
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = add i32 %45, -1
  %47 = zext i32 %46 to i64
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = add i32 %48, -1
  %50 = zext i32 %49 to i64
  %51 = load i32, i32* %4, align 4, !tbaa !5
  %52 = add i32 %51, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %47, i64 %50, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %44
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !9

58:                                               ; preds = %38, %68
  %59 = phi i64 [ %69, %68 ], [ 0, %38 ]
  switch i64 %59, label %61 [
    i64 4, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

61:                                               ; preds = %58
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0))
  br label %63

63:                                               ; preds = %58, %61
  %64 = phi i64 [ 0, %61 ], [ %59, %58 ]
  br label %65

65:                                               ; preds = %63, %73
  %66 = phi i64 [ %75, %73 ], [ %64, %63 ]
  %67 = icmp eq i64 %66, 3
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !11

70:                                               ; preds = %65, %76
  %71 = phi i64 [ %80, %76 ], [ 0, %65 ]
  %72 = icmp eq i64 %71, 10
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = call i32 @putchar(i32 10) #5
  %75 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !12

76:                                               ; preds = %70
  %77 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %59, i64 %66, i64 %71
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %78) #5
  %80 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
