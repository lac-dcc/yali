; ModuleID = 'Project_CodeNet_C++1400/p03466/s573185856.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s573185856.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@Q = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@L = dso_local global i32 0, align 4
@R = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
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
  br i1 %4, label %115, label %5

5:                                                ; preds = %0, %109
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @L, i32* nonnull @R)
  %7 = load i32, i32* @A, align 4, !tbaa !5
  %8 = load i32, i32* @B, align 4, !tbaa !5
  %9 = sub nsw i32 %7, %8
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %39

12:                                               ; preds = %5
  %13 = icmp slt i32 %7, %8
  %14 = load i32, i32* @L, align 4, !tbaa !5
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @R, align 4, !tbaa !5
  %16 = icmp sgt i32 %14, %15
  br i1 %13, label %17, label %28

17:                                               ; preds = %12
  br i1 %16, label %109, label %18

18:                                               ; preds = %17, %18
  %19 = phi i32 [ %25, %18 ], [ %14, %17 ]
  %20 = and i32 %19, 1
  %21 = add nuw nsw i32 %20, 65
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %23 = tail call i32 @putc(i32 %21, %struct._IO_FILE* %22)
  %24 = load i32, i32* @i, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @i, align 4, !tbaa !5
  %26 = load i32, i32* @R, align 4, !tbaa !5
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %18, label %109, !llvm.loop !11

28:                                               ; preds = %12
  br i1 %16, label %109, label %29

29:                                               ; preds = %28, %29
  %30 = phi i32 [ %36, %29 ], [ %14, %28 ]
  %31 = and i32 %30, 1
  %32 = sub nuw nsw i32 66, %31
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %34 = tail call i32 @putc(i32 %32, %struct._IO_FILE* %33)
  %35 = load i32, i32* @i, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @i, align 4, !tbaa !5
  %37 = load i32, i32* @R, align 4, !tbaa !5
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %29, label %109, !llvm.loop !13

39:                                               ; preds = %5
  %40 = icmp sgt i32 %7, %8
  %41 = add nsw i32 %8, %7
  %42 = select i1 %40, i32 %8, i32 %7
  %43 = add nsw i32 %42, 1
  %44 = sdiv i32 %41, %43
  %45 = sext i32 %44 to i64
  %46 = sext i32 %7 to i64
  %47 = mul nsw i64 %45, %46
  %48 = sext i32 %8 to i64
  %49 = mul nsw i64 %45, %45
  %50 = add nsw i64 %49, -1
  %51 = xor i64 %48, -1
  %52 = add i64 %49, %51
  %53 = add i64 %52, %47
  %54 = sdiv i64 %53, %50
  %55 = add nsw i64 %54, -1
  %56 = mul nsw i64 %45, %48
  %57 = xor i64 %46, -1
  %58 = add i64 %49, %57
  %59 = add i64 %58, %56
  %60 = sdiv i64 %59, %50
  %61 = add nsw i64 %60, -1
  %62 = mul nsw i64 %55, %45
  %63 = add nsw i64 %46, 1
  %64 = add i64 %60, %62
  %65 = sub i64 %63, %64
  %66 = load i32, i32* @L, align 4, !tbaa !5
  %67 = add nsw i64 %45, 1
  %68 = mul nsw i64 %55, %67
  %69 = mul nsw i64 %61, %67
  store i32 %66, i32* @i, align 4, !tbaa !5
  %70 = load i32, i32* @R, align 4, !tbaa !5
  %71 = icmp sgt i32 %66, %70
  br i1 %71, label %109, label %72

72:                                               ; preds = %39, %104
  %73 = phi i32 [ %106, %104 ], [ %66, %39 ]
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %68, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = srem i64 %74, %67
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i32 66, i32 65
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %81 = tail call i32 @putc(i32 %79, %struct._IO_FILE* %80)
  br label %104

82:                                               ; preds = %72
  %83 = load i32, i32* @A, align 4, !tbaa !5
  %84 = load i32, i32* @B, align 4, !tbaa !5
  %85 = sub i32 1, %73
  %86 = add i32 %85, %83
  %87 = add i32 %86, %84
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %69, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %82
  %91 = srem i64 %88, %67
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 65, i32 66
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %95 = tail call i32 @putc(i32 %93, %struct._IO_FILE* %94)
  br label %104

96:                                               ; preds = %82
  %97 = sub nsw i64 %74, %68
  %98 = icmp sgt i64 %97, %65
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  br i1 %98, label %102, label %100

100:                                              ; preds = %96
  %101 = tail call i32 @putc(i32 65, %struct._IO_FILE* %99)
  br label %104

102:                                              ; preds = %96
  %103 = tail call i32 @putc(i32 66, %struct._IO_FILE* %99)
  br label %104

104:                                              ; preds = %76, %100, %102, %90
  %105 = load i32, i32* @i, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* @i, align 4, !tbaa !5
  %107 = load i32, i32* @R, align 4, !tbaa !5
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %72, label %109, !llvm.loop !14

109:                                              ; preds = %104, %29, %18, %39, %28, %17
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %111 = tail call i32 @putc(i32 10, %struct._IO_FILE* %110)
  %112 = load i32, i32* @Q, align 4, !tbaa !5
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* @Q, align 4, !tbaa !5
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %115, label %5, !llvm.loop !15

115:                                              ; preds = %109, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
