; ModuleID = 'Project_CodeNet_C++1400/p04051/s335431727.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s335431727.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local global i32 0, align 4
@a = dso_local global [210005 x i32] zeroinitializer, align 16
@b = dso_local global [210005 x i32] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [4001 x [4001 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4001 x [4001 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %9, label %5

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %2, %0 ], [ %16, %9 ]
  %7 = phi i64 [ 0, %0 ], [ %14, %9 ]
  %8 = zext i32 %6 to i64
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %11 = phi i32 [ %16, %9 ], [ %2, %0 ]
  %12 = icmp eq i32 %11, 45
  %13 = zext i1 %12 to i64
  %14 = or i64 %10, %13
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = add i32 %16, -48
  %18 = icmp ugt i32 %17, 9
  br i1 %18, label %9, label %5, !llvm.loop !9

19:                                               ; preds = %5, %19
  %20 = phi i64 [ %27, %19 ], [ %8, %5 ]
  %21 = phi i64 [ %24, %19 ], [ 0, %5 ]
  %22 = mul nsw i64 %21, 10
  %23 = add nsw i64 %20, -48
  %24 = add i64 %23, %22
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %26 = tail call i32 @getc(%struct._IO_FILE* %25)
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, -48
  %29 = icmp ult i64 %28, 10
  br i1 %29, label %19, label %30, !llvm.loop !11

30:                                               ; preds = %19
  %31 = icmp eq i64 %7, 0
  %32 = sub nsw i64 0, %24
  %33 = select i1 %31, i64 %24, i64 %32
  ret i64 %33
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !12
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %6, %0
  %5 = phi i32 [ %2, %0 ], [ %21, %6 ]
  store i64 1, i64* getelementptr inbounds ([4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 0, i64 0), align 16, !tbaa !14
  br label %24

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %20, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [210005 x i32], [210005 x i32]* @a, i64 0, i64 %7
  %9 = getelementptr inbounds [210005 x i32], [210005 x i32]* @b, i64 0, i64 %7
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %8, align 4, !tbaa !12
  %12 = sub nsw i32 2000, %11
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* %9, align 4, !tbaa !12
  %15 = sub nsw i32 2000, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %13, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !14
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %17, align 8, !tbaa !14
  %20 = add nuw nsw i64 %7, 1
  %21 = load i32, i32* @n, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %7, %22
  br i1 %23, label %6, label %4, !llvm.loop !16

24:                                               ; preds = %4, %65
  %25 = phi i64 [ 0, %4 ], [ %66, %65 ]
  %26 = icmp eq i64 %25, 0
  %27 = add nsw i64 %25, -1
  br i1 %26, label %28, label %31

28:                                               ; preds = %24
  %29 = load i64, i64* getelementptr inbounds ([4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 0, i64 0), align 16
  %30 = load i64, i64* getelementptr inbounds ([4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  br label %46

31:                                               ; preds = %24
  %32 = getelementptr [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %25, i64 0
  %33 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %27, i64 0
  %34 = load i64, i64* %33, align 8, !tbaa !14
  %35 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %25, i64 0
  %36 = load i64, i64* %35, align 8, !tbaa !14
  %37 = add nsw i64 %36, %34
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %35, align 8, !tbaa !14
  %39 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %27, i64 0
  %40 = load i64, i64* %39, align 8, !tbaa !14
  %41 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %25, i64 0
  %42 = load i64, i64* %41, align 8, !tbaa !14
  %43 = add nsw i64 %42, %40
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %41, align 8, !tbaa !14
  %45 = load i64, i64* %32, align 8
  br label %68

46:                                               ; preds = %28, %46
  %47 = phi i64 [ %30, %28 ], [ %53, %46 ]
  %48 = phi i64 [ %29, %28 ], [ %57, %46 ]
  %49 = phi i64 [ 1, %28 ], [ %58, %46 ]
  %50 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !14
  %52 = add nsw i64 %51, %47
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %50, align 8, !tbaa !14
  %54 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 0, i64 %49
  %55 = load i64, i64* %54, align 8, !tbaa !14
  %56 = add nsw i64 %55, %48
  %57 = srem i64 %56, 1000000007
  store i64 %57, i64* %54, align 8, !tbaa !14
  %58 = add nuw nsw i64 %49, 1
  %59 = icmp eq i64 %58, 4001
  br i1 %59, label %65, label %46, !llvm.loop !17

60:                                               ; preds = %65
  %61 = icmp slt i32 %5, 1
  br i1 %61, label %93, label %62

62:                                               ; preds = %60
  %63 = add nuw i32 %5, 1
  %64 = zext i32 %63 to i64
  br label %96

65:                                               ; preds = %68, %46
  %66 = add nuw nsw i64 %25, 1
  %67 = icmp eq i64 %66, 4001
  br i1 %67, label %60, label %24, !llvm.loop !19

68:                                               ; preds = %31, %68
  %69 = phi i64 [ %45, %31 ], [ %85, %68 ]
  %70 = phi i64 [ %44, %31 ], [ %87, %68 ]
  %71 = phi i64 [ 1, %31 ], [ %88, %68 ]
  %72 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %27, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !14
  %74 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %25, i64 %71
  %75 = load i64, i64* %74, align 8, !tbaa !14
  %76 = add nsw i64 %75, %73
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %74, align 8, !tbaa !14
  %78 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %27, i64 %71
  %79 = load i64, i64* %78, align 8, !tbaa !14
  %80 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %25, i64 %71
  %81 = load i64, i64* %80, align 8, !tbaa !14
  %82 = add nsw i64 %81, %79
  %83 = srem i64 %82, 1000000007
  store i64 %83, i64* %80, align 8, !tbaa !14
  %84 = add nsw i64 %77, %69
  %85 = srem i64 %84, 1000000007
  store i64 %85, i64* %74, align 8, !tbaa !14
  %86 = add nsw i64 %83, %70
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %80, align 8, !tbaa !14
  %88 = add nuw nsw i64 %71, 1
  %89 = icmp eq i64 %88, 4001
  br i1 %89, label %65, label %68, !llvm.loop !20

90:                                               ; preds = %96
  %91 = mul nsw i64 %119, 500000004
  %92 = srem i64 %91, 1000000007
  br label %93

93:                                               ; preds = %90, %60
  %94 = phi i64 [ 0, %60 ], [ %92, %90 ]
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %94)
  ret i32 0

96:                                               ; preds = %62, %96
  %97 = phi i64 [ 1, %62 ], [ %120, %96 ]
  %98 = phi i64 [ 0, %62 ], [ %119, %96 ]
  %99 = getelementptr inbounds [210005 x i32], [210005 x i32]* @a, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = add nsw i32 %100, 2000
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [210005 x i32], [210005 x i32]* @b, i64 0, i64 %97
  %104 = load i32, i32* %103, align 4, !tbaa !12
  %105 = add nsw i32 %104, 2000
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %102, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !14
  %109 = add nsw i64 %108, %98
  %110 = srem i64 %109, 1000000007
  %111 = shl nsw i32 %100, 1
  %112 = sext i32 %111 to i64
  %113 = shl nsw i32 %104, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %112, i64 %114
  %116 = load i64, i64* %115, align 16, !tbaa !14
  %117 = sub i64 1000000007, %116
  %118 = add nsw i64 %117, %110
  %119 = srem i64 %118, 1000000007
  %120 = add nuw nsw i64 %97, 1
  %121 = icmp eq i64 %120, %64
  br i1 %121, label %90, label %96, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !18}
!21 = distinct !{!21, !10}
