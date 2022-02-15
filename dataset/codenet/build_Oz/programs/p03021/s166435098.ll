; ModuleID = 'Project_CodeNet_C++1400/p03021/s166435098.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s166435098.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.E = type { i64, i64 }

@e = dso_local local_unnamed_addr global [4010 x %struct.E] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i64 0, align 8
@dep = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@sdep = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i64 0, align 8
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 69540876599103, align 8
@.str = private unnamed_addr constant [7 x i8] c"%lld%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z7addedgexx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = load i64, i64* @tot, align 8, !tbaa !5
  %4 = add nsw i64 %3, 1
  store i64 %4, i64* @tot, align 8, !tbaa !5
  %5 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %4, i32 0
  store i64 %1, i64* %5, align 16, !tbaa !9
  %6 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %0
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %4, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !11
  store i64 %4, i64* %6, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4dfs1xx(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dep, i64 0, i64 %1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = add nsw i64 %4, 1
  %6 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dep, i64 0, i64 %0
  store i64 %5, i64* %6, align 8, !tbaa !5
  %7 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %0
  %8 = load i8, i8* %7, align 1, !tbaa !12
  %9 = icmp eq i8 %8, 49
  %10 = select i1 %9, i64 %4, i64 0
  %11 = load i64, i64* @sum, align 8, !tbaa !5
  %12 = add nsw i64 %10, %11
  store i64 %12, i64* @sum, align 8, !tbaa !5
  %13 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %0
  %14 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %0
  %15 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %0
  br label %16

16:                                               ; preds = %42, %2
  %17 = phi i64* [ %13, %2 ], [ %43, %42 ]
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  ret void

21:                                               ; preds = %16
  %22 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %18, i32 0
  %23 = load i64, i64* %22, align 16, !tbaa !9
  %24 = icmp eq i64 %23, %1
  br i1 %24, label %42, label %25

25:                                               ; preds = %21
  tail call void @_Z4dfs1xx(i64 %23, i64 %0) #6
  %26 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %23
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %23
  %29 = load i8, i8* %28, align 1, !tbaa !12
  %30 = icmp eq i8 %29, 49
  %31 = zext i1 %30 to i64
  %32 = load i64, i64* %14, align 8, !tbaa !5
  %33 = add i64 %32, %27
  %34 = add i64 %33, %31
  store i64 %34, i64* %14, align 8, !tbaa !5
  %35 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %23
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = load i64, i64* %26, align 8, !tbaa !5
  %38 = load i64, i64* %15, align 8, !tbaa !5
  %39 = add i64 %36, %31
  %40 = add i64 %39, %37
  %41 = add i64 %40, %38
  store i64 %41, i64* %15, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %25, %21
  %43 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %18, i32 1
  br label %16, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4dfs2xx(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %0
  br label %4

4:                                                ; preds = %40, %2
  %5 = phi i64* [ %3, %2 ], [ %42, %40 ]
  %6 = phi i64 [ 0, %2 ], [ %41, %40 ]
  %7 = load i64, i64* %5, align 8, !tbaa !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %85, label %43

11:                                               ; preds = %4
  %12 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %7, i32 0
  %13 = load i64, i64* %12, align 16, !tbaa !9
  %14 = icmp eq i64 %13, %1
  br i1 %14, label %40, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %13
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %13
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = add nsw i64 %19, %17
  %21 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %13
  %22 = load i8, i8* %21, align 1, !tbaa !12
  %23 = icmp eq i8 %22, 49
  %24 = zext i1 %23 to i64
  %25 = add nsw i64 %20, %24
  %26 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %6
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %6
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = add nsw i64 %29, %27
  %31 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %6
  %32 = load i8, i8* %31, align 1, !tbaa !12
  %33 = icmp eq i8 %32, 49
  %34 = zext i1 %33 to i64
  %35 = add nsw i64 %30, %34
  %36 = icmp sgt i64 %25, %35
  %37 = icmp eq i64 %6, 0
  %38 = select i1 %36, i1 true, i1 %37
  %39 = select i1 %38, i64 %13, i64 %6
  br label %40

40:                                               ; preds = %11, %15
  %41 = phi i64 [ %39, %15 ], [ %6, %11 ]
  %42 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %7, i32 1
  br label %4, !llvm.loop !15

43:                                               ; preds = %9
  tail call void @_Z4dfs2xx(i64 %6, i64 %0) #6
  %44 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %0
  store i64 0, i64* %44, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %82, %43
  %46 = phi i64 [ 0, %43 ], [ %83, %82 ]
  %47 = phi i64* [ %3, %43 ], [ %84, %82 ]
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  %51 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %6
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %6
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = add nsw i64 %54, %52
  %56 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %6
  %57 = load i8, i8* %56, align 1, !tbaa !12
  %58 = icmp eq i8 %57, 49
  %59 = zext i1 %58 to i64
  %60 = add nsw i64 %55, %59
  %61 = shl nsw i64 %60, 1
  %62 = icmp sgt i64 %61, %46
  %63 = and i64 %46, 1
  %64 = sub nsw i64 %61, %46
  %65 = select i1 %62, i64 %64, i64 %63
  store i64 %65, i64* %44, align 8, !tbaa !5
  br label %85

66:                                               ; preds = %45
  %67 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %48, i32 0
  %68 = load i64, i64* %67, align 16, !tbaa !9
  %69 = icmp eq i64 %68, %1
  br i1 %69, label %82, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %68
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %68
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = add nsw i64 %74, %72
  %76 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %68
  %77 = load i8, i8* %76, align 1, !tbaa !12
  %78 = icmp eq i8 %77, 49
  %79 = zext i1 %78 to i64
  %80 = add i64 %75, %46
  %81 = add i64 %80, %79
  store i64 %81, i64* %44, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %66, %70
  %83 = phi i64 [ %46, %66 ], [ %81, %70 ]
  %84 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %48, i32 1
  br label %45, !llvm.loop !16

85:                                               ; preds = %9, %50
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1)) #6
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ 1, %0 ], [ %17, %11 ]
  %8 = load i64, i64* @n, align 8, !tbaa !5
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  br label %18

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #6
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = load i64, i64* %2, align 8, !tbaa !5
  call void @_Z7addedgexx(i64 %13, i64 %14) #6
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = load i64, i64* %1, align 8, !tbaa !5
  call void @_Z7addedgexx(i64 %15, i64 %16) #6
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !17

