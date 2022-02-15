; ModuleID = 'Project_CodeNet_C++1400/p00753/s213923094.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s213923094.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [250000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %3) #4
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, 250000
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 1
  store i32 0, i32* %9, align 4, !tbaa !5
  br label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 %5
  store i32 1, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

13:                                               ; preds = %29, %7
  %14 = phi i64 [ %30, %29 ], [ 2, %7 ]
  %15 = phi i64 [ %31, %29 ], [ 4, %7 ]
  %16 = icmp eq i64 %14, 501
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #4
  br label %32

19:                                               ; preds = %13
  %20 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 %14
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %19, %26
  %24 = phi i64 [ %28, %26 ], [ %15, %19 ]
  %25 = icmp ult i64 %24, 250000
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 %24
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %24, %14
  br label %23, !llvm.loop !11

29:                                               ; preds = %23, %19
  %30 = add nuw nsw i64 %14, 1
  %31 = add nuw nsw i64 %15, 2
  br label %13, !llvm.loop !12

32:                                               ; preds = %43, %17
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %63, label %36

36:                                               ; preds = %32
  %37 = and i32 %34, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = icmp eq i32 %34, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %43

43:                                               ; preds = %41, %54
  br label %32, !llvm.loop !13

44:                                               ; preds = %39, %36
  %45 = phi i32 [ 1, %36 ], [ 2, %39 ]
  %46 = add nsw i32 %34, %45
  %47 = shl nsw i32 %34, 1
  %48 = sext i32 %46 to i64
  %49 = sext i32 %47 to i64
  br label %50

50:                                               ; preds = %56, %44
  %51 = phi i64 [ %62, %56 ], [ %48, %44 ]
  %52 = phi i32 [ %61, %56 ], [ 0, %44 ]
  %53 = icmp sgt i64 %51, %49
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52) #5
  br label %43

56:                                               ; preds = %50
  %57 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 1
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %52, %60
  %62 = add nsw i64 %51, 2
  br label %50, !llvm.loop !14

63:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!14 = distinct !{!14, !10}
