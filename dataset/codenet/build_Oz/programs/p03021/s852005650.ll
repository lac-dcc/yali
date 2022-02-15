; ModuleID = 'Project_CodeNet_C++1400/p03021/s852005650.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s852005650.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.edge = type { i32, i32 }

@e = dso_local local_unnamed_addr global [500005 x %struct.edge] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@h = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@tans = dso_local local_unnamed_addr global i32 1000000000, align 4
@s = dso_local global [100005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @t, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @t, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [500005 x %struct.edge], [500005 x %struct.edge]* @e, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !9
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [500005 x %struct.edge], [500005 x %struct.edge]* @e, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !11
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100005 x i8], [100005 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !12
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -48
  %8 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %3
  br label %11

11:                                               ; preds = %41, %2
  %12 = phi i32 [ 0, %2 ], [ %42, %41 ]
  %13 = phi i32* [ %10, %2 ], [ %45, %41 ]
  %14 = phi i32 [ 0, %2 ], [ %43, %41 ]
  %15 = phi i32 [ 0, %2 ], [ %44, %41 ]
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = sub nsw i32 %12, %15
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %48, label %46

21:                                               ; preds = %11
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds [500005 x %struct.edge], [500005 x %struct.edge]* @e, i64 0, i64 %22, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !9
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %41, label %26

26:                                               ; preds = %21
  tail call void @_Z3dfsii(i32 %24, i32 %0) #5
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = load i32, i32* %8, align 4, !tbaa !5
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %8, align 4, !tbaa !5
  %32 = load i32, i32* %28, align 4, !tbaa !5
  %33 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %27
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %32
  %36 = icmp sgt i32 %35, %15
  %37 = select i1 %36, i32 %24, i32 %14
  %38 = select i1 %36, i32 %35, i32 %15
  %39 = load i32, i32* %9, align 4, !tbaa !5
  %40 = add nsw i32 %39, %35
  store i32 %40, i32* %9, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %21, %26
  %42 = phi i32 [ %40, %26 ], [ %12, %21 ]
  %43 = phi i32 [ %37, %26 ], [ %14, %21 ]
  %44 = phi i32 [ %38, %26 ], [ %15, %21 ]
  %45 = getelementptr inbounds [500005 x %struct.edge], [500005 x %struct.edge]* @e, i64 0, i64 %22, i32 1
  br label %11, !llvm.loop !13

46:                                               ; preds = %18
  %47 = sdiv i32 %12, 2
  br label %58

48:                                               ; preds = %18
  %49 = shl nsw i32 %15, 1
  %50 = sub nsw i32 %49, %12
  %51 = sdiv i32 %50, 2
  %52 = sext i32 %14 to i64
  %53 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %51
  %56 = select i1 %55, i32 %54, i32 %51
  %57 = add nsw i32 %56, %19
  br label %58

58:                                               ; preds = %48, %46
  %59 = phi i32 [ %57, %48 ], [ %47, %46 ]
  %60 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %3
  store i32 %59, i32* %60, align 4
  %61 = icmp eq i32 %1, 0
  %62 = shl nsw i32 %59, 1
  %63 = icmp eq i32 %12, %62
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load i32, i32* @tans, align 4, !tbaa !5
  %67 = icmp slt i32 %59, %66
  %68 = select i1 %67, i32* %60, i32* @tans
  %69 = load i32, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* @tans, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %65, %58
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([100005 x i8], [100005 x i8]* @s, i64 0, i64 1)) #5
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i32 [ 1, %0 ], [ %16, %10 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z3addii(i32 %12, i32 %13) #5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z3addii(i32 %14, i32 %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  %16 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !15

17:                                               ; preds = %6, %24
  %18 = phi i32 [ %26, %24 ], [ %8, %6 ]
  %19 = phi i32 [ %25, %24 ], [ 1, %6 ]
  %20 = icmp sgt i32 %19, %18
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, i32* @tans, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 1000000000
  br i1 %23, label %27, label %29

24:                                               ; preds = %17
  call void @_Z3dfsii(i32 %19, i32 0) #5
  %25 = add nuw nsw i32 %19, 1
  %26 = load i32, i32* @n, align 4, !tbaa !5
  br label %17, !llvm.loop !16

27:                                               ; preds = %21
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %31

29:                                               ; preds = %21
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %22) #5
  br label %31

31:                                               ; preds = %29, %27
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
!10 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
