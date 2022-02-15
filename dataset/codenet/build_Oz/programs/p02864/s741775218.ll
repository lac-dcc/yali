; ModuleID = 'Project_CodeNet_C++1400/p02864/s741775218.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s741775218.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H = dso_local global [310 x i32] zeroinitializer, align 16
@memo = dso_local global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4funcii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  br label %41

9:                                                ; preds = %2
  %10 = icmp eq i32 %0, 0
  br i1 %10, label %41, label %11

11:                                               ; preds = %9
  %12 = sext i32 %0 to i64
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @memo, i64 0, i64 %12, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !9
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %41

17:                                               ; preds = %11
  %18 = add nsw i32 %1, -1
  %19 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %12
  %20 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %17, %27
  %23 = phi i64 [ 0, %17 ], [ %40, %27 ]
  %24 = phi i64 [ 500000000000, %17 ], [ %39, %27 ]
  %25 = icmp eq i64 %23, %21
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i64 %24, i64* %14, align 8, !tbaa !9
  br label %41

27:                                               ; preds = %22
  %28 = trunc i64 %23 to i32
  %29 = tail call i64 @_Z4funcii(i32 %28, i32 %18) #6
  %30 = load i32, i32* %19, align 4, !tbaa !5
  %31 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %23
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sub nsw i32 %30, %32
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 %33, i32 0
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %29, %36
  %38 = icmp slt i64 %37, %24
  %39 = select i1 %38, i64 %37, i64 %24
  %40 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

41:                                               ; preds = %11, %9, %26, %4
  %42 = phi i64 [ %8, %4 ], [ %24, %26 ], [ 500000000000, %9 ], [ %15, %11 ]
  ret i64 %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4solvv() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  br label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16) #6
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

19:                                               ; preds = %11, %34
  %20 = phi i64 [ 0, %11 ], [ %35, %34 ]
  %21 = icmp eq i64 %20, %14
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp eq i32 %8, %23
  br i1 %24, label %49, label %36

25:                                               ; preds = %19
  %26 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @memo, i64 0, i64 %20, i64 0
  %27 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @memo, i64 0, i64 %20, i64 %12
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  br label %29

29:                                               ; preds = %32, %25
  %30 = phi i64* [ %26, %25 ], [ %33, %32 ]
  %31 = icmp eq i64* %30, %28
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  store i64 -1, i64* %30, align 8, !tbaa !9
  %33 = getelementptr inbounds i64, i64* %30, i64 1
  br label %29, !llvm.loop !14

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !15

36:                                               ; preds = %22, %41
  %37 = phi i32 [ %48, %41 ], [ %8, %22 ]
  %38 = phi i64 [ %46, %41 ], [ 500000000000, %22 ]
  %39 = phi i32 [ %47, %41 ], [ 0, %22 ]
  %40 = icmp slt i32 %39, %37
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sub nsw i32 %37, %42
  %44 = call i64 @_Z4funcii(i32 %39, i32 %43) #6
  %45 = icmp slt i64 %44, %38
  %46 = select i1 %45, i64 %44, i64 %38
  %47 = add nuw nsw i32 %39, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %36, !llvm.loop !16

49:                                               ; preds = %36, %22
  %50 = phi i64 [ 0, %22 ], [ %38, %36 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %50) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_Z4solvv() #6
  ret i32 0
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
