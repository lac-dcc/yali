; ModuleID = 'Project_CodeNet_C++1400/p00117/s547946317.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s547946317.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@go_min = dso_local local_unnamed_addr global i32 100000000, align 4
@back_min = dso_local local_unnamed_addr global i32 100000000, align 4
@Table = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4funciiibPi(i32 %0, i32 %1, i32 %2, i1 zeroext %3, i32* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = alloca [21 x i32], align 16
  %7 = icmp eq i32 %1, %2
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = sext i32 %1 to i64
  %10 = bitcast [21 x i32]* %6 to i8*
  %11 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 0
  %12 = load i32, i32* @n, align 4, !tbaa !5
  br label %18

13:                                               ; preds = %5
  %14 = select i1 %3, i32* @go_min, i32* @back_min
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %0
  %17 = select i1 %16, i32 %0, i32 %15
  store i32 %17, i32* %14, align 4, !tbaa !5
  br label %48

18:                                               ; preds = %8, %45
  %19 = phi i32 [ %12, %8 ], [ %46, %45 ]
  %20 = phi i64 [ 1, %8 ], [ %47, %45 ]
  %21 = sext i32 %19 to i64
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %48, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %9, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %45, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i32, i32* %4, i64 %20
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %10) #4
  br label %32

32:                                               ; preds = %40, %31
  %33 = phi i64 [ %44, %40 ], [ 0, %31 ]
  %34 = icmp eq i64 %33, 21
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %20
  store i32 1, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %25, %0
  %38 = trunc i64 %20 to i32
  call void @_Z4funciiibPi(i32 %37, i32 %38, i32 %2, i1 zeroext %3, i32* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %10) #4
  %39 = load i32, i32* @n, align 4, !tbaa !5
  br label %45

40:                                               ; preds = %32
  %41 = getelementptr inbounds i32, i32* %4, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %33
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !9

45:                                               ; preds = %23, %27, %35
  %46 = phi i32 [ %19, %23 ], [ %19, %27 ], [ %39, %35 ]
  %47 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !11

48:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [21 x i32], align 16
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #4
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #4
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #4
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #4
  %20 = bitcast [21 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %20) #4
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  br label %22

22:                                               ; preds = %32, %0
  %23 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %24 = icmp eq i64 %23, 21
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %37

27:                                               ; preds = %22
  %28 = getelementptr inbounds [21 x i32], [21 x i32]* %10, i64 0, i64 %23
  store i32 0, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %34, %27
  %30 = phi i64 [ %36, %34 ], [ 0, %27 ]
  %31 = icmp eq i64 %30, 21
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

34:                                               ; preds = %29
  %35 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %23, i64 %30
  store i32 -1, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

37:                                               ; preds = %56, %25
  %38 = phi i32 [ 0, %25 ], [ %66, %56 ]
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %56, label %41

41:                                               ; preds = %37
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #5
  %43 = load i32, i32* %6, align 4, !tbaa !5
  %44 = load i32, i32* %7, align 4, !tbaa !5
  %45 = getelementptr inbounds [21 x i32], [21 x i32]* %10, i64 0, i64 0
  call void @_Z4funciiibPi(i32 0, i32 %43, i32 %44, i1 zeroext true, i32* nonnull %45) #5
  %46 = load i32, i32* %7, align 4, !tbaa !5
  %47 = load i32, i32* %6, align 4, !tbaa !5
  call void @_Z4funciiibPi(i32 0, i32 %46, i32 %47, i1 zeroext false, i32* nonnull %45) #5
  %48 = load i32, i32* %8, align 4, !tbaa !5
  %49 = load i32, i32* %9, align 4, !tbaa !5
  %50 = load i32, i32* @go_min, align 4, !tbaa !5
  %51 = load i32, i32* @back_min, align 4, !tbaa !5
  %52 = add i32 %49, %50
  %53 = add i32 %52, %51
  %54 = sub i32 %48, %53
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54) #5
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  ret i32 0

56:                                               ; preds = %37
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #5
  %58 = load i32, i32* %4, align 4, !tbaa !5
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %60, i64 %62
  store i32 %58, i32* %63, align 4, !tbaa !5
  %64 = load i32, i32* %5, align 4, !tbaa !5
  %65 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %62, i64 %60
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
