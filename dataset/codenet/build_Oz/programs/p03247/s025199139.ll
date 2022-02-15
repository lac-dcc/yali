; ModuleID = 'Project_CodeNet_C++1400/p03247/s025199139.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s025199139.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local global [1024 x i32] zeroinitializer, align 16
@y = dso_local global [1024 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"36\0A1 \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@str = private unnamed_addr constant [3 x i8] c"35\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %17, %0
  %5 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @x, i64 0, i64 0), align 16, !tbaa !5
  %11 = load i32, i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @y, i64 0, i64 0), align 16, !tbaa !5
  %12 = add nsw i32 %11, %10
  %13 = and i32 %12, 1
  %14 = xor i32 %13, 1
  %15 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %16 = zext i32 %15 to i64
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds [1024 x i32], [1024 x i32]* @x, i64 0, i64 %5
  %19 = getelementptr inbounds [1024 x i32], [1024 x i32]* @y, i64 0, i64 %5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19) #6
  %21 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

22:                                               ; preds = %25, %9
  %23 = phi i64 [ %34, %25 ], [ 0, %9 ]
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [1024 x i32], [1024 x i32]* @x, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sub nsw i32 %27, %14
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = getelementptr inbounds [1024 x i32], [1024 x i32]* @y, i64 0, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = add nuw nsw i64 %23, 1
  br i1 %33, label %35, label %22, !llvm.loop !11

35:                                               ; preds = %25
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %92

37:                                               ; preds = %22
  %38 = icmp eq i32 %14, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %43

41:                                               ; preds = %37
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %43

43:                                               ; preds = %41, %39
  br label %44

44:                                               ; preds = %43, %47
  %45 = phi i64 [ %53, %47 ], [ 0, %43 ]
  %46 = icmp eq i64 %45, 35
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = shl nuw nsw i64 1, %45
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 %48) #6
  %50 = icmp eq i64 %45, 34
  %51 = select i1 %50, i32 10, i32 32
  %52 = call i32 @putchar(i32 %51) #6
  %53 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

54:                                               ; preds = %44, %77
  %55 = phi i64 [ %79, %77 ], [ 0, %44 ]
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %59, label %92

59:                                               ; preds = %54
  br i1 %38, label %62, label %60

60:                                               ; preds = %59
  %61 = call i32 @putchar(i32 82) #6
  br label %62

62:                                               ; preds = %60, %59
  %63 = getelementptr inbounds [1024 x i32], [1024 x i32]* @x, i64 0, i64 %55
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1024 x i32], [1024 x i32]* @y, i64 0, i64 %55
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = sub nsw i64 34359738367, %65
  %70 = add nsw i64 %69, %68
  %71 = lshr i64 %70, 1
  %72 = sub nsw i64 %69, %68
  %73 = lshr i64 %72, 1
  br label %74

74:                                               ; preds = %80, %62
  %75 = phi i64 [ %91, %80 ], [ 0, %62 ]
  %76 = icmp eq i64 %75, 35
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = call i32 @putchar(i32 10) #6
  %79 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

80:                                               ; preds = %74
  %81 = shl nuw nsw i64 1, %75
  %82 = and i64 %81, %71
  %83 = icmp eq i64 %82, 0
  %84 = and i64 %81, %73
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %83, i1 true, i1 %85
  %87 = select i1 %85, i32 82, i32 68
  %88 = select i1 %83, i32 %87, i32 85
  %89 = select i1 %86, i32 %88, i32 76
  %90 = call i32 @putchar(i32 %89) #6
  %91 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14

92:                                               ; preds = %54, %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
