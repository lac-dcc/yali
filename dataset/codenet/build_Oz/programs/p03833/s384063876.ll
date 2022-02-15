; ModuleID = 'Project_CodeNet_C++1400/p03833/s384063876.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s384063876.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z2rdv = comdat any

@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@sum = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@buffer = dso_local global [20000010 x i8] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global i8* null, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i64 @fread(i8* getelementptr inbounds ([20000010 x i8], [20000010 x i8]* @buffer, i64 0, i64 0), i64 1, i64 20000000, %struct._IO_FILE* %1) #4
  store i8* getelementptr inbounds ([20000010 x i8], [20000010 x i8]* @buffer, i64 0, i64 0), i8** @head, align 8, !tbaa !5
  %3 = tail call i32 @_Z2rdv() #4
  store i32 %3, i32* @n, align 4, !tbaa !9
  %4 = tail call i32 @_Z2rdv() #4
  store i32 %4, i32* @m, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %18, %10 ], [ 2, %0 ]
  %7 = load i32, i32* @n, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @_Z2rdv() #4
  %12 = add nsw i64 %6, -1
  %13 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !11
  %15 = sext i32 %11 to i64
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %6
  store i64 %16, i64* %17, align 8, !tbaa !11
  %18 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !13

19:                                               ; preds = %5, %34
  %20 = phi i32 [ %36, %34 ], [ %7, %5 ]
  %21 = phi i64 [ %35, %34 ], [ 1, %5 ]
  %22 = sext i32 %20 to i64
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load i32, i32* @m, align 4
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %41

29:                                               ; preds = %19, %37
  %30 = phi i64 [ %40, %37 ], [ 1, %19 ]
  %31 = load i32, i32* @m, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i64 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %21, 1
  %36 = load i32, i32* @n, align 4, !tbaa !9
  br label %19, !llvm.loop !15

37:                                               ; preds = %29
  %38 = tail call i32 @_Z2rdv() #4
  %39 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %21, i64 %30
  store i32 %38, i32* %39, align 4, !tbaa !9
  %40 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !16

41:                                               ; preds = %24, %97
  %42 = phi i64 [ %22, %24 ], [ %98, %97 ]
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = add nsw i64 %42, 1
  %46 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %45
  %47 = trunc i64 %45 to i32
  br label %51

48:                                               ; preds = %41
  %49 = load i64, i64* @ans, align 8, !tbaa !11
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %49) #4
  ret i32 0

51:                                               ; preds = %44, %77
  %52 = phi i64 [ 1, %44 ], [ %78, %77 ]
  %53 = phi i64 [ 0, %44 ], [ %61, %77 ]
  %54 = icmp eq i64 %52, %28
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %42
  br label %93

57:                                               ; preds = %51
  %58 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %42, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %53, %60
  %62 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %42, i64 %52
  store i32 %47, i32* %62, align 4, !tbaa !9
  %63 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %45, i64 %52
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = sub nsw i32 %64, %59
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* %46, align 8, !tbaa !11
  %68 = add nsw i64 %67, %66
  store i64 %68, i64* %46, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %79, %57
  %70 = phi i32 [ %88, %79 ], [ %47, %57 ]
  %71 = icmp sgt i32 %70, %20
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %73, i64 %52
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = icmp slt i32 %59, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %69, %72
  %78 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !17

79:                                               ; preds = %72
  %80 = sub nsw i32 %59, %75
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %73
  %83 = load i64, i64* %82, align 8, !tbaa !11
  %84 = add nsw i64 %83, %81
  store i64 %84, i64* %82, align 8, !tbaa !11
  %85 = sub nsw i32 %75, %59
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %73, i64 %52
  %88 = load i32, i32* %87, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !11
  %92 = add nsw i64 %91, %86
  store i64 %92, i64* %90, align 8, !tbaa !11
  store i32 %88, i32* %62, align 4, !tbaa !9
  br label %69, !llvm.loop !18

93:                                               ; preds = %55, %99
  %94 = phi i64 [ %42, %55 ], [ %111, %99 ]
  %95 = phi i64 [ %53, %55 ], [ %102, %99 ]
  %96 = icmp sgt i64 %94, %22
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = add nsw i64 %42, -1
  br label %41, !llvm.loop !19

99:                                               ; preds = %93
  %100 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %94
  %101 = load i64, i64* %100, align 8, !tbaa !11
  %102 = add nsw i64 %101, %95
  %103 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %94
  %104 = load i64, i64* %103, align 8, !tbaa !11
  %105 = load i64, i64* %56, align 8, !tbaa !11
  %106 = sub i64 %105, %104
  %107 = add i64 %106, %102
  %108 = load i64, i64* @ans, align 8, !tbaa !11
  %109 = icmp slt i64 %108, %107
  %110 = select i1 %109, i64 %107, i64 %108
  store i64 %110, i64* @ans, align 8, !tbaa !11
  %111 = add i64 %94, 1
  br label %93, !llvm.loop !20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2rdv() local_unnamed_addr #2 comdat {
  %1 = load i8*, i8** @head, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i8* [ %4, %2 ], [ %1, %0 ]
  %4 = getelementptr inbounds i8, i8* %3, i64 1
  store i8* %4, i8** @head, align 8, !tbaa !5
  %5 = load i8, i8* %3, align 1, !tbaa !21
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %2, label %9, !llvm.loop !22

9:                                                ; preds = %2, %9
  %10 = phi i8* [ %17, %9 ], [ %4, %2 ]
  %11 = phi i32 [ %16, %9 ], [ 0, %2 ]
  %12 = phi i8 [ %18, %9 ], [ %5, %2 ]
  %13 = mul i32 %11, 10
  %14 = xor i8 %12, 48
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %13, %15
  %17 = getelementptr inbounds i8, i8* %10, i64 1
  store i8* %17, i8** @head, align 8, !tbaa !5
  %18 = load i8, i8* %10, align 1, !tbaa !21
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %9, label %22, !llvm.loop !23

22:                                               ; preds = %9
  ret i32 %16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
