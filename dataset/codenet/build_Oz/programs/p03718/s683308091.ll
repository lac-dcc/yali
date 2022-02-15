; ModuleID = 'Project_CodeNet_C++1400/p03718/s683308091.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s683308091.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Edge = type { i32, i32, i32 }

@fst = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@nodes = dso_local local_unnamed_addr global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 1, align 4
@s = dso_local global [105 x i8] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [20010 x %struct.Edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i32, i32* @tot, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %6, i32 0
  store i32 %1, i32* %7, align 4, !tbaa !9
  %8 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %6, i32 1
  store i32 %2, i32* %8, align 4, !tbaa !11
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %6, i32 2
  store i32 %11, i32* %12, align 4, !tbaa !12
  store i32 %5, i32* %10, align 4, !tbaa !5
  %13 = add nsw i32 %4, 2
  store i32 %13, i32* @tot, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %14, i32 0
  store i32 %0, i32* %15, align 4, !tbaa !9
  %16 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %14, i32 1
  store i32 %2, i32* %16, align 4, !tbaa !11
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %14, i32 2
  store i32 %19, i32* %20, align 4, !tbaa !12
  store i32 %13, i32* %18, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3Sapii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %84, label %5

5:                                                ; preds = %2
  %6 = load i32, i32* @nodes, align 4, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %7
  %9 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %7
  br label %10

10:                                               ; preds = %60, %5
  %11 = phi i32 [ %6, %5 ], [ %61, %60 ]
  %12 = phi i32 [ %6, %5 ], [ %62, %60 ]
  %13 = phi i32* [ %8, %5 ], [ %64, %60 ]
  %14 = phi i32 [ 0, %5 ], [ %63, %60 ]
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %65, label %17

17:                                               ; preds = %10
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %18, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %60, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %18, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !9
  %25 = load i32, i32* %9, align 4, !tbaa !5
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %22
  %32 = sub nsw i32 %1, %14
  %33 = icmp slt i32 %32, %20
  %34 = select i1 %33, i32 %32, i32 %20
  %35 = tail call i32 @_Z3Sapii(i32 %24, i32 %34) #5
  %36 = load i32, i32* %19, align 4, !tbaa !11
  %37 = sub nsw i32 %36, %35
  store i32 %37, i32* %19, align 4, !tbaa !11
  %38 = xor i32 %15, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %39, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = add nsw i32 %41, %35
  store i32 %42, i32* %40, align 4, !tbaa !11
  %43 = add nsw i32 %35, %14
  %44 = load i32, i32* @S, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = load i32, i32* @nodes, align 4, !tbaa !5
  %49 = icmp sge i32 %47, %48
  %50 = icmp eq i32 %43, %1
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %84, label %52

52:                                               ; preds = %31
  %53 = load i32, i32* %27, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %22
  %55 = phi i32 [ %48, %52 ], [ %11, %22 ]
  %56 = phi i32 [ %53, %52 ], [ %28, %22 ]
  %57 = phi i32 [ %43, %52 ], [ %14, %22 ]
  %58 = icmp slt i32 %56, %12
  %59 = select i1 %58, i32 %56, i32 %12
  br label %60

60:                                               ; preds = %54, %17
  %61 = phi i32 [ %11, %17 ], [ %55, %54 ]
  %62 = phi i32 [ %12, %17 ], [ %59, %54 ]
  %63 = phi i32 [ %14, %17 ], [ %57, %54 ]
  %64 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %18, i32 2
  br label %10, !llvm.loop !13

65:                                               ; preds = %10
  %66 = icmp eq i32 %14, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %65
  %68 = load i32, i32* %9, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [205 x i32], [205 x i32]* @cnt, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load i32, i32* @S, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %76
  store i32 %11, i32* %77, align 4, !tbaa !5
  br label %84

78:                                               ; preds = %67
  %79 = add nsw i32 %12, 1
  store i32 %79, i32* %9, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [205 x i32], [205 x i32]* @cnt, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %31, %74, %78, %65, %2
  %85 = phi i32 [ %1, %2 ], [ 0, %74 ], [ 0, %78 ], [ %14, %65 ], [ %43, %31 ]
  ret i32 %85
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  store i32 0, i32* @S, align 4, !tbaa !5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %7, %6
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @T, align 4, !tbaa !5
  %10 = add nsw i32 %8, 2
  store i32 %10, i32* @nodes, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %22, %0
  %12 = phi i32 [ %6, %0 ], [ %24, %22 ]
  %13 = phi i32 [ 1, %0 ], [ %23, %22 ]
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %55, label %15

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s, i64 0, i64 1)) #5
  br label %17

17:                                               ; preds = %53, %15
  %18 = phi i64 [ %54, %53 ], [ 1, %15 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = add nuw nsw i32 %13, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !15

25:                                               ; preds = %17
  %26 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %18
  %27 = load i8, i8* %26, align 1, !tbaa !16
  %28 = icmp eq i8 %27, 111
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = trunc i64 %18 to i32
  %32 = add nsw i32 %30, %31
  call void @_Z3addiii(i32 %13, i32 %32, i32 1) #5
  %33 = load i8, i8* %26, align 1, !tbaa !16
  br label %34

34:                                               ; preds = %29, %25
  %35 = phi i8 [ %33, %29 ], [ %27, %25 ]
  %36 = icmp eq i8 %35, 83
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i32, i32* @S, align 4, !tbaa !5
  call void @_Z3addiii(i32 %38, i32 %13, i32 100000) #5
  %39 = load i32, i32* @S, align 4, !tbaa !5
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = trunc i64 %18 to i32
  %42 = add nsw i32 %40, %41
  call void @_Z3addiii(i32 %39, i32 %42, i32 100000) #5
  %43 = load i8, i8* %26, align 1, !tbaa !16
  br label %44

44:                                               ; preds = %37, %34
  %45 = phi i8 [ %43, %37 ], [ %35, %34 ]
  %46 = icmp eq i8 %45, 84
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, i32* @T, align 4, !tbaa !5
  call void @_Z3addiii(i32 %13, i32 %48, i32 100000) #5
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = trunc i64 %18 to i32
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* @T, align 4, !tbaa !5
  call void @_Z3addiii(i32 %51, i32 %52, i32 100000) #5
  br label %53

53:                                               ; preds = %44, %47
  %54 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !17

55:                                               ; preds = %11, %63
  %56 = phi i32 [ %65, %63 ], [ 0, %11 ]
  %57 = load i32, i32* @S, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = load i32, i32* @nodes, align 4, !tbaa !5
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = call i32 @_Z3Sapii(i32 %57, i32 100000) #5
  %65 = add nsw i32 %64, %56
  br label %55, !llvm.loop !18

66:                                               ; preds = %55
  %67 = icmp sgt i32 %56, 99999
  %68 = select i1 %67, i32 -1, i32 %56
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
