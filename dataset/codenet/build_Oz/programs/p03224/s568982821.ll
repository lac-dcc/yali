; ModuleID = 'Project_CodeNet_C++1400/p03224/s568982821.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s568982821.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = shl nsw i32 %2, 1
  br label %4

4:                                                ; preds = %27, %0
  %5 = phi i32 [ %30, %27 ], [ %3, %0 ]
  %6 = phi i32 [ %31, %27 ], [ 1, %0 ]
  br label %7

7:                                                ; preds = %4, %19
  %8 = phi i32 [ %20, %19 ], [ %5, %4 ]
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %35, label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %6, %8
  %12 = sdiv i32 %11, 2
  %13 = sitofp i32 %12 to double
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = shl nsw i32 %14, 1
  %16 = sitofp i32 %15 to double
  %17 = tail call double @sqrt(double %16) #5
  %18 = fcmp olt double %17, %13
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = add nsw i32 %12, -1
  br label %7, !llvm.loop !9

21:                                               ; preds = %10
  %22 = add nsw i32 %12, 1
  %23 = mul nsw i32 %22, %12
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = shl nsw i32 %24, 1
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %23, %25
  %29 = add nsw i32 %12, -1
  %30 = select i1 %28, i32 %8, i32 %29
  %31 = select i1 %28, i32 %22, i32 %6
  br label %4, !llvm.loop !9

32:                                               ; preds = %21
  %33 = add i32 %11, 3
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %7, %32
  %36 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %83

37:                                               ; preds = %32
  %38 = add nsw i32 %12, 1
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %38) #4
  %40 = sext i32 %12 to i64
  %41 = add nsw i64 %40, 1
  %42 = zext i32 %38 to i64
  br label %43

43:                                               ; preds = %61, %37
  %44 = phi i64 [ %62, %61 ], [ 1, %37 ]
  %45 = phi i32 [ %51, %61 ], [ 0, %37 ]
  %46 = icmp sgt i64 %44, %40
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = sext i32 %38 to i64
  br label %67

49:                                               ; preds = %43, %54
  %50 = phi i64 [ %56, %54 ], [ %44, %43 ]
  %51 = phi i32 [ %53, %54 ], [ %45, %43 ]
  %52 = icmp eq i64 %50, %42
  %53 = add nsw i32 %51, 1
  br i1 %52, label %57, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %44, i64 %50
  store i32 %53, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !11

57:                                               ; preds = %49, %63
  %58 = phi i64 [ %66, %63 ], [ %41, %49 ]
  %59 = phi i32 [ %64, %63 ], [ %53, %49 ]
  %60 = icmp sgt i64 %58, %44
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

63:                                               ; preds = %57
  %64 = add nsw i32 %59, -1
  %65 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %58, i64 %44
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nsw i64 %58, -1
  br label %57, !llvm.loop !13

67:                                               ; preds = %47, %75
  %68 = phi i64 [ 1, %47 ], [ %77, %75 ]
  %69 = icmp sgt i64 %68, %48
  br i1 %69, label %83, label %70

70:                                               ; preds = %67
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12) #4
  br label %72

72:                                               ; preds = %78, %70
  %73 = phi i64 [ %82, %78 ], [ 1, %70 ]
  %74 = icmp sgt i64 %73, %40
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = tail call i32 @putchar(i32 10)
  %77 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

78:                                               ; preds = %72
  %79 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %68, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %80) #4
  %82 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

83:                                               ; preds = %67, %35
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize }

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
!15 = distinct !{!15, !10}
