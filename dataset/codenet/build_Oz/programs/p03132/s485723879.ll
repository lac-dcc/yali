; ModuleID = 'Project_CodeNet_C++1400/p03132/s485723879.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s485723879.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4readv = comdat any

@IN = dso_local global [500000 x i8] zeroinitializer, align 16
@SS = dso_local local_unnamed_addr global i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i64 0, i64 0), align 8
@TT = dso_local local_unnamed_addr global i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i64 0, i64 0), align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 @_Z4readv() #4
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  br label %4

4:                                                ; preds = %18, %0
  %5 = phi i64 [ 0, %0 ], [ %40, %18 ]
  %6 = phi i64 [ 0, %0 ], [ %37, %18 ]
  %7 = phi i64 [ 0, %0 ], [ %28, %18 ]
  %8 = phi i64 [ 0, %0 ], [ %34, %18 ]
  %9 = phi i64 [ 0, %0 ], [ %21, %18 ]
  %10 = phi i32 [ 1, %0 ], [ %41, %18 ]
  %11 = icmp eq i32 %10, %3
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = icmp slt i64 %5, %6
  %14 = select i1 %13, i64 %5, i64 %6
  %15 = icmp slt i64 %14, %8
  %16 = select i1 %15, i64 %14, i64 %8
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %16) #4
  ret i32 0

18:                                               ; preds = %4
  %19 = tail call i32 @_Z4readv() #4
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %9, %20
  %22 = icmp slt i64 %7, %9
  %23 = select i1 %22, i64 %7, i64 %9
  %24 = icmp eq i32 %19, 0
  %25 = and i32 %19, 1
  %26 = select i1 %24, i32 2, i32 %25
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %23, %27
  %29 = icmp slt i64 %8, %23
  %30 = select i1 %29, i64 %8, i64 %23
  %31 = xor i32 %25, 1
  %32 = select i1 %24, i32 1, i32 %31
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %30, %33
  %35 = icmp slt i64 %6, %30
  %36 = select i1 %35, i64 %6, i64 %30
  %37 = add nsw i64 %36, %27
  %38 = icmp slt i64 %5, %36
  %39 = select i1 %38, i64 %5, i64 %36
  %40 = add nsw i64 %39, %20
  %41 = add nuw i32 %10, 1
  br label %4, !llvm.loop !5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #1 comdat {
  %1 = load i8*, i8** @SS, align 8, !tbaa !7
  %2 = load i8*, i8** @TT, align 8, !tbaa !7
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i64 0, i64 0), i8** @SS, align 8, !tbaa !7
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i64 0, i64 0), i64 1, i64 500000, %struct._IO_FILE* %5) #4
  %7 = getelementptr inbounds [500000 x i8], [500000 x i8]* @IN, i64 0, i64 %6
  store i8* %7, i8** @TT, align 8, !tbaa !7
  %8 = load i8*, i8** @SS, align 8, !tbaa !7
  %9 = icmp eq i8* %8, %7
  br i1 %9, label %15, label %10

10:                                               ; preds = %26, %28, %0, %4
  %11 = phi i8* [ %8, %4 ], [ %1, %0 ], [ %20, %26 ], [ %32, %28 ]
  %12 = phi i8* [ %7, %4 ], [ %2, %0 ], [ %21, %26 ], [ %31, %28 ]
  %13 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %13, i8** @SS, align 8, !tbaa !7
  %14 = load i8, i8* %11, align 1, !tbaa !11
  br label %15

15:                                               ; preds = %4, %10
  %16 = phi i8* [ %13, %10 ], [ %7, %4 ]
  %17 = phi i8* [ %12, %10 ], [ %7, %4 ]
  %18 = phi i8 [ %14, %10 ], [ -1, %4 ]
  br label %19

19:                                               ; preds = %15, %28
  %20 = phi i8* [ %31, %28 ], [ %16, %15 ]
  %21 = phi i8* [ %31, %28 ], [ %17, %15 ]
  %22 = phi i8 [ -1, %28 ], [ %18, %15 ]
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %23, -48
  %25 = icmp ugt i32 %24, 9
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = icmp eq i8* %20, %21
  br i1 %27, label %28, label %10, !llvm.loop !12

28:                                               ; preds = %26
  store i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i64 0, i64 0), i8** @SS, align 8, !tbaa !7
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %30 = tail call i64 @fread(i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i64 0, i64 0), i64 1, i64 500000, %struct._IO_FILE* %29) #4
  %31 = getelementptr inbounds [500000 x i8], [500000 x i8]* @IN, i64 0, i64 %30
  store i8* %31, i8** @TT, align 8, !tbaa !7
  %32 = load i8*, i8** @SS, align 8, !tbaa !7
  %33 = icmp eq i8* %32, %31
  br i1 %33, label %19, label %10, !llvm.loop !12

34:                                               ; preds = %19, %52
  %35 = phi i8* [ %53, %52 ], [ %20, %19 ]
  %36 = phi i8* [ %54, %52 ], [ %21, %19 ]
  %37 = phi i32 [ %44, %52 ], [ 0, %19 ]
  %38 = phi i8 [ %55, %52 ], [ %22, %19 ]
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, -48
  %41 = icmp ult i32 %40, 10
  br i1 %41, label %42, label %61

42:                                               ; preds = %34
  %43 = mul nsw i32 %37, 10
  %44 = add i32 %40, %43
  %45 = icmp eq i8* %35, %36
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  store i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i64 0, i64 0), i8** @SS, align 8, !tbaa !7
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %48 = tail call i64 @fread(i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i64 0, i64 0), i64 1, i64 500000, %struct._IO_FILE* %47) #4
  %49 = getelementptr inbounds [500000 x i8], [500000 x i8]* @IN, i64 0, i64 %48
  store i8* %49, i8** @TT, align 8, !tbaa !7
  %50 = load i8*, i8** @SS, align 8, !tbaa !7
  %51 = icmp eq i8* %50, %49
  br i1 %51, label %52, label %56

52:                                               ; preds = %46, %56
  %53 = phi i8* [ %59, %56 ], [ %49, %46 ]
  %54 = phi i8* [ %58, %56 ], [ %49, %46 ]
  %55 = phi i8 [ %60, %56 ], [ -1, %46 ]
  br label %34, !llvm.loop !13

56:                                               ; preds = %46, %42
  %57 = phi i8* [ %50, %46 ], [ %35, %42 ]
  %58 = phi i8* [ %49, %46 ], [ %36, %42 ]
  %59 = getelementptr inbounds i8, i8* %57, i64 1
  store i8* %59, i8** @SS, align 8, !tbaa !7
  %60 = load i8, i8* %57, align 1, !tbaa !11
  br label %52

61:                                               ; preds = %34
  ret i32 %37
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

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
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