18:                                               ; preds = %39, %10
  %19 = phi i64 [ %8, %10 ], [ %41, %39 ]
  %20 = phi i64 [ 1, %10 ], [ %40, %39 ]
  %21 = icmp sgt i64 %20, %19
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, i64* @ans, align 8, !tbaa !5
  %24 = icmp eq i64 %23, 69540876599103
  br i1 %24, label %42, label %43

25:                                               ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16040) bitcast ([2005 x i64]* @dep to i8*), i8 0, i64 16040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16040) bitcast ([2005 x i64]* @sz to i8*), i8 0, i64 16040, i1 false)
  store i64 0, i64* @sum, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16040) bitcast ([2005 x i64]* @sdep to i8*), i8 0, i64 16040, i1 false)
  call void @_Z4dfs1xx(i64 %20, i64 0) #6
  %26 = load i64, i64* @sum, align 8, !tbaa !5
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  call void @_Z4dfs2xx(i64 %20, i64 0) #6
  %30 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %20
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load i64, i64* @sum, align 8, !tbaa !5
  %35 = ashr i64 %34, 1
  %36 = load i64, i64* @ans, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %35, i64 %36
  store i64 %38, i64* @ans, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %29, %33, %25
  %40 = add nuw nsw i64 %20, 1
  %41 = load i64, i64* @n, align 8, !tbaa !5
  br label %18, !llvm.loop !18

42:                                               ; preds = %22
  store i64 -1, i64* @ans, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %42, %22
  %44 = phi i64 [ -1, %42 ], [ %23, %22 ]
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %44) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS1E", !6, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
