; ModuleID = 'Project_CodeNet_C++1400/p03466/s680432511.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s680432511.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@q = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #0 {
  %2 = add nsw i32 %0, -1
  %3 = load i32, i32* @len, align 4, !tbaa !5
  %4 = sdiv i32 %2, %3
  %5 = load i32, i32* @b, align 4, !tbaa !5
  %6 = sub nsw i32 %5, %4
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* @a, align 4, !tbaa !5
  %9 = sub i32 1, %0
  %10 = add i32 %9, %8
  %11 = sext i32 %10 to i64
  %12 = sext i32 %3 to i64
  %13 = mul nsw i64 %11, %12
  %14 = icmp sge i64 %13, %7
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q)
  %2 = load i32, i32* @q, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @q, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %84, label %5

5:                                                ; preds = %0, %46
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %7 = load i32, i32* @a, align 4, !tbaa !5
  %8 = load i32, i32* @b, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  %10 = add nsw i32 %8, %7
  %11 = add i32 %7, 1
  %12 = add nsw i32 %8, 1
  %13 = add i32 %7, 1
  %14 = select i1 %9, i32 %13, i32 %11
  %15 = select i1 %9, i32 %12, i32 %11
  %16 = sdiv i32 %10, %15
  store i32 %16, i32* @len, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i32 %7, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %5, %19
  %20 = phi i32 [ %34, %19 ], [ 0, %5 ]
  %21 = phi i32 [ %33, %19 ], [ %7, %5 ]
  %22 = add i32 %21, 1
  %23 = add i32 %22, %20
  %24 = ashr i32 %23, 1
  %25 = add nsw i32 %24, -1
  %26 = sdiv i32 %25, %16
  %27 = sub nsw i32 %8, %26
  %28 = sext i32 %27 to i64
  %29 = sub i32 %14, %24
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %17
  %32 = icmp slt i64 %31, %28
  %33 = select i1 %32, i32 %25, i32 %21
  %34 = select i1 %32, i32 %20, i32 %24
  %35 = icmp slt i32 %34, %33
  br i1 %35, label %19, label %36, !llvm.loop !9

36:                                               ; preds = %19, %5
  %37 = phi i32 [ 0, %5 ], [ %34, %19 ]
  %38 = sdiv i32 %37, %16
  %39 = add nsw i32 %16, 1
  %40 = mul nsw i32 %38, %39
  %41 = srem i32 %37, %16
  %42 = add nsw i32 %40, %41
  %43 = load i32, i32* @c, align 4, !tbaa !5
  %44 = load i32, i32* @d, align 4, !tbaa !5
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %80, %36
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %48 = tail call i32 @putc(i32 10, %struct._IO_FILE* %47)
  %49 = load i32, i32* @q, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* @q, align 4, !tbaa !5
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %84, label %5, !llvm.loop !13

52:                                               ; preds = %36, %80
  %53 = phi i32 [ %81, %80 ], [ %43, %36 ]
  %54 = icmp sgt i32 %53, %42
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* @len, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  %58 = srem i32 %53, %57
  %59 = icmp eq i32 %58, 0
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  br i1 %59, label %61, label %63

61:                                               ; preds = %55
  %62 = tail call i32 @putc(i32 66, %struct._IO_FILE* %60)
  br label %80

63:                                               ; preds = %55
  %64 = tail call i32 @putc(i32 65, %struct._IO_FILE* %60)
  br label %80

65:                                               ; preds = %52
  %66 = load i32, i32* @a, align 4, !tbaa !5
  %67 = load i32, i32* @b, align 4, !tbaa !5
  %68 = sub i32 1, %53
  %69 = add i32 %68, %66
  %70 = add i32 %69, %67
  %71 = load i32, i32* @len, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  %73 = srem i32 %70, %72
  %74 = icmp eq i32 %73, 0
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  br i1 %74, label %76, label %78

76:                                               ; preds = %65
  %77 = tail call i32 @putc(i32 65, %struct._IO_FILE* %75)
  br label %80

78:                                               ; preds = %65
  %79 = tail call i32 @putc(i32 66, %struct._IO_FILE* %75)
  br label %80

80:                                               ; preds = %63, %61, %78, %76
  %81 = add nsw i32 %53, 1
  %82 = load i32, i32* @d, align 4, !tbaa !5
  %83 = icmp slt i32 %53, %82
  br i1 %83, label %52, label %46, !llvm.loop !14

84:                                               ; preds = %46, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
