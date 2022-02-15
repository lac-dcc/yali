; ModuleID = 'Project_CodeNet_C++1400/p03466/s426819588.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s426819588.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@T = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@L = dso_local global i64 0, align 8
@R = dso_local global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@l = dso_local local_unnamed_addr global i64 0, align 8
@r = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @T)
  %2 = load i64, i64* @T, align 8, !tbaa !5
  %3 = add nsw i64 %2, -1
  store i64 %3, i64* @T, align 8, !tbaa !5
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %92, label %5

5:                                                ; preds = %0, %54
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @a, i64* nonnull @b, i64* nonnull @L, i64* nonnull @R)
  %7 = load i64, i64* @a, align 8, !tbaa !5
  %8 = load i64, i64* @b, align 8, !tbaa !5
  %9 = icmp sgt i64 %7, %8
  %10 = select i1 %9, i64 %7, i64 %8
  %11 = add nsw i64 %10, -1
  %12 = icmp slt i64 %7, %8
  %13 = select i1 %12, i64 %7, i64 %8
  %14 = add nsw i64 %13, 1
  %15 = sdiv i64 %11, %14
  %16 = xor i64 %15, -1
  %17 = add nsw i64 %15, 1
  store i64 %17, i64* @x, align 8, !tbaa !5
  store i64 1, i64* @l, align 8, !tbaa !5
  %18 = add nsw i64 %8, %7
  %19 = add nsw i64 %15, 2
  %20 = sdiv i64 %18, %19
  store i64 %20, i64* @r, align 8, !tbaa !5
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %42, label %22

22:                                               ; preds = %5, %37
  %23 = phi i64 [ %38, %37 ], [ 0, %5 ]
  %24 = phi i64 [ %39, %37 ], [ %20, %5 ]
  %25 = phi i64 [ %40, %37 ], [ 1, %5 ]
  %26 = add nsw i64 %24, %25
  %27 = ashr i64 %26, 1
  %28 = mul nsw i64 %27, %17
  %29 = sub i64 %7, %28
  %30 = sub nsw i64 %8, %27
  %31 = mul nsw i64 %29, %17
  %32 = icmp slt i64 %31, %30
  br i1 %32, label %35, label %33

33:                                               ; preds = %22
  %34 = add nsw i64 %27, 1
  store i64 %34, i64* @l, align 8, !tbaa !5
  br label %37

35:                                               ; preds = %22
  %36 = add nsw i64 %27, -1
  store i64 %36, i64* @r, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %23, %35 ], [ %27, %33 ]
  %39 = phi i64 [ %36, %35 ], [ %24, %33 ]
  %40 = phi i64 [ %25, %35 ], [ %34, %33 ]
  %41 = icmp sgt i64 %40, %39
  br i1 %41, label %42, label %22, !llvm.loop !9

42:                                               ; preds = %37, %5
  %43 = phi i64 [ 0, %5 ], [ %38, %37 ]
  %44 = mul nsw i64 %43, %19
  store i64 %44, i64* @ans, align 8, !tbaa !5
  %45 = mul i64 %43, %16
  %46 = sub nsw i64 %8, %43
  %47 = sdiv i64 %46, %17
  %48 = srem i64 %46, %17
  %49 = load i64, i64* @L, align 8, !tbaa !5
  %50 = sub i64 %7, %47
  %51 = add i64 %50, %45
  %52 = load i64, i64* @R, align 8, !tbaa !5
  %53 = icmp sgt i64 %49, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %83, %42
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %56 = tail call i32 @putc(i32 10, %struct._IO_FILE* %55)
  %57 = load i64, i64* @T, align 8, !tbaa !5
  %58 = add nsw i64 %57, -1
  store i64 %58, i64* @T, align 8, !tbaa !5
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %92, label %5, !llvm.loop !13

60:                                               ; preds = %42, %89
  %61 = phi i64 [ %91, %89 ], [ %44, %42 ]
  %62 = phi i64 [ %90, %89 ], [ %49, %42 ]
  %63 = icmp sgt i64 %62, %61
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = load i64, i64* @x, align 8, !tbaa !5
  %66 = add nsw i64 %65, 1
  %67 = srem i64 %62, %66
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 66, i32 65
  br label %83

70:                                               ; preds = %60
  %71 = add i64 %51, %61
  %72 = icmp sgt i64 %62, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = add i64 %71, %48
  %75 = icmp sgt i64 %62, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = sub i64 %62, %74
  %78 = load i64, i64* @x, align 8, !tbaa !5
  %79 = add nsw i64 %78, 1
  %80 = srem i64 %77, %79
  %81 = icmp eq i64 %80, 1
  %82 = select i1 %81, i32 65, i32 66
  br label %83

83:                                               ; preds = %73, %70, %64, %76
  %84 = phi i32 [ %69, %64 ], [ %82, %76 ], [ 65, %70 ], [ 66, %73 ]
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %86 = tail call i32 @putc(i32 %84, %struct._IO_FILE* %85)
  %87 = load i64, i64* @R, align 8, !tbaa !5
  %88 = icmp slt i64 %62, %87
  br i1 %88, label %89, label %54, !llvm.loop !14

89:                                               ; preds = %83
  %90 = add nsw i64 %62, 1
  %91 = load i64, i64* @ans, align 8, !tbaa !5
  br label %60

92:                                               ; preds = %54, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
