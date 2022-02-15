; ModuleID = 'Project_CodeNet_C++1400/p03247/s750456908.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s750456908.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Point = type { i64, i64 }

@p = dso_local global [1005 x %struct.Point] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A1 \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solve5Pointx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %34, %3
  %5 = phi i64 [ %0, %3 ], [ %35, %34 ]
  %6 = phi i64 [ %1, %3 ], [ %36, %34 ]
  %7 = phi i64 [ %2, %3 ], [ %38, %34 ]
  %8 = sub nsw i64 %5, %7
  %9 = tail call i64 @llvm.abs.i64(i64 %8, i1 true) #4
  %10 = tail call i64 @llvm.abs.i64(i64 %6, i1 true) #4
  %11 = add nuw nsw i64 %9, %10
  %12 = icmp slt i64 %11, %7
  br i1 %12, label %29, label %13

13:                                               ; preds = %4
  %14 = add nsw i64 %7, %5
  %15 = tail call i64 @llvm.abs.i64(i64 %14, i1 true) #4
  %16 = add nuw nsw i64 %15, %10
  %17 = icmp slt i64 %16, %7
  br i1 %17, label %29, label %18

18:                                               ; preds = %13
  %19 = tail call i64 @llvm.abs.i64(i64 %5, i1 true) #4
  %20 = sub nsw i64 %6, %7
  %21 = tail call i64 @llvm.abs.i64(i64 %20, i1 true) #4
  %22 = add nuw nsw i64 %21, %19
  %23 = icmp slt i64 %22, %7
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = add nsw i64 %7, %6
  %26 = tail call i64 @llvm.abs.i64(i64 %25, i1 true) #4
  %27 = add nuw nsw i64 %26, %19
  %28 = icmp slt i64 %27, %7
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %18, %13, %4
  %30 = phi i32 [ 82, %4 ], [ 76, %13 ], [ 85, %18 ], [ 68, %24 ]
  %31 = phi i64 [ %8, %4 ], [ %14, %13 ], [ %5, %18 ], [ %5, %24 ]
  %32 = phi i64 [ %6, %4 ], [ %6, %13 ], [ %20, %18 ], [ %25, %24 ]
  %33 = tail call i32 @putchar(i32 %30) #5
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i64 [ %5, %24 ], [ %31, %29 ]
  %36 = phi i64 [ %6, %24 ], [ %32, %29 ]
  %37 = icmp sgt i64 %7, 1
  %38 = lshr i64 %7, 1
  br i1 %37, label %4, label %39

39:                                               ; preds = %34
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  br label %2

2:                                                ; preds = %23, %0
  %3 = phi i64 [ %29, %23 ], [ 1, %0 ]
  %4 = phi i64 [ %28, %23 ], [ 0, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %3, %6
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %3, i32 0
  %10 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %3, i32 1
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %9, i64* nonnull %10) #5
  %12 = load i64, i64* %9, align 16, !tbaa !9
  %13 = load i64, i64* %10, align 8, !tbaa !12
  %14 = add nsw i64 %13, %12
  %15 = load i64, i64* getelementptr inbounds ([1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 1, i32 0), align 16, !tbaa !9
  %16 = load i64, i64* getelementptr inbounds ([1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 1, i32 1), align 8, !tbaa !12
  %17 = add nsw i64 %16, %15
  %18 = xor i64 %17, %14
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %8
  %22 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %88

23:                                               ; preds = %8
  %24 = tail call i64 @llvm.abs.i64(i64 %12, i1 true) #4
  %25 = tail call i64 @llvm.abs.i64(i64 %13, i1 true) #4
  %26 = add nuw nsw i64 %25, %24
  %27 = icmp slt i64 %4, %26
  %28 = select i1 %27, i64 %26, i64 %4
  %29 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13

30:                                               ; preds = %2
  %31 = load i64, i64* getelementptr inbounds ([1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 1, i32 0), align 16, !tbaa !9
  %32 = load i64, i64* getelementptr inbounds ([1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 1, i32 1), align 8, !tbaa !12
  %33 = add nsw i64 %32, %31
  %34 = and i64 %33, 1
  %35 = load i32, i32* @m, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %41, %30
  %37 = phi i32 [ %42, %41 ], [ %35, %30 ]
  %38 = zext i32 %37 to i64
  %39 = shl nuw i64 1, %38
  %40 = icmp sgt i64 %39, %4
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = add nsw i32 %37, 1
  store i32 %42, i32* @m, align 4, !tbaa !5
  br label %36, !llvm.loop !15

43:                                               ; preds = %36
  %44 = icmp eq i64 %34, 0
  %45 = add nsw i32 %37, 1
  store i32 %45, i32* @m, align 4, !tbaa !5
  br i1 %44, label %46, label %49

46:                                               ; preds = %43
  %47 = add nsw i32 %37, 2
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %47) #5
  br label %51

49:                                               ; preds = %43
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %45) #5
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i32, i32* @m, align 4, !tbaa !5
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %61, %51
  %55 = phi i64 [ %56, %61 ], [ %53, %51 ]
  %56 = add nsw i64 %55, -1
  %57 = trunc i64 %55 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call i32 @putchar(i32 10)
  br label %64

61:                                               ; preds = %54
  %62 = shl nuw i64 1, %56
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %62) #5
  br label %54, !llvm.loop !16

64:                                               ; preds = %78, %59
  %65 = phi i64 [ %87, %78 ], [ 1, %59 ]
  %66 = load i32, i32* @n, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp sgt i64 %65, %67
  br i1 %68, label %88, label %69

69:                                               ; preds = %64
  br i1 %44, label %73, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %65, i32 0
  %72 = load i64, i64* %71, align 16, !tbaa.struct !17
  br label %78

73:                                               ; preds = %69
  %74 = tail call i32 @putchar(i32 82) #5
  %75 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %65, i32 0
  %76 = load i64, i64* %75, align 16, !tbaa !9
  %77 = add nsw i64 %76, -1
  store i64 %77, i64* %75, align 16, !tbaa !9
  br label %78

78:                                               ; preds = %70, %73
  %79 = phi i64 [ %72, %70 ], [ %77, %73 ]
  %80 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %65, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa.struct !19
  %82 = load i32, i32* @m, align 4, !tbaa !5
  %83 = add nsw i32 %82, -1
  %84 = zext i32 %83 to i64
  %85 = shl nuw i64 1, %84
  tail call void @_Z5solve5Pointx(i64 %79, i64 %81, i64 %85) #5
  %86 = tail call i32 @putchar(i32 10) #5
  %87 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !20

88:                                               ; preds = %64, %21
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #3

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS5Point", !11, i64 0, !11, i64 8}
!11 = !{!"long long", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{i64 0, i64 8, !18, i64 8, i64 8, !18}
!18 = !{!11, !11, i64 0}
!19 = !{i64 0, i64 8, !18}
!20 = distinct !{!20, !14}
