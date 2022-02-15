; ModuleID = 'Project_CodeNet_C++1400/p00150/s629737545.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s629737545.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [10002 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5seivev() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10002) getelementptr inbounds ([10002 x i8], [10002 x i8]* @a, i64 0, i64 0), i8 0, i64 10002, i1 false)
  store i8 1, i8* getelementptr inbounds ([10002 x i8], [10002 x i8]* @a, i64 0, i64 0), align 16, !tbaa !5
  store i8 1, i8* getelementptr inbounds ([10002 x i8], [10002 x i8]* @a, i64 0, i64 1), align 1, !tbaa !5
  br label %1

1:                                                ; preds = %26, %0
  %2 = phi i8 [ 0, %0 ], [ %30, %26 ]
  %3 = phi i64 [ 2, %0 ], [ %27, %26 ]
  %4 = phi i64 [ 4, %0 ], [ %28, %26 ]
  %5 = icmp eq i8 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1, %6
  %7 = phi i64 [ %9, %6 ], [ %4, %1 ]
  %8 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %7
  store i8 1, i8* %8, align 2, !tbaa !5
  %9 = add nuw nsw i64 %7, %3
  %10 = icmp ult i64 %9, 10001
  br i1 %10, label %6, label %11, !llvm.loop !8

11:                                               ; preds = %6, %1
  %12 = or i64 %3, 1
  %13 = icmp eq i64 %12, 101
  br i1 %13, label %18, label %14, !llvm.loop !10

14:                                               ; preds = %11
  %15 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %19, label %26

18:                                               ; preds = %11
  ret void

19:                                               ; preds = %14
  %20 = or i64 %4, 2
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ %24, %21 ], [ %20, %19 ]
  %23 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %22
  store i8 1, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i64 %22, %12
  %25 = icmp ult i64 %24, 10001
  br i1 %25, label %21, label %26, !llvm.loop !8

26:                                               ; preds = %21, %14
  %27 = add nuw nsw i64 %3, 2
  %28 = add nuw nsw i64 %4, 4
  %29 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %27
  %30 = load i8, i8* %29, align 2, !tbaa !5
  br label %1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10002) getelementptr inbounds ([10002 x i8], [10002 x i8]* @a, i64 0, i64 0), i8 0, i64 10002, i1 false) #5
  store i8 1, i8* getelementptr inbounds ([10002 x i8], [10002 x i8]* @a, i64 0, i64 0), align 16, !tbaa !5
  store i8 1, i8* getelementptr inbounds ([10002 x i8], [10002 x i8]* @a, i64 0, i64 1), align 1, !tbaa !5
  br label %3

3:                                                ; preds = %64, %0
  %4 = phi i8 [ 0, %0 ], [ %68, %64 ]
  %5 = phi i64 [ 2, %0 ], [ %65, %64 ]
  %6 = phi i64 [ 4, %0 ], [ %66, %64 ]
  %7 = icmp eq i8 %4, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3, %8
  %9 = phi i64 [ %11, %8 ], [ %6, %3 ]
  %10 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %9
  store i8 1, i8* %10, align 2, !tbaa !5
  %11 = add nuw nsw i64 %9, %5
  %12 = icmp ult i64 %11, 10001
  br i1 %12, label %8, label %13, !llvm.loop !8

13:                                               ; preds = %8, %3
  %14 = or i64 %5, 1
  %15 = icmp eq i64 %14, 101
  br i1 %15, label %16, label %22, !llvm.loop !10

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* %1, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %26, label %56

22:                                               ; preds = %13
  %23 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %14
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %57, label %64

26:                                               ; preds = %16, %50
  %27 = phi i32 [ %53, %50 ], [ %19, %16 ]
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  %30 = zext i32 %27 to i64
  br label %31

31:                                               ; preds = %29, %46
  %32 = phi i64 [ %30, %29 ], [ %49, %46 ]
  %33 = phi i32 [ %27, %29 ], [ %47, %46 ]
  %34 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = add nsw i32 %33, -2
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = trunc i64 %32 to i32
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %38, i32 %44)
  br label %50

46:                                               ; preds = %31, %37
  %47 = add nsw i32 %33, -1
  %48 = icmp sgt i64 %32, 2
  %49 = add nsw i64 %32, -1
  br i1 %48, label %31, label %50, !llvm.loop !11

50:                                               ; preds = %46, %26, %43
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %52 = icmp ne i32 %51, 0
  %53 = load i32, i32* %1, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %26, label %56, !llvm.loop !12

56:                                               ; preds = %50, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

57:                                               ; preds = %22
  %58 = or i64 %6, 2
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ %62, %59 ], [ %58, %57 ]
  %61 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %60
  store i8 1, i8* %61, align 1, !tbaa !5
  %62 = add nuw nsw i64 %60, %14
  %63 = icmp ult i64 %62, 10001
  br i1 %63, label %59, label %64, !llvm.loop !8

64:                                               ; preds = %59, %22
  %65 = add nuw nsw i64 %5, 2
  %66 = add nuw nsw i64 %6, 4
  %67 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %65
  %68 = load i8, i8* %67, align 2, !tbaa !5
  br label %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
