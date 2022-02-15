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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 @_Z4readv()
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %3, label %12

3:                                                ; preds = %12, %0
  %4 = phi i64 [ 0, %0 ], [ %40, %12 ]
  %5 = phi i64 [ 0, %0 ], [ %37, %12 ]
  %6 = phi i64 [ 0, %0 ], [ %34, %12 ]
  %7 = icmp slt i64 %4, %5
  %8 = select i1 %7, i64 %4, i64 %5
  %9 = icmp slt i64 %8, %6
  %10 = select i1 %9, i64 %8, i64 %6
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %10)
  ret i32 0

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %41, %12 ], [ 1, %0 ]
  %14 = phi i64 [ %21, %12 ], [ 0, %0 ]
  %15 = phi i64 [ %34, %12 ], [ 0, %0 ]
  %16 = phi i64 [ %28, %12 ], [ 0, %0 ]
  %17 = phi i64 [ %37, %12 ], [ 0, %0 ]
  %18 = phi i64 [ %40, %12 ], [ 0, %0 ]
  %19 = tail call i32 @_Z4readv()
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %14, %20
  %22 = icmp slt i64 %16, %14
  %23 = select i1 %22, i64 %16, i64 %14
  %24 = icmp eq i32 %19, 0
  %25 = and i32 %19, 1
  %26 = select i1 %24, i32 2, i32 %25
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %23, %27
  %29 = icmp slt i64 %15, %23
  %30 = select i1 %29, i64 %15, i64 %23
  %31 = xor i32 %25, 1
  %32 = select i1 %24, i32 1, i32 %31
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %30, %33
  %35 = icmp slt i64 %17, %30
  %36 = select i1 %35, i64 %17, i64 %30
  %37 = add nsw i64 %36, %27
  %38 = icmp slt i64 %18, %36
  %39 = select i1 %38, i64 %18, i64 %36
  %40 = add nsw i64 %39, %20
  %41 = add nuw i32 %13, 1
  %42 = icmp eq i32 %13, %1
  br i1 %42, label %3, label %12, !llvm.loop !5
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #1 comdat {
  %1 = load i8*, i8** @SS, align 8, !tbaa !7
  %2 = load i8*, i8** @TT, align 8, !tbaa !7
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i64 0, i64 0), i8** @SS, align 8, !tbaa !7
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i64 0, i64 0), i64 1, i64 500000, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds [500000 x i8], [500000 x i8]* @IN, i64 0, i64 %6
  store i8* %7, i8** @TT, align 8, !tbaa !7
  %8 = load i8*, i8** @SS, align 8, !tbaa !7
  %9 = icmp eq i8* %8, %7
  br i1 %9, label %18, label %10

10:                                               ; preds = %0, %4
  %11 = phi i8* [ %7, %4 ], [ %2, %0 ]
  %12 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %13, i8** @SS, align 8, !tbaa !7
  %14 = load i8, i8* %12, align 1, !tbaa !11
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %15, -48
  %17 = icmp ugt i32 %16, 9
  br i1 %17, label %18, label %43

18:                                               ; preds = %4, %10
  %19 = phi i8* [ %7, %4 ], [ %13, %10 ]
  %20 = phi i8* [ %7, %4 ], [ %11, %10 ]
  br label %21

21:                                               ; preds = %18, %36
  %22 = phi i8* [ %37, %36 ], [ %19, %18 ]
  %23 = phi i8* [ %38, %36 ], [ %20, %18 ]
  %24 = icmp eq i8* %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  store i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i64 0, i64 0), i8** @SS, align 8, !tbaa !7
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %27 = tail call i64 @fread(i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i64 0, i64 0), i64 1, i64 500000, %struct._IO_FILE* %26)
  %28 = getelementptr inbounds [500000 x i8], [500000 x i8]* @IN, i64 0, i64 %27
  store i8* %28, i8** @TT, align 8, !tbaa !7
  %29 = load i8*, i8** @SS, align 8, !tbaa !7
  %30 = icmp eq i8* %29, %28
  br i1 %30, label %36, label %31

31:                                               ; preds = %25, %21
  %32 = phi i8* [ %29, %25 ], [ %22, %21 ]
  %33 = phi i8* [ %28, %25 ], [ %23, %21 ]
  %34 = getelementptr inbounds i8, i8* %32, i64 1
  store i8* %34, i8** @SS, align 8, !tbaa !7
  %35 = load i8, i8* %32, align 1, !tbaa !11
  br label %36

36:                                               ; preds = %25, %31
  %37 = phi i8* [ %34, %31 ], [ %28, %25 ]
  %38 = phi i8* [ %33, %31 ], [ %28, %25 ]
  %39 = phi i8 [ %35, %31 ], [ -1, %25 ]
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  %42 = icmp ugt i32 %41, 9
  br i1 %42, label %21, label %43, !llvm.loop !12

43:                                               ; preds = %36, %10
  %44 = phi i8* [ %13, %10 ], [ %37, %36 ]
  %45 = phi i8* [ %11, %10 ], [ %38, %36 ]
  %46 = phi i32 [ %15, %10 ], [ %40, %36 ]
  br label %47

47:                                               ; preds = %43, %62
  %48 = phi i8* [ %65, %62 ], [ %44, %43 ]
  %49 = phi i8* [ %64, %62 ], [ %45, %43 ]
  %50 = phi i32 [ %67, %62 ], [ %46, %43 ]
  %51 = phi i32 [ %54, %62 ], [ 0, %43 ]
  %52 = mul nsw i32 %51, 10
  %53 = add nsw i32 %50, -48
  %54 = add i32 %53, %52
  %55 = icmp eq i8* %48, %49
  br i1 %55, label %56, label %62

56:                                               ; preds = %47
  store i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i64 0, i64 0), i8** @SS, align 8, !tbaa !7
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %58 = tail call i64 @fread(i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i64 0, i64 0), i64 1, i64 500000, %struct._IO_FILE* %57)
  %59 = getelementptr inbounds [500000 x i8], [500000 x i8]* @IN, i64 0, i64 %58
  store i8* %59, i8** @TT, align 8, !tbaa !7
  %60 = load i8*, i8** @SS, align 8, !tbaa !7
  %61 = icmp eq i8* %60, %59
  br i1 %61, label %70, label %62

62:                                               ; preds = %47, %56
  %63 = phi i8* [ %60, %56 ], [ %48, %47 ]
  %64 = phi i8* [ %59, %56 ], [ %49, %47 ]
  %65 = getelementptr inbounds i8, i8* %63, i64 1
  store i8* %65, i8** @SS, align 8, !tbaa !7
  %66 = load i8, i8* %63, align 1, !tbaa !11
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, -48
  %69 = icmp ult i32 %68, 10
  br i1 %69, label %47, label %70, !llvm.loop !13

70:                                               ; preds = %56, %62
  ret i32 %54
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
