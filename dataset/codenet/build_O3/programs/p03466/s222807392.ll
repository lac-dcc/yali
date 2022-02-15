; ModuleID = 'Project_CodeNet_C++1400/p03466/s222807392.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s222807392.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@ty = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@l = dso_local global i32 0, align 4
@r = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Divii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sdiv i32 %0, %1
  %4 = srem i32 %0, %1
  %5 = icmp sgt i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %3, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4findii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = add i32 %0, 1
  %4 = add i32 %3, %1
  %5 = load i32, i32* @k, align 4
  %6 = add nsw i32 %5, 1
  %7 = icmp slt i32 %4, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %2, %8
  %9 = phi i32 [ %26, %8 ], [ 0, %2 ]
  %10 = phi i32 [ %25, %8 ], [ %4, %2 ]
  %11 = phi i32 [ %24, %8 ], [ 0, %2 ]
  %12 = add nsw i32 %9, %10
  %13 = ashr i32 %12, 1
  %14 = sdiv i32 %13, %6
  %15 = mul nsw i32 %14, %5
  %16 = srem i32 %13, %6
  %17 = add i32 %16, %15
  %18 = sub i32 %0, %17
  %19 = sub nsw i32 %1, %14
  %20 = sdiv i32 %19, %5
  %21 = icmp sgt i32 %20, %18
  %22 = add nsw i32 %13, 1
  %23 = add nsw i32 %13, -1
  %24 = select i1 %21, i32 %11, i32 %13
  %25 = select i1 %21, i32 %23, i32 %10
  %26 = select i1 %21, i32 %9, i32 %22
  %27 = icmp sgt i32 %26, %25
  br i1 %27, label %28, label %8, !llvm.loop !5

28:                                               ; preds = %8, %2
  %29 = phi i32 [ 0, %2 ], [ %24, %8 ]
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @ty)
  %2 = load i32, i32* @ty, align 4, !tbaa !7
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %113, label %4

4:                                                ; preds = %0, %94
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @l, i32* nonnull @r)
  %6 = load i32, i32* @a, align 4
  %7 = load i32, i32* @b, align 4
  %8 = icmp slt i32 %6, %7
  %9 = select i1 %8, i32 %7, i32 %6
  %10 = icmp slt i32 %7, %6
  %11 = select i1 %10, i32 %7, i32 %6
  %12 = add nsw i32 %11, 1
  %13 = sdiv i32 %9, %12
  %14 = srem i32 %9, %12
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %13, %16
  store i32 %17, i32* @k, align 4, !tbaa !7
  %18 = add i32 %6, 1
  %19 = add i32 %18, %7
  %20 = add nsw i32 %17, 1
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %42, label %22

22:                                               ; preds = %4, %22
  %23 = phi i32 [ %40, %22 ], [ 0, %4 ]
  %24 = phi i32 [ %39, %22 ], [ %19, %4 ]
  %25 = phi i32 [ %38, %22 ], [ 0, %4 ]
  %26 = add nsw i32 %24, %23
  %27 = ashr i32 %26, 1
  %28 = sdiv i32 %27, %20
  %29 = mul nsw i32 %28, %17
  %30 = srem i32 %27, %20
  %31 = add i32 %30, %29
  %32 = sub i32 %6, %31
  %33 = sub nsw i32 %7, %28
  %34 = sdiv i32 %33, %17
  %35 = icmp sgt i32 %34, %32
  %36 = add nsw i32 %27, 1
  %37 = add nsw i32 %27, -1
  %38 = select i1 %35, i32 %25, i32 %27
  %39 = select i1 %35, i32 %37, i32 %24
  %40 = select i1 %35, i32 %23, i32 %36
  %41 = icmp sgt i32 %40, %39
  br i1 %41, label %42, label %22, !llvm.loop !5

42:                                               ; preds = %22, %4
  %43 = phi i32 [ 0, %4 ], [ %38, %22 ]
  %44 = sdiv i32 %43, %20
  %45 = mul nsw i32 %44, %17
  %46 = srem i32 %43, %20
  %47 = sub i32 %46, %6
  %48 = add i32 %47, %45
  %49 = mul i32 %48, %17
  %50 = add i32 %43, %7
  %51 = sub i32 %50, %44
  %52 = add i32 %51, %49
  %53 = xor i32 %52, -1
  %54 = load i32, i32* @l, align 4, !tbaa !7
  %55 = load i32, i32* @r, align 4, !tbaa !7
  %56 = icmp slt i32 %55, %43
  %57 = select i1 %56, i32 %55, i32 %43
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %73, label %59

59:                                               ; preds = %42
  %60 = add nsw i32 %17, 1
  %61 = srem i32 %54, %60
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 66, i32 65
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %65 = tail call i32 @putc(i32 %63, %struct._IO_FILE* %64) #4
  %66 = load i32, i32* @r, align 4, !tbaa !7
  %67 = icmp slt i32 %66, %43
  %68 = select i1 %67, i32 %66, i32 %43
  %69 = icmp slt i32 %54, %68
  br i1 %69, label %80, label %70, !llvm.loop !13

70:                                               ; preds = %80, %59
  %71 = phi i32 [ %66, %59 ], [ %90, %80 ]
  %72 = load i32, i32* @l, align 4, !tbaa !7
  br label %73

73:                                               ; preds = %70, %42
  %74 = phi i32 [ %71, %70 ], [ %55, %42 ]
  %75 = phi i32 [ %72, %70 ], [ %54, %42 ]
  %76 = add nsw i32 %43, 1
  %77 = icmp sgt i32 %75, %43
  %78 = select i1 %77, i32 %75, i32 %76
  %79 = icmp sgt i32 %78, %74
  br i1 %79, label %94, label %100

80:                                               ; preds = %59, %80
  %81 = phi i32 [ %82, %80 ], [ %54, %59 ]
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* @k, align 4, !tbaa !7
  %84 = add nsw i32 %83, 1
  %85 = srem i32 %82, %84
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 66, i32 65
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %89 = tail call i32 @putc(i32 %87, %struct._IO_FILE* %88) #4
  %90 = load i32, i32* @r, align 4, !tbaa !7
  %91 = icmp slt i32 %90, %43
  %92 = select i1 %91, i32 %90, i32 %43
  %93 = icmp slt i32 %82, %92
  br i1 %93, label %80, label %70, !llvm.loop !13

94:                                               ; preds = %100, %73
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %96 = tail call i32 @putc(i32 10, %struct._IO_FILE* %95) #4
  %97 = load i32, i32* @ty, align 4, !tbaa !7
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* @ty, align 4, !tbaa !7
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %113, label %4, !llvm.loop !14

100:                                              ; preds = %73, %100
  %101 = phi i32 [ %110, %100 ], [ %78, %73 ]
  %102 = add i32 %101, %53
  %103 = load i32, i32* @k, align 4, !tbaa !7
  %104 = add nsw i32 %103, 1
  %105 = srem i32 %102, %104
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 65, i32 66
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %109 = tail call i32 @putc(i32 %107, %struct._IO_FILE* %108) #4
  %110 = add nsw i32 %101, 1
  %111 = load i32, i32* @r, align 4, !tbaa !7
  %112 = icmp slt i32 %101, %111
  br i1 %112, label %100, label %94, !llvm.loop !15

113:                                              ; preds = %94, %0
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
