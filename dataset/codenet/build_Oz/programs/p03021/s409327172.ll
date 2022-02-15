; ModuleID = 'Project_CodeNet_C++1400/p03021/s409327172.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s409327172.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i64 0, align 8
@head = dso_local local_unnamed_addr global [2001 x i64] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [4001 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [4001 x i64] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i64 0, align 8
@sum = dso_local local_unnamed_addr global [2001 x i64] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global [2001 x i64] zeroinitializer, align 16
@str = dso_local global [2001 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4pushxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds [2001 x i64], [2001 x i64]* @head, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = load i64, i64* @k, align 8, !tbaa !5
  %6 = add nsw i64 %5, 1
  store i64 %6, i64* @k, align 8, !tbaa !5
  %7 = getelementptr inbounds [4001 x i64], [4001 x i64]* @nxt, i64 0, i64 %6
  store i64 %4, i64* %7, align 8, !tbaa !5
  store i64 %6, i64* %3, align 8, !tbaa !5
  %8 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %6
  store i64 %1, i64* %8, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %0
  store i64 0, i64* %3, align 8, !tbaa !5
  %4 = getelementptr inbounds [2001 x i8], [2001 x i8]* @str, i64 0, i64 %0
  %5 = load i8, i8* %4, align 1, !tbaa !9
  %6 = sext i8 %5 to i64
  %7 = add nsw i64 %6, -48
  %8 = getelementptr inbounds [2001 x i64], [2001 x i64]* @size, i64 0, i64 %0
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = getelementptr inbounds [2001 x i64], [2001 x i64]* @head, i64 0, i64 %0
  br label %10

10:                                               ; preds = %30, %2
  %11 = phi i64* [ %9, %2 ], [ %31, %30 ]
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  ret void

15:                                               ; preds = %10
  %16 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %12
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = icmp eq i64 %17, %1
  br i1 %18, label %30, label %19

19:                                               ; preds = %15
  tail call void @_Z3dfsxx(i64 %17, i64 %0) #6
  %20 = load i64, i64* %16, align 8, !tbaa !5
  %21 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds [2001 x i64], [2001 x i64]* @size, i64 0, i64 %20
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = add nsw i64 %24, %22
  %26 = load i64, i64* %3, align 8, !tbaa !5
  %27 = add nsw i64 %25, %26
  store i64 %27, i64* %3, align 8, !tbaa !5
  %28 = load i64, i64* %8, align 8, !tbaa !5
  %29 = add nsw i64 %28, %24
  store i64 %29, i64* %8, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %15, %19
  %31 = getelementptr inbounds [4001 x i64], [4001 x i64]* @nxt, i64 0, i64 %12
  br label %10, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3getxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [2001 x i64], [2001 x i64]* @head, i64 0, i64 %0
  br label %4

4:                                                ; preds = %22, %2
  %5 = phi i64 [ 0, %2 ], [ %23, %22 ]
  %6 = phi i64* [ %3, %2 ], [ %24, %22 ]
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = icmp eq i64 %5, 0
  br i1 %10, label %25, label %27

11:                                               ; preds = %4
  %12 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %7
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = icmp eq i64 %13, %1
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %13
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %5
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = icmp slt i64 %17, %19
  %21 = select i1 %20, i64 %5, i64 %13
  br label %22

22:                                               ; preds = %15, %11
  %23 = phi i64 [ %5, %11 ], [ %21, %15 ]
  %24 = getelementptr inbounds [4001 x i64], [4001 x i64]* @nxt, i64 0, i64 %7
  br label %4, !llvm.loop !12

25:                                               ; preds = %9, %27
  %26 = phi i64 [ %41, %27 ], [ 0, %9 ]
  ret i64 %26

27:                                               ; preds = %9
  %28 = tail call i64 @_Z3getxx(i64 %5, i64 %0) #6
  %29 = getelementptr inbounds [2001 x i64], [2001 x i64]* @size, i64 0, i64 %5
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = shl i64 %30, 1
  %32 = add nsw i64 %31, %28
  %33 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %5
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = add nsw i64 %32, %34
  %36 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %0
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = sub i64 %35, %37
  %39 = icmp slt i64 %38, 1
  %40 = and i64 %37, 1
  %41 = select i1 %39, i64 %40, i64 %38
  br label %25
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n) #6
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2001 x i8], [2001 x i8]* @str, i64 0, i64 1)) #6
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  br label %7

7:                                                ; preds = %14, %0
  %8 = phi i64 [ 1, %0 ], [ %20, %14 ]
  %9 = load i64, i64* @n, align 8, !tbaa !5
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  %12 = mul nsw i64 %9, %9
  %13 = add nuw nsw i64 %12, 1
  br label %21

14:                                               ; preds = %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #6
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = load i64, i64* %2, align 8, !tbaa !5
  call void @_Z4pushxx(i64 %16, i64 %17) #6
  %18 = load i64, i64* %2, align 8, !tbaa !5
  %19 = load i64, i64* %1, align 8, !tbaa !5
  call void @_Z4pushxx(i64 %18, i64 %19) #6
  %20 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !13

21:                                               ; preds = %32, %11
  %22 = phi i64 [ %9, %11 ], [ %42, %32 ]
  %23 = phi i64 [ %13, %11 ], [ %40, %32 ]
  %24 = phi i64 [ 1, %11 ], [ %41, %32 ]
  %25 = icmp sgt i64 %24, %22
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = mul nsw i64 %22, %22
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp eq i64 %23, %28
  %30 = select i1 %29, i64 -1, i64 %23
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %30) #6
  ret i32 0

32:                                               ; preds = %21
  call void @_Z3dfsxx(i64 %24, i64 0) #6
  %33 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %24
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = call i64 @_Z3getxx(i64 %24, i64 0) #6
  %36 = icmp eq i64 %35, 0
  %37 = ashr i64 %34, 1
  %38 = icmp slt i64 %37, %23
  %39 = select i1 %36, i1 %38, i1 false
  %40 = select i1 %39, i64 %37, i64 %23
  %41 = add nuw nsw i64 %24, 1
  %42 = load i64, i64* @n, align 8, !tbaa !5
  br label %21, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
