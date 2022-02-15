; ModuleID = 'Project_CodeNet_C++1400/p03340/s285908723.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s285908723.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@a = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i64 0, i64* @n, align 8, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %14

7:                                                ; preds = %0, %7
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %9 = tail call i32 @getc(%struct._IO_FILE* %8)
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = icmp ugt i32 %12, 9
  br i1 %13, label %7, label %14, !llvm.loop !11

14:                                               ; preds = %7, %0
  %15 = phi i32 [ %4, %0 ], [ %11, %7 ]
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i32 [ %26, %16 ], [ %15, %14 ]
  %18 = load i64, i64* @n, align 8, !tbaa !5
  %19 = mul i64 %18, 10
  %20 = xor i32 %17, 48
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %19, %21
  store i64 %22, i64* @n, align 8, !tbaa !5
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  %25 = shl i32 %24, 24
  %26 = ashr exact i32 %25, 24
  %27 = add nsw i32 %26, -48
  %28 = icmp ult i32 %27, 10
  br i1 %28, label %16, label %29, !llvm.loop !13

29:                                               ; preds = %16
  %30 = load i64, i64* @n, align 8, !tbaa !5
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %87, label %34

32:                                               ; preds = %65
  %33 = icmp slt i64 %77, 1
  br i1 %33, label %87, label %79

34:                                               ; preds = %29, %65
  %35 = phi i64 [ %76, %65 ], [ 1, %29 ]
  %36 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %35
  store i64 0, i64* %36, align 8, !tbaa !5
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = ashr exact i32 %39, 24
  %41 = add nsw i32 %40, -48
  %42 = icmp ugt i32 %41, 9
  br i1 %42, label %43, label %50

43:                                               ; preds = %34, %43
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %45 = tail call i32 @getc(%struct._IO_FILE* %44)
  %46 = shl i32 %45, 24
  %47 = ashr exact i32 %46, 24
  %48 = add nsw i32 %47, -48
  %49 = icmp ugt i32 %48, 9
  br i1 %49, label %43, label %50, !llvm.loop !11

50:                                               ; preds = %43, %34
  %51 = phi i32 [ %40, %34 ], [ %47, %43 ]
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i32 [ %62, %52 ], [ %51, %50 ]
  %54 = load i64, i64* %36, align 8, !tbaa !5
  %55 = mul i64 %54, 10
  %56 = xor i32 %53, 48
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %55, %57
  store i64 %58, i64* %36, align 8, !tbaa !5
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  %62 = ashr exact i32 %61, 24
  %63 = add nsw i32 %62, -48
  %64 = icmp ult i32 %63, 10
  br i1 %64, label %52, label %65, !llvm.loop !13

65:                                               ; preds = %52
  %66 = add nsw i64 %35, -1
  %67 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = load i64, i64* %36, align 8, !tbaa !5
  %70 = add nsw i64 %69, %68
  %71 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f, i64 0, i64 %35
  store i64 %70, i64* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds [200001 x i64], [200001 x i64]* @g, i64 0, i64 %66
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = xor i64 %73, %69
  %75 = getelementptr inbounds [200001 x i64], [200001 x i64]* @g, i64 0, i64 %35
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = add nuw nsw i64 %35, 1
  %77 = load i64, i64* @n, align 8, !tbaa !5
  %78 = icmp slt i64 %35, %77
  br i1 %78, label %34, label %32, !llvm.loop !14

79:                                               ; preds = %32, %101
  %80 = phi i64 [ %105, %101 ], [ 1, %32 ]
  %81 = phi i64 [ %91, %101 ], [ 1, %32 ]
  %82 = phi i64 [ %104, %101 ], [ 0, %32 ]
  %83 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f, i64 0, i64 %80
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds [200001 x i64], [200001 x i64]* @g, i64 0, i64 %80
  %86 = load i64, i64* %85, align 8, !tbaa !5
  br label %90

87:                                               ; preds = %101, %29, %32
  %88 = phi i64 [ 0, %32 ], [ 0, %29 ], [ %104, %101 ]
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %88)
  ret i32 0

90:                                               ; preds = %90, %79
  %91 = phi i64 [ %100, %90 ], [ %81, %79 ]
  %92 = add nsw i64 %91, -1
  %93 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = sub nsw i64 %84, %94
  %96 = getelementptr inbounds [200001 x i64], [200001 x i64]* @g, i64 0, i64 %92
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = xor i64 %97, %86
  %99 = icmp eq i64 %95, %98
  %100 = add nsw i64 %91, 1
  br i1 %99, label %101, label %90, !llvm.loop !15

101:                                              ; preds = %90
  %102 = add i64 %82, 1
  %103 = add i64 %102, %80
  %104 = sub i64 %103, %91
  %105 = add nuw i64 %80, 1
  %106 = icmp eq i64 %80, %77
  br i1 %106, label %87, label %79, !llvm.loop !16
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
