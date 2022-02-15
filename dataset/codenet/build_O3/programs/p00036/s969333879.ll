; ModuleID = 'Project_CodeNet_C++1400/p00036/s969333879.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s969333879.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@answer = dso_local local_unnamed_addr global [7 x i32] [i32 18, i32 48, i32 6, i32 30, i32 20, i32 34, i32 16], align 16
@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %27, %0
  %2 = phi i8 [ undef, %0 ], [ %50, %27 ]
  br label %3

3:                                                ; preds = %1, %24
  %4 = phi i32 [ 0, %1 ], [ %25, %24 ]
  %5 = phi i32 [ 0, %1 ], [ %18, %24 ]
  %6 = phi i32 [ -1, %1 ], [ %17, %24 ]
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7)
  %9 = shl i32 %8, 24
  switch i32 %9, label %16 [
    i32 -16777216, label %10
    i32 822083584, label %11
  ]

10:                                               ; preds = %3
  ret i32 0

11:                                               ; preds = %3
  %12 = icmp eq i32 %6, -1
  %13 = select i1 %12, i32 %4, i32 %6
  %14 = add i32 %4, %5
  %15 = sub i32 %14, %13
  br label %16

16:                                               ; preds = %3, %11
  %17 = phi i32 [ %13, %11 ], [ %6, %3 ]
  %18 = phi i32 [ %15, %11 ], [ %5, %3 ]
  %19 = and i32 %4, 7
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = tail call i32 @getc(%struct._IO_FILE* %22)
  br label %24

24:                                               ; preds = %16, %21
  %25 = add nuw nsw i32 %4, 1
  %26 = icmp eq i32 %25, 64
  br i1 %26, label %27, label %3, !llvm.loop !9

27:                                               ; preds = %24
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @answer, i64 0, i64 0), align 16, !tbaa !11
  %31 = icmp eq i32 %30, %18
  %32 = select i1 %31, i8 65, i8 %2
  %33 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @answer, i64 0, i64 1), align 4, !tbaa !11
  %34 = icmp eq i32 %33, %18
  %35 = select i1 %34, i8 66, i8 %32
  %36 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @answer, i64 0, i64 2), align 8, !tbaa !11
  %37 = icmp eq i32 %36, %18
  %38 = select i1 %37, i8 67, i8 %35
  %39 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @answer, i64 0, i64 3), align 4, !tbaa !11
  %40 = icmp eq i32 %39, %18
  %41 = select i1 %40, i8 68, i8 %38
  %42 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @answer, i64 0, i64 4), align 16, !tbaa !11
  %43 = icmp eq i32 %42, %18
  %44 = select i1 %43, i8 69, i8 %41
  %45 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @answer, i64 0, i64 5), align 4, !tbaa !11
  %46 = icmp eq i32 %45, %18
  %47 = select i1 %46, i8 70, i8 %44
  %48 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @answer, i64 0, i64 6), align 8, !tbaa !11
  %49 = icmp eq i32 %48, %18
  %50 = select i1 %49, i8 71, i8 %47
  %51 = sext i8 %50 to i32
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %51)
  br label %1, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
