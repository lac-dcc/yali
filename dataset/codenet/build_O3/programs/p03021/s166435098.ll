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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
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
  %16 = load i64, i64* %13, align 8, !tbaa !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %41, %2
  ret void

19:                                               ; preds = %2, %41
  %20 = phi i64 [ %43, %41 ], [ %16, %2 ]
  %21 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %20, i32 0
  %22 = load i64, i64* %21, align 16, !tbaa !9
  %23 = icmp eq i64 %22, %1
  br i1 %23, label %41, label %24

24:                                               ; preds = %19
  tail call void @_Z4dfs1xx(i64 %22, i64 %0)
  %25 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %22
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %22
  %28 = load i8, i8* %27, align 1, !tbaa !12
  %29 = icmp eq i8 %28, 49
  %30 = zext i1 %29 to i64
  %31 = load i64, i64* %14, align 8, !tbaa !5
  %32 = add i64 %31, %26
  %33 = add i64 %32, %30
  store i64 %33, i64* %14, align 8, !tbaa !5
  %34 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %22
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = load i64, i64* %25, align 8, !tbaa !5
  %37 = load i64, i64* %15, align 8, !tbaa !5
  %38 = add i64 %35, %30
  %39 = add i64 %38, %36
  %40 = add i64 %39, %37
  store i64 %40, i64* %15, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %24, %19
  %42 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %20, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %18, label %19, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4dfs2xx(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %88, label %8

6:                                                ; preds = %39
  %7 = icmp eq i64 %40, 0
  br i1 %7, label %88, label %44

8:                                                ; preds = %2, %39
  %9 = phi i64 [ %42, %39 ], [ %4, %2 ]
  %10 = phi i64 [ %40, %39 ], [ 0, %2 ]
  %11 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %9, i32 0
  %12 = load i64, i64* %11, align 16, !tbaa !9
  %13 = icmp eq i64 %12, %1
  br i1 %13, label %39, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %12
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %12
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = add nsw i64 %18, %16
  %20 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %12
  %21 = load i8, i8* %20, align 1, !tbaa !12
  %22 = icmp eq i8 %21, 49
  %23 = zext i1 %22 to i64
  %24 = add nsw i64 %19, %23
  %25 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %10
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %10
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = add nsw i64 %28, %26
  %30 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %10
  %31 = load i8, i8* %30, align 1, !tbaa !12
  %32 = icmp eq i8 %31, 49
  %33 = zext i1 %32 to i64
  %34 = add nsw i64 %29, %33
  %35 = icmp sgt i64 %24, %34
  %36 = icmp eq i64 %10, 0
  %37 = select i1 %35, i1 true, i1 %36
  %38 = select i1 %37, i64 %12, i64 %10
  br label %39

39:                                               ; preds = %8, %14
  %40 = phi i64 [ %38, %14 ], [ %10, %8 ]
  %41 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %9, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %6, label %8, !llvm.loop !15

44:                                               ; preds = %6
  tail call void @_Z4dfs2xx(i64 %40, i64 %0)
  %45 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %0
  store i64 0, i64* %45, align 8, !tbaa !5
  %46 = load i64, i64* %3, align 8, !tbaa !5
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %83, %44
  %49 = phi i64 [ 0, %44 ], [ %84, %83 ]
  %50 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %40
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %40
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = add nsw i64 %53, %51
  %55 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %40
  %56 = load i8, i8* %55, align 1, !tbaa !12
  %57 = icmp eq i8 %56, 49
  %58 = zext i1 %57 to i64
  %59 = add nsw i64 %54, %58
  %60 = shl nsw i64 %59, 1
  %61 = icmp sgt i64 %60, %49
  %62 = and i64 %49, 1
  %63 = sub nsw i64 %60, %49
  %64 = select i1 %61, i64 %63, i64 %62
  store i64 %64, i64* %45, align 8, !tbaa !5
  br label %88

65:                                               ; preds = %44, %83
  %66 = phi i64 [ %84, %83 ], [ 0, %44 ]
  %67 = phi i64 [ %86, %83 ], [ %46, %44 ]
  %68 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %67, i32 0
  %69 = load i64, i64* %68, align 16, !tbaa !9
  %70 = icmp eq i64 %69, %1
  br i1 %70, label %83, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %69
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %69
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = add nsw i64 %75, %73
  %77 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %69
  %78 = load i8, i8* %77, align 1, !tbaa !12
  %79 = icmp eq i8 %78, 49
  %80 = zext i1 %79 to i64
  %81 = add i64 %76, %66
  %82 = add i64 %81, %80
  store i64 %82, i64* %45, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %65, %71
  %84 = phi i64 [ %66, %65 ], [ %82, %71 ]
  %85 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %67, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %48, label %65, !llvm.loop !16

88:                                               ; preds = %2, %6, %48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = load i64, i64* @n, align 8, !tbaa !5
  %7 = icmp sgt i64 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ %6, %0 ], [ %28, %11 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %30, label %33

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %27, %11 ], [ 1, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = load i64, i64* @tot, align 8, !tbaa !5
  %17 = add nsw i64 %16, 1
  %18 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %17, i32 0
  store i64 %15, i64* %18, align 16, !tbaa !9
  %19 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %14
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %17, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !11
  store i64 %17, i64* %19, align 8, !tbaa !5
  %22 = add nsw i64 %16, 2
  store i64 %22, i64* @tot, align 8, !tbaa !5
  %23 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %22, i32 0
  store i64 %14, i64* %23, align 16, !tbaa !9
  %24 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %15
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %22, i32 1
  store i64 %25, i64* %26, align 8, !tbaa !11
  store i64 %22, i64* %24, align 8, !tbaa !5
  %27 = add nuw nsw i64 %12, 1
  %28 = load i64, i64* @n, align 8, !tbaa !5
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %11, label %8, !llvm.loop !17

30:                                               ; preds = %48, %8
  %31 = load i64, i64* @ans, align 8, !tbaa !5
  %32 = icmp eq i64 %31, 69540876599103
  br i1 %32, label %52, label %53

33:                                               ; preds = %8, %48
  %34 = phi i64 [ %49, %48 ], [ 1, %8 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16040) bitcast ([2005 x i64]* @dep to i8*), i8 0, i64 16040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16040) bitcast ([2005 x i64]* @sz to i8*), i8 0, i64 16040, i1 false)
  store i64 0, i64* @sum, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16040) bitcast ([2005 x i64]* @sdep to i8*), i8 0, i64 16040, i1 false)
  call void @_Z4dfs1xx(i64 %34, i64 0)
  %35 = load i64, i64* @sum, align 8, !tbaa !5
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  call void @_Z4dfs2xx(i64 %34, i64 0)
  %39 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %34
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load i64, i64* @sum, align 8, !tbaa !5
  %44 = ashr i64 %43, 1
  %45 = load i64, i64* @ans, align 8, !tbaa !5
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i64 %44, i64 %45
  store i64 %47, i64* @ans, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %38, %42, %33
  %49 = add nuw nsw i64 %34, 1
  %50 = load i64, i64* @n, align 8, !tbaa !5
  %51 = icmp slt i64 %34, %50
  br i1 %51, label %33, label %30, !llvm.loop !18

52:                                               ; preds = %30
  store i64 -1, i64* @ans, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %52, %30
  %54 = phi i64 [ -1, %52 ], [ %31, %30 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %54)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
