; ModuleID = 'Project_CodeNet_C++1400/p03021/s486527655.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s486527655.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Edge = type { i32, i32 }

@e = dso_local local_unnamed_addr global [4005 x %struct.Edge] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@edgenum = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@pa = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @edgenum, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @edgenum, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !9
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !11
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %2
  store i32 0, i32* %3, align 4, !tbaa !5
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %2
  store i32 0, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %2
  store i32 0, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %2
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @pa, i64 0, i64 %2
  br label %8

8:                                                ; preds = %36, %1
  %9 = phi i32 [ 0, %1 ], [ %37, %36 ]
  %10 = phi i32 [ 0, %1 ], [ %38, %36 ]
  %11 = phi i32* [ %6, %1 ], [ %39, %36 ]
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = add nsw i32 %9, %10
  store i32 %15, i32* %4, align 4, !tbaa !5
  %16 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %2
  %17 = load i8, i8* %16, align 1, !tbaa !12
  %18 = icmp eq i8 %17, 49
  br i1 %18, label %40, label %42

19:                                               ; preds = %8
  %20 = sext i32 %12 to i64
  %21 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %20, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !9
  %23 = load i32, i32* %7, align 4, !tbaa !5
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %36, label %25

25:                                               ; preds = %19
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* @pa, i64 0, i64 %26
  store i32 %0, i32* %27, align 4, !tbaa !5
  tail call void @_Z3dfsi(i32 %22) #6
  %28 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %3, align 4, !tbaa !5
  %32 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %4, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %19, %25
  %37 = phi i32 [ %9, %19 ], [ %35, %25 ]
  %38 = phi i32 [ %10, %19 ], [ %31, %25 ]
  %39 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %20, i32 1
  br label %8, !llvm.loop !13

40:                                               ; preds = %14
  %41 = add nsw i32 %10, 1
  store i32 %41, i32* %3, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %14
  br label %43

43:                                               ; preds = %42, %90
  %44 = phi i32 [ %91, %90 ], [ 0, %42 ]
  %45 = phi i32 [ %92, %90 ], [ 0, %42 ]
  %46 = phi i32* [ %93, %90 ], [ %6, %42 ]
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %43
  %50 = sext i32 %45 to i64
  %51 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add i32 %52, %54
  %56 = sub i32 %44, %55
  %57 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add i32 %58, %54
  %60 = icmp sgt i32 %59, %56
  %61 = sub nsw i32 %59, %56
  %62 = sub i32 %56, %59
  %63 = and i32 %62, 1
  %64 = select i1 %60, i32 %61, i32 %63
  store i32 %64, i32* %5, align 4, !tbaa !5
  store i32 0, i32* %7, align 4, !tbaa !5
  ret void

65:                                               ; preds = %43
  %66 = sext i32 %47 to i64
  %67 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %66, i32 0
  %68 = load i32, i32* %67, align 8, !tbaa !9
  %69 = load i32, i32* %7, align 4, !tbaa !5
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %90, label %71

71:                                               ; preds = %65
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add i32 %74, %44
  %78 = add i32 %77, %76
  %79 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %76
  %82 = sext i32 %45 to i64
  %83 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %84
  %88 = icmp sgt i32 %81, %87
  %89 = select i1 %88, i32 %68, i32 %45
  br label %90

90:                                               ; preds = %65, %71
  %91 = phi i32 [ %78, %71 ], [ %44, %65 ]
  %92 = phi i32 [ %89, %71 ], [ %45, %65 ]
  %93 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %66, i32 1
  br label %43, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #6
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1)) #6
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i32 [ 1, %0 ], [ %17, %11 ]
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z3addii(i32 %13, i32 %14) #6
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z3addii(i32 %15, i32 %16) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  %17 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !16

18:                                               ; preds = %7, %37
  %19 = phi i32 [ %40, %37 ], [ %9, %7 ]
  %20 = phi i64 [ %39, %37 ], [ 1, %7 ]
  %21 = phi i32 [ %38, %37 ], [ 2147483647, %7 ]
  %22 = sext i32 %19 to i64
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = and i32 %21, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %43, label %41

27:                                               ; preds = %18
  %28 = trunc i64 %20 to i32
  call void @_Z3dfsi(i32 %28) #6
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %20
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %20
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp slt i32 %34, %21
  %36 = select i1 %35, i32 %34, i32 %21
  br label %37

37:                                               ; preds = %27, %32
  %38 = phi i32 [ %36, %32 ], [ %21, %27 ]
  %39 = add nuw nsw i64 %20, 1
  %40 = load i32, i32* @n, align 4, !tbaa !5
  br label %18, !llvm.loop !17

41:                                               ; preds = %24
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %46

43:                                               ; preds = %24
  %44 = sdiv i32 %21, 2
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %44) #6
  br label %46

46:                                               ; preds = %43, %41
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
!10 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
