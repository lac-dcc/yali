; ModuleID = 'Project_CodeNet_C++1400/p00117/s451009890.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s451009890.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@edge = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [64 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %13) #5
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = call i8* @fgets(i8* nonnull %13, i32 64, %struct._IO_FILE* %16) #6
  %18 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = call i8* @fgets(i8* nonnull %13, i32 64, %struct._IO_FILE* %19) #6
  %21 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %22 = load i32, i32* %2, align 4, !tbaa !9
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  %25 = zext i32 %22 to i64
  br label %26

26:                                               ; preds = %38, %0
  %27 = phi i64 [ %39, %38 ], [ 0, %0 ]
  %28 = icmp eq i64 %27, %24
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 0
  %31 = bitcast i32* %5 to i8*
  %32 = bitcast i32* %6 to i8*
  %33 = bitcast i32* %7 to i8*
  %34 = bitcast i32* %8 to i8*
  br label %43

35:                                               ; preds = %26, %40
  %36 = phi i64 [ %42, %40 ], [ 0, %26 ]
  %37 = icmp eq i64 %36, %25
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

40:                                               ; preds = %35
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %27, i64 %36
  store i32 1000000000, i32* %41, align 4, !tbaa !9
  %42 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

43:                                               ; preds = %29, %68
  %44 = phi i32 [ %82, %68 ], [ 0, %29 ]
  %45 = load i32, i32* %3, align 4, !tbaa !9
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %68, label %47

47:                                               ; preds = %43
  %48 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #5
  %49 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #5
  %50 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #5
  %51 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #5
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %53 = call i8* @fgets(i8* nonnull %13, i32 64, %struct._IO_FILE* %52) #6
  %54 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12) #7
  %55 = load i32, i32* %11, align 4, !tbaa !9
  %56 = load i32, i32* %12, align 4, !tbaa !9
  %57 = load i32, i32* %9, align 4, !tbaa !9
  %58 = add nsw i32 %57, -1
  %59 = load i32, i32* %10, align 4, !tbaa !9
  %60 = add nsw i32 %59, -1
  %61 = load i32, i32* %2, align 4, !tbaa !9
  %62 = call i32 @_Z8dijkstraiii(i32 %58, i32 %60, i32 %61) #6
  %63 = call i32 @_Z8dijkstraiii(i32 %60, i32 %58, i32 %61) #6
  %64 = add i32 %56, %62
  %65 = add i32 %64, %63
  %66 = sub i32 %55, %65
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %13) #5
  ret i32 0

68:                                               ; preds = %43
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %30) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #5
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %70 = call i8* @fgets(i8* nonnull %30, i32 64, %struct._IO_FILE* %69) #6
  %71 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %30, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8) #7
  %72 = load i32, i32* %7, align 4, !tbaa !9
  %73 = load i32, i32* %5, align 4, !tbaa !9
  %74 = add nsw i32 %73, -1
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* %6, align 4, !tbaa !9
  %77 = add nsw i32 %76, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %75, i64 %78
  store i32 %72, i32* %79, align 4, !tbaa !9
  %80 = load i32, i32* %8, align 4, !tbaa !9
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %78, i64 %75
  store i32 %80, i32* %81, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %30) #5
  %82 = add nuw nsw i32 %44, 1
  br label %43, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8dijkstraiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i8], align 16
  %6 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #5
  %8 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %16, %3
  %11 = phi i64 [ %19, %16 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %14
  store i32 0, i32* %15, align 4, !tbaa !9
  br label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %11
  store i32 1000000000, i32* %17, align 4, !tbaa !9
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %11
  store i8 0, i8* %18, align 1, !tbaa !15
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !17

20:                                               ; preds = %44, %13
  %21 = phi i64 [ 0, %13 ], [ %45, %44 ]
  %22 = phi i32 [ -1, %13 ], [ %46, %44 ]
  %23 = icmp eq i64 %21, %9
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = icmp eq i32 %22, -1
  br i1 %25, label %64, label %47

26:                                               ; preds = %20
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %21
  %28 = load i8, i8* %27, align 1, !tbaa !15, !range !18
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = icmp eq i32 %22, -1
  br i1 %31, label %39, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %21
  %34 = load i32, i32* %33, align 4, !tbaa !9
  %35 = sext i32 %22 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !9
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %32, %30
  %40 = trunc i64 %21 to i32
  br label %41

41:                                               ; preds = %26, %32, %39
  %42 = phi i32 [ %22, %26 ], [ %40, %39 ], [ %22, %32 ]
  %43 = add nuw nsw i64 %21, 1
  br label %44

44:                                               ; preds = %51, %41
  %45 = phi i64 [ %43, %41 ], [ 0, %51 ]
  %46 = phi i32 [ %42, %41 ], [ -1, %51 ]
  br label %20, !llvm.loop !19

47:                                               ; preds = %24
  %48 = sext i32 %22 to i64
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %48
  store i8 1, i8* %49, align 1, !tbaa !15
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %48
  br label %51

51:                                               ; preds = %54, %47
  %52 = phi i64 [ %63, %54 ], [ 0, %47 ]
  %53 = icmp eq i64 %52, %9
  br i1 %53, label %44, label %54, !llvm.loop !20

54:                                               ; preds = %51
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !9
  %57 = load i32, i32* %50, align 4, !tbaa !9
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %48, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = add nsw i32 %59, %57
  %61 = icmp sgt i32 %56, %60
  %62 = select i1 %61, i32 %60, i32 %56
  store i32 %62, i32* %55, align 4, !tbaa !9
  %63 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !21

64:                                               ; preds = %24
  %65 = sext i32 %1 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  ret i32 %67
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !12}
!18 = !{i8 0, i8 2}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
