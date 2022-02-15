; ModuleID = 'Project_CodeNet_C++1400/p02350/s605612753.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s605612753.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@data = dso_local local_unnamed_addr global [262244 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  store i32 0, i32* %1, align 4, !tbaa !5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  store i32 0, i32* %2, align 4, !tbaa !5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %13 = load i32, i32* %1, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %14, %0
  %15 = phi i32 [ 1, %0 ], [ %17, %14 ]
  %16 = icmp slt i32 %15, %13
  %17 = shl i32 %15, 1
  br i1 %16, label %14, label %18, !llvm.loop !9

18:                                               ; preds = %14
  %19 = add nsw i32 %17, -2
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %18, %27
  %22 = phi i64 [ 0, %18 ], [ %29, %27 ]
  %23 = icmp sgt i64 %22, %20
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = bitcast i32* %6 to i8*
  %26 = add nsw i32 %15, -1
  br label %30

27:                                               ; preds = %21
  %28 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %22
  store i32 2147483647, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

30:                                               ; preds = %24, %49
  %31 = phi i32 [ %50, %49 ], [ 1, %24 ]
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #6
  store i32 0, i32* %6, align 4, !tbaa !5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6) #7
  %37 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %37, label %49 [
    i32 0, label %38
    i32 1, label %43
  ]

38:                                               ; preds = %35
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #7
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = load i32, i32* %4, align 4, !tbaa !5
  %42 = load i32, i32* %5, align 4, !tbaa !5
  call void @_Z6updateiiiiii(i32 %40, i32 %41, i32 %42, i32 0, i32 0, i32 %26) #7
  br label %49

43:                                               ; preds = %35
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #7
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = call i32 @_Z5queryiiiii(i32 %45, i32 %46, i32 0, i32 0, i32 %26) #7
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %47) #7
  br label %49

49:                                               ; preds = %35, %43, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #6
  %50 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #4 {
  %7 = icmp sgt i32 %0, %5
  %8 = icmp slt i32 %1, %5
  br i1 %7, label %38, label %9

9:                                                ; preds = %6, %33
  %10 = phi i32 [ %34, %33 ], [ %3, %6 ]
  %11 = phi i32 [ %37, %33 ], [ %4, %6 ]
  %12 = icmp sgt i32 %11, %1
  br i1 %12, label %38, label %13

13:                                               ; preds = %9
  %14 = icmp slt i32 %11, %0
  %15 = select i1 %14, i1 true, i1 %8
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %16
  br i1 %15, label %19, label %18

18:                                               ; preds = %13
  store i32 %2, i32* %17, align 4, !tbaa !5
  br label %38

19:                                               ; preds = %13
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, -1
  %22 = shl nsw i32 %10, 1
  %23 = or i32 %22, 1
  br i1 %21, label %26, label %24

24:                                               ; preds = %19
  %25 = add nsw i32 %22, 2
  br label %33

26:                                               ; preds = %19
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %27
  store i32 %20, i32* %28, align 4, !tbaa !5
  %29 = load i32, i32* %17, align 4, !tbaa !5
  %30 = add nsw i32 %22, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %31
  store i32 %29, i32* %32, align 8, !tbaa !5
  store i32 -1, i32* %17, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %24, %26
  %34 = phi i32 [ %25, %24 ], [ %30, %26 ]
  %35 = add nsw i32 %11, %5
  %36 = sdiv i32 %35, 2
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %23, i32 %11, i32 %36) #7
  %37 = add nsw i32 %36, 1
  br label %9

38:                                               ; preds = %9, %6, %18
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = icmp slt i32 %1, %3
  %7 = icmp sgt i32 %0, %4
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %16, label %14

14:                                               ; preds = %5, %9, %16
  %15 = phi i32 [ %26, %16 ], [ 2147483647, %5 ], [ %12, %9 ]
  ret i32 %15

16:                                               ; preds = %9
  %17 = shl nsw i32 %2, 1
  %18 = or i32 %17, 1
  %19 = add nsw i32 %4, %3
  %20 = sdiv i32 %19, 2
  %21 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %18, i32 %3, i32 %20) #7
  %22 = add nsw i32 %17, 2
  %23 = add nsw i32 %20, 1
  %24 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %22, i32 %23, i32 %4) #7
  %25 = icmp sgt i32 %21, %24
  %26 = select i1 %25, i32 %24, i32 %21
  br label %14
}

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
