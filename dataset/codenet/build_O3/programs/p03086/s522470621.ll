; ModuleID = 'Project_CodeNet_C++1400/p03086/s522470621.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s522470621.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [11 x i8], align 1
  %2 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %44, label %6

6:                                                ; preds = %0
  %7 = and i64 %4, 1
  %8 = icmp eq i64 %4, 1
  br i1 %8, label %29, label %9

9:                                                ; preds = %6
  %10 = and i64 %4, -2
  br label %11

11:                                               ; preds = %55, %9
  %12 = phi i64 [ 0, %9 ], [ %58, %55 ]
  %13 = phi i32 [ 0, %9 ], [ %57, %55 ]
  %14 = phi i32 [ 0, %9 ], [ %56, %55 ]
  %15 = phi i64 [ %10, %9 ], [ %59, %55 ]
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %12
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %20 [
    i8 65, label %18
    i8 84, label %18
    i8 71, label %18
    i8 67, label %18
  ]

18:                                               ; preds = %11, %11, %11, %11
  %19 = add nsw i32 %14, 1
  br label %23

20:                                               ; preds = %11
  %21 = icmp sgt i32 %13, %14
  %22 = select i1 %21, i32 %13, i32 %14
  br label %23

23:                                               ; preds = %18, %20
  %24 = phi i32 [ %19, %18 ], [ 0, %20 ]
  %25 = phi i32 [ %13, %18 ], [ %22, %20 ]
  %26 = or i64 %12, 1
  %27 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %52 [
    i8 65, label %50
    i8 84, label %50
    i8 71, label %50
    i8 67, label %50
  ]

29:                                               ; preds = %55, %6
  %30 = phi i32 [ undef, %6 ], [ %56, %55 ]
  %31 = phi i32 [ undef, %6 ], [ %57, %55 ]
  %32 = phi i64 [ 0, %6 ], [ %58, %55 ]
  %33 = phi i32 [ 0, %6 ], [ %57, %55 ]
  %34 = phi i32 [ 0, %6 ], [ %56, %55 ]
  %35 = icmp eq i64 %7, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %32
  %38 = load i8, i8* %37, align 1, !tbaa !5
  switch i8 %38, label %41 [
    i8 65, label %39
    i8 84, label %39
    i8 71, label %39
    i8 67, label %39
  ]

39:                                               ; preds = %36, %36, %36, %36
  %40 = add nsw i32 %34, 1
  br label %44

41:                                               ; preds = %36
  %42 = icmp sgt i32 %33, %34
  %43 = select i1 %42, i32 %33, i32 %34
  br label %44

44:                                               ; preds = %29, %39, %41, %0
  %45 = phi i32 [ 0, %0 ], [ %30, %29 ], [ %40, %39 ], [ 0, %41 ]
  %46 = phi i32 [ 0, %0 ], [ %31, %29 ], [ %33, %39 ], [ %43, %41 ]
  %47 = icmp sgt i32 %46, %45
  %48 = select i1 %47, i32 %46, i32 %45
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %2) #5
  ret i32 0

50:                                               ; preds = %23, %23, %23, %23
  %51 = add nsw i32 %24, 1
  br label %55

52:                                               ; preds = %23
  %53 = icmp sgt i32 %25, %24
  %54 = select i1 %53, i32 %25, i32 %24
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi i32 [ %51, %50 ], [ 0, %52 ]
  %57 = phi i32 [ %25, %50 ], [ %54, %52 ]
  %58 = add nuw nsw i64 %12, 2
  %59 = add i64 %15, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %29, label %11, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
