; ModuleID = 'Project_CodeNet_C++1400/p03021/s506101575.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s506101575.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.edge = type { i32, %struct.edge* }

@edges = dso_local global [4005 x %struct.edge] zeroinitializer, align 16
@adj = dso_local local_unnamed_addr global [2005 x %struct.edge*] zeroinitializer, align 16
@ecnt = dso_local local_unnamed_addr global %struct.edge* getelementptr inbounds ([4005 x %struct.edge], [4005 x %struct.edge]* @edges, i64 0, i64 0), align 8
@a = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@S = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z7addedgeii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load %struct.edge*, %struct.edge** @ecnt, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 1
  %5 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 0
  store i32 %1, i32* %5, align 8, !tbaa !9
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %6
  %8 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 1, i32 1
  store %struct.edge* %8, %struct.edge** %9, align 8, !tbaa !12
  store %struct.edge* %4, %struct.edge** %7, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 2
  store %struct.edge* %10, %struct.edge** @ecnt, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.edge, %struct.edge* %10, i64 0, i32 0
  store i32 %0, i32* %11, align 8, !tbaa !9
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %12
  %14 = load %struct.edge*, %struct.edge** %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 2, i32 1
  store %struct.edge* %14, %struct.edge** %15, align 8, !tbaa !12
  store %struct.edge* %10, %struct.edge** %13, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !13
  %6 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !13
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %7, align 4, !tbaa !13
  %8 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %3
  br label %9

9:                                                ; preds = %34, %2
  %10 = phi %struct.edge** [ %8, %2 ], [ %35, %34 ]
  %11 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !5
  %12 = icmp eq %struct.edge* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %11, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !9
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %34, label %18

18:                                               ; preds = %14
  tail call void @_Z3dfsii(i32 %16, i32 %0) #8
  %19 = load i32, i32* %15, align 8, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !13
  %23 = load i32, i32* %6, align 4, !tbaa !13
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %6, align 4, !tbaa !13
  %25 = load i32, i32* %15, align 8, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = add nsw i32 %30, %28
  %32 = load i32, i32* %7, align 4, !tbaa !13
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %7, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %14, %18
  %35 = getelementptr inbounds %struct.edge, %struct.edge* %11, i64 0, i32 1
  br label %9, !llvm.loop !14
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %3
  br label %5

5:                                                ; preds = %27, %2
  %6 = phi i32 [ 0, %2 ], [ %28, %27 ]
  %7 = phi %struct.edge** [ %4, %2 ], [ %29, %27 ]
  %8 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !5
  %9 = icmp eq %struct.edge* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %30, label %32

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.edge, %struct.edge* %8, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !9
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  %17 = icmp eq i32 %6, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = sext i32 %6 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %16
  br label %27

27:                                               ; preds = %18, %26, %12
  %28 = phi i32 [ %6, %12 ], [ %14, %26 ], [ %6, %18 ]
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %8, i64 0, i32 1
  br label %5, !llvm.loop !16

30:                                               ; preds = %10, %32
  %31 = phi i32 [ %47, %32 ], [ 0, %10 ]
  ret i32 %31

32:                                               ; preds = %10
  %33 = tail call i32 @_Z3getii(i32 %6, i32 %0) #8
  %34 = sext i32 %6 to i64
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = add nsw i32 %36, %33
  %38 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %3
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %34
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = add i32 %36, %41
  %43 = sub i32 %39, %42
  %44 = icmp sgt i32 %37, %43
  %45 = and i32 %39, 1
  %46 = sub nsw i32 %37, %43
  %47 = select i1 %44, i32 %46, i32 %45
  br label %30
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @S, i64 0, i64 1)) #8
  %4 = load i32, i32* @N, align 4, !tbaa !13
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 1, %0 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = bitcast i32* %1 to i8*
  %13 = bitcast i32* %2 to i8*
  br label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [2005 x i8], [2005 x i8]* @S, i64 0, i64 %9
  %16 = load i8, i8* %15, align 1, !tbaa !17
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -48
  %19 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %9
  store i32 %18, i32* %19, align 4, !tbaa !13
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !18

21:                                               ; preds = %11, %25
  %22 = phi i32 [ %30, %25 ], [ %4, %11 ]
  %23 = phi i32 [ %29, %25 ], [ 1, %11 ]
  %24 = icmp slt i32 %23, %22
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  %27 = load i32, i32* %1, align 4, !tbaa !13
  %28 = load i32, i32* %2, align 4, !tbaa !13
  call void @_Z7addedgeii(i32 %27, i32 %28) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  %29 = add nuw nsw i32 %23, 1
  %30 = load i32, i32* @N, align 4, !tbaa !13
  br label %21, !llvm.loop !19

31:                                               ; preds = %21, %49
  %32 = phi i32 [ %52, %49 ], [ %22, %21 ]
  %33 = phi i64 [ %51, %49 ], [ 1, %21 ]
  %34 = phi i32 [ %50, %49 ], [ 1073741824, %21 ]
  %35 = sext i32 %32 to i64
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = icmp eq i32 %34, 1073741824
  br i1 %38, label %53, label %55

39:                                               ; preds = %31
  %40 = trunc i64 %33 to i32
  call void @_Z3dfsii(i32 %40, i32 0) #8
  %41 = call i32 @_Z3getii(i32 %40, i32 0) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %33
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = sdiv i32 %45, 2
  %47 = icmp slt i32 %46, %34
  %48 = select i1 %47, i32 %46, i32 %34
  br label %49

49:                                               ; preds = %39, %43
  %50 = phi i32 [ %48, %43 ], [ %34, %39 ]
  %51 = add nuw nsw i64 %33, 1
  %52 = load i32, i32* @N, align 4, !tbaa !13
  br label %31, !llvm.loop !20

53:                                               ; preds = %37
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %57

55:                                               ; preds = %37
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %34) #8
  br label %57

57:                                               ; preds = %55, %53
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS4edge", !11, i64 0, !6, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
