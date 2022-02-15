; ModuleID = 'Project_CodeNet_C++1400/p02282/s662112460.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s662112460.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@countp = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local global [101 x i32] zeroinitializer, align 16
@B = dso_local global [101 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z12linearSearchPii(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %8, %3 ], [ 0, %2 ]
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, %1
  %8 = add nuw i64 %4, 1
  br i1 %7, label %9, label %3, !llvm.loop !9

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z14reconstructionii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %75

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = sext i32 %1 to i64
  %7 = sub nsw i64 %6, %5
  %8 = xor i64 %5, -1
  %9 = and i64 %7, 1
  %10 = sub nsw i64 0, %6
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %33, label %12

12:                                               ; preds = %4
  %13 = and i64 %7, -2
  br label %14

14:                                               ; preds = %82, %12
  %15 = phi i64 [ %5, %12 ], [ %86, %82 ]
  %16 = phi i32 [ 200, %12 ], [ %85, %82 ]
  %17 = phi i64 [ %13, %12 ], [ %87, %82 ]
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* @B, i64 0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %20, %14
  %21 = phi i64 [ %25, %20 ], [ 0, %14 ]
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* @A, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, %19
  %25 = add nuw i64 %21, 1
  br i1 %24, label %26, label %20, !llvm.loop !9

26:                                               ; preds = %20
  %27 = trunc i64 %21 to i32
  %28 = icmp sgt i32 %16, %27
  %29 = select i1 %28, i32 %27, i32 %16
  %30 = add nsw i64 %15, 1
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* @B, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  br label %76

33:                                               ; preds = %82, %4
  %34 = phi i32 [ undef, %4 ], [ %85, %82 ]
  %35 = phi i64 [ %5, %4 ], [ %86, %82 ]
  %36 = phi i32 [ 200, %4 ], [ %85, %82 ]
  %37 = icmp eq i64 %9, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* @B, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi i64 [ %46, %41 ], [ 0, %38 ]
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* @A, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, %40
  %46 = add nuw i64 %42, 1
  br i1 %45, label %47, label %41, !llvm.loop !9

47:                                               ; preds = %41
  %48 = trunc i64 %42 to i32
  %49 = icmp sgt i32 %36, %48
  %50 = select i1 %49, i32 %48, i32 %36
  br label %51

51:                                               ; preds = %33, %47
  %52 = phi i32 [ %34, %33 ], [ %50, %47 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* @A, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %56, %51
  %57 = phi i64 [ %61, %56 ], [ 0, %51 ]
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* @B, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, %55
  %61 = add nuw i64 %57, 1
  br i1 %60, label %62, label %56, !llvm.loop !9

62:                                               ; preds = %56
  %63 = trunc i64 %57 to i32
  tail call void @_Z14reconstructionii(i32 %0, i32 %63)
  %64 = add nsw i32 %63, 1
  tail call void @_Z14reconstructionii(i32 %64, i32 %1)
  %65 = load i32, i32* @countp, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = tail call i32 @putchar(i32 32)
  %69 = load i32, i32* @countp, align 4, !tbaa !5
  %70 = add i32 %69, 1
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i32 [ %70, %67 ], [ 1, %62 ]
  store i32 %72, i32* @countp, align 4, !tbaa !5
  %73 = load i32, i32* %54, align 4, !tbaa !5
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  br label %75

75:                                               ; preds = %2, %71
  ret void

76:                                               ; preds = %76, %26
  %77 = phi i64 [ %81, %76 ], [ 0, %26 ]
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* @A, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, %32
  %81 = add nuw i64 %77, 1
  br i1 %80, label %82, label %76, !llvm.loop !9

82:                                               ; preds = %76
  %83 = trunc i64 %77 to i32
  %84 = icmp sgt i32 %29, %83
  %85 = select i1 %84, i32 %83, i32 %29
  %86 = add nsw i64 %15, 2
  %87 = add i64 %17, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %33, label %14, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %24

6:                                                ; preds = %8
  %7 = icmp sgt i32 %13, 0
  br i1 %7, label %16, label %24

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [101 x i32], [101 x i32]* @A, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %6, !llvm.loop !12

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %6 ]
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* @B, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !13

24:                                               ; preds = %16, %0, %6
  %25 = phi i32 [ %13, %6 ], [ %4, %0 ], [ %21, %16 ]
  call void @_Z14reconstructionii(i32 0, i32 %25)
  %26 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
