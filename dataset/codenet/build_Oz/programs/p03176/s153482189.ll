; ModuleID = 'Project_CodeNet_C++1400/p03176/s153482189.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s153482189.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32, i64 }

@h = dso_local global [200005 x i32] zeroinitializer, align 16
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@tree = dso_local local_unnamed_addr global [800020 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @_Z5buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %11, %3
  %5 = phi i32 [ %0, %3 ], [ %15, %11 ]
  %6 = phi i32 [ %2, %3 ], [ %16, %11 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %7, i32 0
  store i32 %5, i32* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %7, i32 1
  store i32 %1, i32* %9, align 4, !tbaa !11
  %10 = icmp eq i32 %5, %1
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = add nsw i32 %5, %1
  %13 = ashr i32 %12, 1
  %14 = shl i32 %6, 1
  tail call void @_Z5buildiii(i32 %5, i32 %13, i32 %14) #7
  %15 = add nsw i32 %13, 1
  %16 = or i32 %14, 1
  br label %4

17:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z7push_upi(i32 %0) local_unnamed_addr #2 {
  %2 = shl i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %3, i32 2
  %5 = or i32 %2, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %6, i32 2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %7, align 8
  %10 = icmp slt i64 %8, %9
  %11 = select i1 %10, i64 %9, i64 %8
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %12, i32 2
  store i64 %11, i64* %13, align 8, !tbaa !12
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3addixi(i32 %0, i64 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %4, i32 0
  %6 = load i32, i32* %5, align 16, !tbaa !5
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %4, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !11
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %4, i32 2
  store i64 %1, i64* %13, align 8, !tbaa !12
  br label %20

14:                                               ; preds = %8, %3
  %15 = icmp sgt i32 %6, %0
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %4, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = icmp slt i32 %18, %0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12, %16, %14, %21
  ret void

21:                                               ; preds = %16
  %22 = shl i32 %2, 1
  tail call void @_Z3addixi(i32 %0, i64 %1, i32 %22) #7
  %23 = or i32 %22, 1
  tail call void @_Z3addixi(i32 %0, i64 %1, i32 %23) #7
  tail call void @_Z7push_upi(i32 %2) #7
  br label %20
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %4, i32 0
  %6 = load i32, i32* %5, align 16, !tbaa !5
  %7 = icmp slt i32 %6, %0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %4, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, %1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %4, i32 2
  %14 = load i64, i64* %13, align 8, !tbaa !12
  br label %21

15:                                               ; preds = %8, %3
  %16 = icmp sgt i32 %6, %1
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %4, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = icmp slt i32 %19, %0
  br i1 %20, label %21, label %23

21:                                               ; preds = %12, %17, %15, %23
  %22 = phi i64 [ %29, %23 ], [ %14, %12 ], [ 0, %17 ], [ 0, %15 ]
  ret i64 %22

23:                                               ; preds = %17
  %24 = shl i32 %2, 1
  %25 = tail call i64 @_Z5queryiii(i32 %0, i32 %1, i32 %24) #7
  %26 = or i32 %24, 1
  %27 = tail call i64 @_Z5queryiii(i32 %0, i32 %1, i32 %26) #7
  %28 = icmp slt i64 %25, %27
  %29 = select i1 %28, i64 %27, i64 %25
  br label %21
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %12, %9 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #7
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !14

13:                                               ; preds = %4, %19
  %14 = phi i32 [ %23, %19 ], [ %6, %4 ]
  %15 = phi i64 [ %22, %19 ], [ 1, %4 ]
  %16 = sext i32 %14 to i64
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_Z5buildiii(i32 0, i32 %14, i32 1) #7
  br label %24

19:                                               ; preds = %13
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %20) #7
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %1, align 4, !tbaa !13
  br label %13, !llvm.loop !16

24:                                               ; preds = %32, %18
  %25 = phi i64 [ %42, %32 ], [ 1, %18 ]
  %26 = phi i64 [ %41, %32 ], [ 0, %18 ]
  %27 = load i32, i32* %1, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i64 %25, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %26) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

32:                                               ; preds = %24
  %33 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %25
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = add nsw i32 %34, -1
  %36 = call i64 @_Z5queryiii(i32 0, i32 %35, i32 1) #7
  %37 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %25
  %38 = load i64, i64* %37, align 8, !tbaa !17
  %39 = add nsw i64 %38, %36
  %40 = icmp slt i64 %26, %39
  %41 = select i1 %40, i64 %39, i64 %26
  call void @_Z3addixi(i32 %34, i64 %39, i32 1) #7
  %42 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4node", !7, i64 0, !7, i64 4, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long long", !8, i64 0}
!11 = !{!6, !7, i64 4}
!12 = !{!6, !10, i64 8}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!10, !10, i64 0}
!18 = distinct !{!18, !15}
