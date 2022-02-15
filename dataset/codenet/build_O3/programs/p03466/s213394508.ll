; ModuleID = 'Project_CodeNet_C++1400/p03466/s213394508.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s213394508.cpp"
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
@l = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@mid = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2cki(i32 %0) local_unnamed_addr #1 {
  %2 = load i32, i32* @b, align 4, !tbaa !5
  %3 = add nsw i32 %0, -1
  %4 = load i32, i32* @k, align 4, !tbaa !5
  %5 = sdiv i32 %3, %4
  %6 = sub nsw i32 %2, %5
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* @a, align 4, !tbaa !5
  %9 = sub nsw i32 %8, %0
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, 1
  %12 = sext i32 %4 to i64
  %13 = mul nsw i64 %11, %12
  %14 = icmp sge i64 %13, %7
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q)
  %2 = load i32, i32* @q, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @q, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %98, label %5

5:                                                ; preds = %0, %78
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %7 = load i32, i32* @a, align 4, !tbaa !5
  %8 = load i32, i32* @b, align 4, !tbaa !5
  %9 = add nsw i32 %8, %7
  %10 = icmp slt i32 %7, %8
  %11 = select i1 %10, i32 %7, i32 %8
  %12 = add nsw i32 %11, 1
  %13 = sdiv i32 %9, %12
  store i32 %13, i32* @k, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %5, %16
  %17 = phi i32 [ %31, %16 ], [ %7, %5 ]
  %18 = phi i32 [ %32, %16 ], [ 0, %5 ]
  %19 = add nsw i32 %18, 1
  %20 = add i32 %19, %17
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, -1
  %23 = sdiv i32 %22, %13
  %24 = sub nsw i32 %8, %23
  %25 = sext i32 %24 to i64
  %26 = sub nsw i32 %7, %21
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, 1
  %29 = mul nsw i64 %28, %14
  %30 = icmp slt i64 %29, %25
  %31 = select i1 %30, i32 %22, i32 %17
  %32 = select i1 %30, i32 %18, i32 %21
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %16, label %34, !llvm.loop !9

34:                                               ; preds = %16
  store i32 %21, i32* @mid, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %34, %5
  %36 = phi i32 [ %32, %34 ], [ 0, %5 ]
  %37 = sub nsw i32 %7, %36
  store i32 %37, i32* @a, align 4, !tbaa !5
  %38 = add nsw i32 %36, -1
  %39 = sdiv i32 %38, %13
  %40 = sub nsw i32 %8, %39
  store i32 %40, i32* @b, align 4, !tbaa !5
  %41 = add nsw i32 %39, %36
  store i32 %41, i32* @l, align 4, !tbaa !5
  %42 = mul nsw i32 %37, %13
  %43 = add i32 %8, 1
  %44 = add i32 %43, %36
  %45 = sub i32 %44, %42
  store i32 %45, i32* @r, align 4, !tbaa !5
  %46 = load i32, i32* @c, align 4, !tbaa !5
  %47 = load i32, i32* @d, align 4, !tbaa !5
  %48 = icmp slt i32 %41, %47
  %49 = select i1 %48, i32 %41, i32 %47
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %53, label %61

51:                                               ; preds = %61
  %52 = load i32, i32* @c, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %35
  %54 = phi i32 [ %47, %35 ], [ %71, %51 ]
  %55 = phi i32 [ %46, %35 ], [ %52, %51 ]
  %56 = phi i32 [ %41, %35 ], [ %70, %51 ]
  %57 = add nsw i32 %56, 1
  %58 = icmp slt i32 %56, %55
  %59 = select i1 %58, i32 %55, i32 %57
  %60 = icmp sgt i32 %59, %54
  br i1 %60, label %78, label %84

61:                                               ; preds = %35, %75
  %62 = phi i32 [ %77, %75 ], [ %13, %35 ]
  %63 = phi i32 [ %76, %75 ], [ %46, %35 ]
  %64 = add nsw i32 %62, 1
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 66, i32 65
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %69 = tail call i32 @putc(i32 %67, %struct._IO_FILE* %68) #4
  %70 = load i32, i32* @l, align 4, !tbaa !5
  %71 = load i32, i32* @d, align 4, !tbaa !5
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 %70, i32 %71
  %74 = icmp slt i32 %63, %73
  br i1 %74, label %75, label %51, !llvm.loop !13

75:                                               ; preds = %61
  %76 = add nsw i32 %63, 1
  %77 = load i32, i32* @k, align 4, !tbaa !5
  br label %61

78:                                               ; preds = %84, %53
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %80 = tail call i32 @putc(i32 10, %struct._IO_FILE* %79) #4
  %81 = load i32, i32* @q, align 4, !tbaa !5
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* @q, align 4, !tbaa !5
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %98, label %5, !llvm.loop !14

84:                                               ; preds = %53, %84
  %85 = phi i32 [ %95, %84 ], [ %59, %53 ]
  %86 = load i32, i32* @r, align 4, !tbaa !5
  %87 = sub nsw i32 %85, %86
  %88 = load i32, i32* @k, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  %90 = srem i32 %87, %89
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 65, i32 66
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %94 = tail call i32 @putc(i32 %92, %struct._IO_FILE* %93) #4
  %95 = add nsw i32 %85, 1
  %96 = load i32, i32* @d, align 4, !tbaa !5
  %97 = icmp slt i32 %85, %96
  br i1 %97, label %84, label %78, !llvm.loop !15

98:                                               ; preds = %78, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!15 = distinct !{!15, !10}
