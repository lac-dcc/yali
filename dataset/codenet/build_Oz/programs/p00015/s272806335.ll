; ModuleID = 'Project_CodeNet_C++1400/p00015/s272806335.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s272806335.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z12reverseArrayIcEvPT_i = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%82s\0A%82s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z13checkOverFlowPc(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %3 = icmp ugt i64 %2, 80
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z7str2bcdPci(i8* %0, i32 %1) local_unnamed_addr #2 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %4 = trunc i64 %3 to i32
  tail call void @_Z12reverseArrayIcEvPT_i(i8* %0, i32 %4) #8
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %12, %2
  %8 = phi i64 [ %16, %12 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = sext i32 %1 to i64
  br label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, i8* %0, i64 %8
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = and i8 %14, 15
  store i8 %15, i8* %13, align 1, !tbaa !5
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

17:                                               ; preds = %10, %20
  %18 = phi i64 [ %6, %10 ], [ %22, %20 ]
  %19 = icmp slt i64 %18, %11
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, i8* %0, i64 %18
  store i8 0, i8* %21, align 1, !tbaa !5
  %22 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

23:                                               ; preds = %17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z12reverseArrayIcEvPT_i(i8* %0, i32 %1) local_unnamed_addr #2 comdat {
  %3 = sdiv i32 %1, 2
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ %7, %11 ], [ %4, %2 ]
  %7 = add nsw i64 %6, -1
  %8 = trunc i64 %6 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  ret void

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, i8* %0, i64 %7
  %13 = sub i32 %1, %8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %12, align 1, !tbaa !5
  %17 = load i8, i8* %15, align 1, !tbaa !5
  store i8 %17, i8* %12, align 1, !tbaa !5
  store i8 %16, i8* %15, align 1, !tbaa !5
  br label %5, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z7bcd2strPci(i8* %0, i32 %1) local_unnamed_addr #2 {
  %3 = zext i32 %1 to i64
  br label %4

4:                                                ; preds = %10, %2
  %5 = phi i64 [ %15, %10 ], [ %3, %2 ]
  %6 = phi i32 [ %8, %10 ], [ undef, %2 ]
  %7 = trunc i64 %5 to i32
  %8 = add nsw i32 %7, -1
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  %15 = add nsw i64 %5, -1
  br i1 %14, label %4, label %16, !llvm.loop !12

16:                                               ; preds = %4, %10
  %17 = icmp sgt i32 %6, 1
  %18 = select i1 %17, i32 %6, i32 1
  tail call void @_Z12reverseArrayIcEvPT_i(i8* %0, i32 %18) #8
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %24, %16
  %21 = phi i64 [ %28, %24 ], [ 0, %16 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  ret void

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, i8* %0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = or i8 %26, 48
  store i8 %27, i8* %25, align 1, !tbaa !5
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z15calcLargeIntSumPcPA96_ci(i8* %0, [96 x i8]* %1, i32 %2) local_unnamed_addr #2 {
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi i64 [ %11, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [96 x i8], [96 x i8]* %1, i64 %7, i64 0
  tail call void @_Z7str2bcdPci(i8* %10, i32 96) #8
  %11 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !14

12:                                               ; preds = %6, %23
  %13 = phi i64 [ %26, %23 ], [ 0, %6 ]
  %14 = phi i8 [ %24, %23 ], [ 0, %6 ]
  %15 = icmp eq i64 %13, 96
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @_Z7bcd2strPci(i8* %0, i32 96) #8
  br label %32

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %0, i64 %13
  store i8 %14, i8* %18, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %27, %17
  %20 = phi i8 [ %30, %27 ], [ %14, %17 ]
  %21 = phi i64 [ %31, %27 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, %5
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = sdiv i8 %20, 10
  %25 = srem i8 %20, 10
  store i8 %25, i8* %18, align 1, !tbaa !5
  %26 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !15

27:                                               ; preds = %19
  %28 = getelementptr inbounds [96 x i8], [96 x i8]* %1, i64 %21, i64 %13
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = add i8 %20, %29
  store i8 %30, i8* %18, align 1, !tbaa !5
  %31 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !16

32:                                               ; preds = %36, %16
  %33 = phi i64 [ %38, %36 ], [ 0, %16 ]
  %34 = icmp eq i64 %33, %5
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  ret void

36:                                               ; preds = %32
  %37 = getelementptr inbounds [96 x i8], [96 x i8]* %1, i64 %33, i64 0
  tail call void @_Z7bcd2strPci(i8* %37, i32 96) #8
  %38 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !17
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [2 x [96 x i8]], align 16
  %2 = alloca [96 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [2 x [96 x i8]], [2 x [96 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 192, i8* nonnull %4) #9
  %5 = getelementptr inbounds [96 x i8], [96 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %8 = load i32, i32* %3, align 4, !tbaa !18
  %9 = getelementptr inbounds [2 x [96 x i8]], [2 x [96 x i8]]* %1, i64 0, i64 0
  %10 = getelementptr inbounds [2 x [96 x i8]], [2 x [96 x i8]]* %1, i64 0, i64 1, i64 0
  br label %11

11:                                               ; preds = %30, %0
  %12 = phi i32 [ %32, %30 ], [ %8, %0 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i8* nonnull %10) #8
  %16 = call i32 @_Z13checkOverFlowPc(i8* nonnull %4) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = call i32 @_Z13checkOverFlowPc(i8* nonnull %10) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18, %14
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %30

23:                                               ; preds = %18
  call void @_Z15calcLargeIntSumPcPA96_ci(i8* nonnull %5, [96 x i8]* nonnull %9, i32 2) #8
  %24 = call i32 @_Z13checkOverFlowPc(i8* nonnull %5) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %30

28:                                               ; preds = %23
  %29 = call i32 @puts(i8* nonnull %5)
  br label %30

30:                                               ; preds = %28, %26, %21
  %31 = load i32, i32* %3, align 4, !tbaa !18
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %3, align 4, !tbaa !18
  br label %11, !llvm.loop !20

33:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize readonly willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = distinct !{!20, !9}
