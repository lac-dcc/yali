; ModuleID = 'Project_CodeNet_C++1400/p02282/s272975804.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s272975804.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, i32, i32 }

@root = dso_local local_unnamed_addr global i32 0, align 4
@tree = dso_local local_unnamed_addr global [45 x %struct.Node] zeroinitializer, align 16
@pre = dso_local global [45 x i32] zeroinitializer, align 16
@in = dso_local global [45 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z11reConstructiPiS_ib(i32 %0, i32* readonly %1, i32* readonly %2, i32 %3, i1 zeroext %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %41, %5
  %7 = phi i32 [ %0, %5 ], [ %14, %41 ]
  %8 = phi i32* [ %1, %5 ], [ %45, %41 ]
  %9 = phi i32* [ %2, %5 ], [ %47, %41 ]
  %10 = phi i32 [ %3, %5 ], [ %49, %41 ]
  %11 = phi i1 [ %4, %5 ], [ false, %41 ]
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %50, label %13

13:                                               ; preds = %6
  %14 = load i32, i32* %8, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %15, i32 0
  store i32 %7, i32* %16, align 4, !tbaa !9
  %17 = icmp eq i32 %7, -1
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = sext i32 %7 to i64
  br i1 %11, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %19, i32 1
  br label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %19, i32 2
  br label %24

24:                                               ; preds = %13, %20, %22
  %25 = phi i32* [ %21, %20 ], [ %23, %22 ], [ @root, %13 ]
  store i32 %14, i32* %25, align 4, !tbaa !5
  %26 = icmp eq i32 %10, 1
  br i1 %26, label %50, label %27

27:                                               ; preds = %24
  %28 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %27, %37
  %31 = phi i64 [ 0, %27 ], [ %38, %37 ]
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i32, i32* %9, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, %14
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

39:                                               ; preds = %33
  %40 = trunc i64 %31 to i32
  br label %41

41:                                               ; preds = %30, %39
  %42 = phi i32 [ %40, %39 ], [ %28, %30 ]
  %43 = getelementptr inbounds i32, i32* %8, i64 1
  tail call void @_Z11reConstructiPiS_ib(i32 %14, i32* nonnull %43, i32* %9, i32 %42, i1 zeroext true) #7
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds i32, i32* %43, i64 %44
  %46 = add nuw nsw i64 %44, 1
  %47 = getelementptr inbounds i32, i32* %9, i64 %46
  %48 = xor i32 %42, -1
  %49 = add i32 %10, %48
  br label %6

50:                                               ; preds = %24, %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4posti(i32 %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %4, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %4, i32 2
  %10 = load i32, i32* %9, align 4, !tbaa !14
  %11 = icmp ne i32 %10, -1
  %12 = load i32, i32* @root, align 4
  %13 = icmp eq i32 %12, %0
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8, %3
  tail call void @_Z4posti(i32 %6) #7
  %16 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %4, i32 2
  %17 = load i32, i32* %16, align 4, !tbaa !14
  tail call void @_Z4posti(i32 %17) #7
  %18 = load i32, i32* @root, align 4, !tbaa !5
  %19 = icmp eq i32 %18, %0
  %20 = select i1 %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %8 ], [ %20, %15 ]
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %22, i32 %0) #7
  br label %24

24:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #7
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %10, i32 2
  store i32 -1, i32* %11, align 4, !tbaa !14
  %12 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %10, i32 1
  store i32 -1, i32* %12, align 4, !tbaa !13
  %13 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %10, i32 0
  store i32 -1, i32* %13, align 4, !tbaa !9
  br label %21

14:                                               ; preds = %4
  %15 = getelementptr inbounds [45 x i32], [45 x i32]* @pre, i64 0, i64 %5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15) #7
  %17 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %5, i32 2
  store i32 -1, i32* %17, align 4, !tbaa !14
  %18 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %5, i32 1
  store i32 -1, i32* %18, align 4, !tbaa !13
  %19 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %5, i32 0
  store i32 -1, i32* %19, align 4, !tbaa !9
  %20 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !15

21:                                               ; preds = %29, %9
  %22 = phi i32 [ %33, %29 ], [ %6, %9 ]
  %23 = phi i64 [ %32, %29 ], [ 0, %9 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  call void @_Z11reConstructiPiS_ib(i32 -1, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @pre, i64 0, i64 0), i32* getelementptr inbounds ([45 x i32], [45 x i32]* @in, i64 0, i64 0), i32 %22, i1 zeroext true) #7
  %27 = load i32, i32* @root, align 4, !tbaa !5
  call void @_Z4posti(i32 %27) #7
  %28 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

29:                                               ; preds = %21
  %30 = getelementptr inbounds [45 x i32], [45 x i32]* @in, i64 0, i64 %23
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30) #7
  %32 = add nuw nsw i64 %23, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!10 = !{!"_ZTS4Node", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 4}
!14 = !{!10, !6, i64 8}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
