; ModuleID = 'Project_CodeNet_C++1400/p03466/s189312165.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s189312165.cpp"
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
@k = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #0 {
  %2 = add nsw i32 %0, -1
  %3 = load i32, i32* @k, align 4, !tbaa !5
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
  br i1 %4, label %89, label %5

5:                                                ; preds = %0, %56
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %7 = load i32, i32* @a, align 4
  %8 = load i32, i32* @b, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 %8, i32 %7
  %11 = icmp slt i32 %8, %7
  %12 = select i1 %11, i32 %8, i32 %7
  %13 = add nsw i32 %10, %12
  %14 = add nsw i32 %12, 1
  %15 = sdiv i32 %13, %14
  store i32 %15, i32* @k, align 4, !tbaa !5
  %16 = sext i32 %7 to i64
  %17 = add nsw i32 %8, 1
  %18 = sext i32 %17 to i64
  %19 = sext i32 %15 to i64
  %20 = mul nsw i64 %18, %19
  %21 = icmp slt i64 %20, %16
  %22 = select i1 %21, i64 %20, i64 %16
  %23 = trunc i64 %22 to i32
  %24 = add i32 %7, 1
  %25 = icmp slt i32 %23, 1
  br i1 %25, label %51, label %26

26:                                               ; preds = %5, %26
  %27 = phi i32 [ %43, %26 ], [ 1, %5 ]
  %28 = phi i32 [ %42, %26 ], [ 0, %5 ]
  %29 = phi i32 [ %41, %26 ], [ %23, %5 ]
  %30 = add nsw i32 %27, %29
  %31 = ashr i32 %30, 1
  %32 = add nsw i32 %31, -1
  %33 = sdiv i32 %32, %15
  %34 = sub nsw i32 %8, %33
  %35 = sext i32 %34 to i64
  %36 = sub i32 %24, %31
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %19
  %39 = icmp slt i64 %38, %35
  %40 = add nsw i32 %31, 1
  %41 = select i1 %39, i32 %32, i32 %29
  %42 = select i1 %39, i32 %28, i32 %31
  %43 = select i1 %39, i32 %27, i32 %40
  %44 = icmp sgt i32 %43, %41
  br i1 %44, label %45, label %26, !llvm.loop !9

45:                                               ; preds = %26
  %46 = icmp eq i32 %42, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %42, -1
  %49 = sdiv i32 %48, %15
  %50 = add nsw i32 %49, %42
  br label %51

51:                                               ; preds = %5, %47, %45
  %52 = phi i32 [ %50, %47 ], [ 0, %45 ], [ 0, %5 ]
  %53 = load i32, i32* @c, align 4, !tbaa !5
  %54 = load i32, i32* @d, align 4, !tbaa !5
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %82, %51
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %58 = tail call i32 @putc(i32 10, %struct._IO_FILE* %57) #3
  %59 = load i32, i32* @q, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* @q, align 4, !tbaa !5
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %89, label %5, !llvm.loop !13

62:                                               ; preds = %51, %82
  %63 = phi i32 [ %86, %82 ], [ %53, %51 ]
  %64 = icmp sgt i32 %63, %52
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* @k, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  %68 = srem i32 %63, %67
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 66, i32 65
  br label %82

71:                                               ; preds = %62
  %72 = load i32, i32* @a, align 4, !tbaa !5
  %73 = load i32, i32* @b, align 4, !tbaa !5
  %74 = sub i32 1, %63
  %75 = add i32 %74, %72
  %76 = add i32 %75, %73
  %77 = load i32, i32* @k, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  %79 = srem i32 %76, %78
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 65, i32 66
  br label %82

82:                                               ; preds = %65, %71
  %83 = phi i32 [ %70, %65 ], [ %81, %71 ]
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %85 = tail call i32 @putc(i32 %83, %struct._IO_FILE* %84) #3
  %86 = add nsw i32 %63, 1
  %87 = load i32, i32* @d, align 4, !tbaa !5
  %88 = icmp slt i32 %63, %87
  br i1 %88, label %62, label %56, !llvm.loop !14

89:                                               ; preds = %56, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
