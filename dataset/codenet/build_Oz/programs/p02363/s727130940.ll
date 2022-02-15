; ModuleID = 'Project_CodeNet_C++1400/p02363/s727130940.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s727130940.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Edge = type { i32, i32, i32 }

@edges = dso_local local_unnamed_addr global [9900 x %struct.Edge] zeroinitializer, align 16
@_ZL4Vnum = internal global i32 0, align 4
@_ZL1d = internal unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@_ZL4Enum = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local void @_Z14warshall_floydv() local_unnamed_addr #0 {
  %1 = load i32, i32* @_ZL4Vnum, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, i32* @_ZL4Enum, align 4, !tbaa !5
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %21

12:                                               ; preds = %5, %18
  %13 = phi i64 [ %20, %18 ], [ 0, %5 ]
  %14 = icmp eq i64 %13, %4
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %6, i64 %6
  store i64 0, i64* %16, align 8, !tbaa !9
  %17 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

18:                                               ; preds = %12
  %19 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %6, i64 %13
  store i64 100000000000, i64* %19, align 8, !tbaa !9
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

21:                                               ; preds = %8, %26
  %22 = phi i64 [ 0, %8 ], [ %37, %26 ]
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = zext i32 %1 to i64
  br label %38

26:                                               ; preds = %21
  %27 = getelementptr inbounds [9900 x %struct.Edge], [9900 x %struct.Edge]* @edges, i64 0, i64 %22, i32 0
  %28 = load i32, i32* %27, align 4, !tbaa.struct !14
  %29 = getelementptr inbounds [9900 x %struct.Edge], [9900 x %struct.Edge]* @edges, i64 0, i64 %22, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa.struct !15
  %31 = getelementptr inbounds [9900 x %struct.Edge], [9900 x %struct.Edge]* @edges, i64 0, i64 %22, i32 2
  %32 = load i32, i32* %31, align 4, !tbaa.struct !16
  %33 = sext i32 %32 to i64
  %34 = sext i32 %28 to i64
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %34, i64 %35
  store i64 %33, i64* %36, align 8, !tbaa !9
  %37 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !17

38:                                               ; preds = %24, %46
  %39 = phi i64 [ 0, %24 ], [ %47, %46 ]
  %40 = icmp eq i64 %39, %3
  br i1 %40, label %68, label %41

41:                                               ; preds = %38, %51
  %42 = phi i64 [ %52, %51 ], [ 0, %38 ]
  %43 = icmp eq i64 %42, %25
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %42, i64 %39
  br label %48

46:                                               ; preds = %41
  %47 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !18

48:                                               ; preds = %44, %66
  %49 = phi i64 [ 0, %44 ], [ %67, %66 ]
  %50 = icmp eq i64 %49, %25
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !19

53:                                               ; preds = %48
  %54 = load i64, i64* %45, align 8, !tbaa !9
  %55 = icmp eq i64 %54, 100000000000
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %39, i64 %49
  %58 = load i64, i64* %57, align 8, !tbaa !9
  %59 = icmp eq i64 %58, 100000000000
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %42, i64 %49
  %62 = load i64, i64* %61, align 8, !tbaa !9
  %63 = add nsw i64 %58, %54
  %64 = icmp sgt i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i64 %63, i64* %61, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %60, %65, %53, %56
  %67 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !20

68:                                               ; preds = %38, %72
  %69 = phi i64 [ %76, %72 ], [ 0, %38 ]
  %70 = icmp eq i64 %69, %3
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  ret void

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %69, i64 %69
  %74 = load i64, i64* %73, align 8, !tbaa !9
  %75 = icmp slt i64 %74, 0
  %76 = add nuw nsw i64 %69, 1
  br i1 %75, label %77, label %68, !llvm.loop !21

77:                                               ; preds = %72
  %78 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #7
  tail call void @exit(i32 0) #8
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #3

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @_ZL4Vnum, i32* nonnull @_ZL4Enum) #7
  %7 = bitcast i32* %3 to i8*
  %8 = bitcast i32* %4 to i8*
  %9 = bitcast i32* %5 to i8*
  br label %10

10:                                               ; preds = %17, %2
  %11 = phi i64 [ %25, %17 ], [ 0, %2 ]
  %12 = load i32, i32* @_ZL4Enum, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  call void @_Z14warshall_floydv() #7
  %16 = load i32, i32* @_ZL4Vnum, align 4, !tbaa !5
  br label %26

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #7
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = load i32, i32* %5, align 4, !tbaa !5
  %22 = getelementptr inbounds [9900 x %struct.Edge], [9900 x %struct.Edge]* @edges, i64 0, i64 %11, i32 0
  store i32 %19, i32* %22, align 4, !tbaa.struct !14
  %23 = getelementptr inbounds [9900 x %struct.Edge], [9900 x %struct.Edge]* @edges, i64 0, i64 %11, i32 1
  store i32 %20, i32* %23, align 4, !tbaa.struct !15
  %24 = getelementptr inbounds [9900 x %struct.Edge], [9900 x %struct.Edge]* @edges, i64 0, i64 %11, i32 2
  store i32 %21, i32* %24, align 4, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !22

26:                                               ; preds = %37, %15
  %27 = phi i32 [ %33, %37 ], [ %16, %15 ]
  %28 = phi i64 [ %38, %37 ], [ 0, %15 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  ret i32 0

32:                                               ; preds = %26, %47
  %33 = phi i32 [ %55, %47 ], [ %27, %26 ]
  %34 = phi i64 [ %54, %47 ], [ 0, %26 ]
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !23

39:                                               ; preds = %32
  %40 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %28, i64 %34
  %41 = load i64, i64* %40, align 8, !tbaa !9
  %42 = icmp eq i64 %41, 100000000000
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %47

45:                                               ; preds = %39
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 %41) #7
  br label %47

47:                                               ; preds = %45, %43
  %48 = load i32, i32* @_ZL4Vnum, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  %50 = zext i32 %49 to i64
  %51 = icmp eq i64 %34, %50
  %52 = select i1 %51, i32 10, i32 32
  %53 = call i32 @putchar(i32 %52)
  %54 = add nuw nsw i64 %34, 1
  %55 = load i32, i32* @_ZL4Vnum, align 4, !tbaa !5
  br label %32, !llvm.loop !24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { minsize noreturn nounwind optsize }
attributes #9 = { nounwind }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!16 = !{i64 0, i64 4, !5}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
