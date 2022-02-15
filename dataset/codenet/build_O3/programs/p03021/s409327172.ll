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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
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
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %29, %2
  ret void

13:                                               ; preds = %2, %29
  %14 = phi i64 [ %31, %29 ], [ %10, %2 ]
  %15 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp eq i64 %16, %1
  br i1 %17, label %29, label %18

18:                                               ; preds = %13
  tail call void @_Z3dfsxx(i64 %16, i64 %0)
  %19 = load i64, i64* %15, align 8, !tbaa !5
  %20 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds [2001 x i64], [2001 x i64]* @size, i64 0, i64 %19
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = add nsw i64 %23, %21
  %25 = load i64, i64* %3, align 8, !tbaa !5
  %26 = add nsw i64 %24, %25
  store i64 %26, i64* %3, align 8, !tbaa !5
  %27 = load i64, i64* %8, align 8, !tbaa !5
  %28 = add nsw i64 %27, %23
  store i64 %28, i64* %8, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %13, %18
  %30 = getelementptr inbounds [4001 x i64], [4001 x i64]* @nxt, i64 0, i64 %14
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %12, label %13, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3getxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [2001 x i64], [2001 x i64]* @head, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %26, label %8

6:                                                ; preds = %21
  %7 = icmp eq i64 %22, 0
  br i1 %7, label %26, label %28

8:                                                ; preds = %2, %21
  %9 = phi i64 [ %24, %21 ], [ %4, %2 ]
  %10 = phi i64 [ %22, %21 ], [ 0, %2 ]
  %11 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %9
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = icmp eq i64 %12, %1
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %12
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %10
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = icmp slt i64 %16, %18
  %20 = select i1 %19, i64 %10, i64 %12
  br label %21

21:                                               ; preds = %14, %8
  %22 = phi i64 [ %10, %8 ], [ %20, %14 ]
  %23 = getelementptr inbounds [4001 x i64], [4001 x i64]* @nxt, i64 0, i64 %9
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %6, label %8, !llvm.loop !12

26:                                               ; preds = %2, %6, %28
  %27 = phi i64 [ %42, %28 ], [ 0, %6 ], [ 0, %2 ]
  ret i64 %27

28:                                               ; preds = %6
  %29 = tail call i64 @_Z3getxx(i64 %22, i64 %0)
  %30 = getelementptr inbounds [2001 x i64], [2001 x i64]* @size, i64 0, i64 %22
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = shl i64 %31, 1
  %33 = add nsw i64 %32, %29
  %34 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %22
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = add nsw i64 %33, %35
  %37 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %0
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = sub i64 %36, %38
  %40 = icmp slt i64 %39, 1
  %41 = and i64 %38, 1
  %42 = select i1 %40, i64 %41, i64 %39
  br label %26
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2001 x i8], [2001 x i8]* @str, i64 0, i64 1))
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = load i64, i64* @n, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %14, label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %7, %0 ], [ %31, %14 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  %11 = mul nsw i64 %10, %10
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp slt i64 %10, 1
  br i1 %13, label %36, label %42

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %30, %14 ], [ 1, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = load i64, i64* %2, align 8, !tbaa !5
  %19 = getelementptr inbounds [2001 x i64], [2001 x i64]* @head, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = load i64, i64* @k, align 8, !tbaa !5
  %22 = add nsw i64 %21, 1
  %23 = getelementptr inbounds [4001 x i64], [4001 x i64]* @nxt, i64 0, i64 %22
  store i64 %20, i64* %23, align 8, !tbaa !5
  store i64 %22, i64* %19, align 8, !tbaa !5
  %24 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %22
  store i64 %18, i64* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [2001 x i64], [2001 x i64]* @head, i64 0, i64 %18
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = add nsw i64 %21, 2
  store i64 %27, i64* @k, align 8, !tbaa !5
  %28 = getelementptr inbounds [4001 x i64], [4001 x i64]* @nxt, i64 0, i64 %27
  store i64 %26, i64* %28, align 8, !tbaa !5
  store i64 %27, i64* %25, align 8, !tbaa !5
  %29 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %27
  store i64 %17, i64* %29, align 8, !tbaa !5
  %30 = add nuw nsw i64 %15, 1
  %31 = load i64, i64* @n, align 8, !tbaa !5
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %14, label %9, !llvm.loop !13

33:                                               ; preds = %42
  %34 = mul nsw i64 %54, %54
  %35 = add nuw nsw i64 %34, 1
  br label %36

36:                                               ; preds = %33, %9
  %37 = phi i64 [ %35, %33 ], [ %12, %9 ]
  %38 = phi i64 [ %52, %33 ], [ %12, %9 ]
  %39 = icmp eq i64 %38, %37
  %40 = select i1 %39, i64 -1, i64 %38
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %40)
  ret i32 0

42:                                               ; preds = %9, %42
  %43 = phi i64 [ %53, %42 ], [ 1, %9 ]
  %44 = phi i64 [ %52, %42 ], [ %12, %9 ]
  call void @_Z3dfsxx(i64 %43, i64 0)
  %45 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %43
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = call i64 @_Z3getxx(i64 %43, i64 0)
  %48 = icmp eq i64 %47, 0
  %49 = ashr i64 %46, 1
  %50 = icmp slt i64 %49, %44
  %51 = select i1 %48, i1 %50, i1 false
  %52 = select i1 %51, i64 %49, i64 %44
  %53 = add nuw nsw i64 %43, 1
  %54 = load i64, i64* @n, align 8, !tbaa !5
  %55 = icmp slt i64 %43, %54
  br i1 %55, label %42, label %33, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
