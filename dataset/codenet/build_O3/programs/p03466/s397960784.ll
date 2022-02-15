; ModuleID = 'Project_CodeNet_C++1400/p03466/s397960784.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s397960784.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @Q)
  %2 = load i32, i32* @Q, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @Q, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %97, label %5

5:                                                ; preds = %0, %80
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %7 = load i32, i32* @a, align 4
  %8 = load i32, i32* @b, align 4
  %9 = add i32 %7, 1
  %10 = add i32 %9, %8
  %11 = icmp slt i32 %7, %8
  %12 = select i1 %11, i32 %8, i32 %7
  %13 = add nsw i32 %12, -1
  %14 = icmp slt i32 %8, %7
  %15 = select i1 %14, i32 %8, i32 %7
  %16 = add nsw i32 %15, 1
  %17 = sdiv i32 %13, %16
  %18 = xor i32 %17, -1
  %19 = add nsw i32 %17, 1
  %20 = add nsw i32 %17, 2
  %21 = sext i32 %19 to i64
  %22 = icmp sgt i32 %10, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %5, %23
  %24 = phi i32 [ %40, %23 ], [ %10, %5 ]
  %25 = phi i32 [ %39, %23 ], [ 0, %5 ]
  %26 = add nsw i32 %24, %25
  %27 = sdiv i32 %26, 2
  %28 = sdiv i32 %27, %20
  %29 = mul i32 %28, %18
  %30 = srem i32 %27, %20
  %31 = sub i32 %7, %30
  %32 = add i32 %31, %29
  %33 = sub nsw i32 %8, %28
  %34 = sext i32 %33 to i64
  %35 = sext i32 %32 to i64
  %36 = mul nsw i64 %35, %21
  %37 = icmp slt i64 %36, %34
  %38 = add nsw i32 %27, 1
  %39 = select i1 %37, i32 %25, i32 %38
  %40 = select i1 %37, i32 %27, i32 %24
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %23, label %42, !llvm.loop !9

42:                                               ; preds = %23, %5
  %43 = phi i32 [ 0, %5 ], [ %39, %23 ]
  %44 = sdiv i32 %43, %20
  %45 = mul nsw i32 %44, %19
  %46 = srem i32 %43, %20
  %47 = sub i32 %46, %7
  %48 = add i32 %47, %45
  %49 = mul i32 %48, %19
  %50 = add i32 %43, %8
  %51 = sub i32 %50, %44
  %52 = add i32 %51, %49
  %53 = xor i32 %52, -1
  %54 = load i32, i32* @c, align 4, !tbaa !5
  %55 = load i32, i32* @d, align 4, !tbaa !5
  %56 = icmp slt i32 %43, %55
  %57 = select i1 %56, i32 %43, i32 %55
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %61, label %68

59:                                               ; preds = %68
  %60 = load i32, i32* @c, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %42
  %62 = phi i32 [ %76, %59 ], [ %55, %42 ]
  %63 = phi i32 [ %60, %59 ], [ %54, %42 ]
  %64 = add nsw i32 %43, 1
  %65 = icmp sgt i32 %63, %43
  %66 = select i1 %65, i32 %63, i32 %64
  %67 = icmp sgt i32 %66, %62
  br i1 %67, label %80, label %86

68:                                               ; preds = %42, %68
  %69 = phi i32 [ %75, %68 ], [ %54, %42 ]
  %70 = srem i32 %69, %20
  %71 = icmp eq i32 %70, 0
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %73 = select i1 %71, i32 66, i32 65
  %74 = tail call i32 @putc(i32 %73, %struct._IO_FILE* %72) #2
  %75 = add nsw i32 %69, 1
  %76 = load i32, i32* @d, align 4, !tbaa !5
  %77 = icmp slt i32 %43, %76
  %78 = select i1 %77, i32 %43, i32 %76
  %79 = icmp slt i32 %69, %78
  br i1 %79, label %68, label %59, !llvm.loop !13

80:                                               ; preds = %86, %61
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %82 = tail call i32 @putc(i32 10, %struct._IO_FILE* %81) #2
  %83 = load i32, i32* @Q, align 4, !tbaa !5
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* @Q, align 4, !tbaa !5
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %97, label %5, !llvm.loop !14

86:                                               ; preds = %61, %86
  %87 = phi i32 [ %94, %86 ], [ %66, %61 ]
  %88 = add i32 %87, %53
  %89 = srem i32 %88, %20
  %90 = icmp eq i32 %89, 0
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %92 = select i1 %90, i32 65, i32 66
  %93 = tail call i32 @putc(i32 %92, %struct._IO_FILE* %91) #2
  %94 = add nsw i32 %87, 1
  %95 = load i32, i32* @d, align 4, !tbaa !5
  %96 = icmp slt i32 %87, %95
  br i1 %96, label %86, label %80, !llvm.loop !15

97:                                               ; preds = %80, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
