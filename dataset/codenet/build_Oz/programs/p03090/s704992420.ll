; ModuleID = 'Project_CodeNet_C++1400/p03090/s704992420.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s704992420.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse noreturn nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5doingi(i32 %0) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = srem i32 %5, 2
  %7 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %8 = add nuw i32 %7, 1
  br label %9

9:                                                ; preds = %20, %0
  %10 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %11 = phi i32 [ 1, %0 ], [ %17, %20 ]
  %12 = icmp eq i32 %11, %8
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10) #6
  %15 = load i32, i32* %1, align 4, !tbaa !5
  br label %29

16:                                               ; preds = %9
  %17 = add nuw i32 %11, 1
  %18 = sub i32 %4, %11
  %19 = add nsw i32 %18, %6
  br label %20

20:                                               ; preds = %24, %16
  %21 = phi i32 [ %10, %16 ], [ %27, %24 ]
  %22 = phi i32 [ %17, %16 ], [ %28, %24 ]
  %23 = icmp sgt i32 %22, %4
  br i1 %23, label %9, label %24, !llvm.loop !9

24:                                               ; preds = %20
  %25 = icmp ne i32 %22, %19
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %21, %26
  %28 = add nuw nsw i32 %22, 1
  br label %20, !llvm.loop !11

29:                                               ; preds = %37, %13
  %30 = phi i32 [ %15, %13 ], [ %38, %37 ]
  %31 = phi i32 [ %15, %13 ], [ %39, %37 ]
  %32 = phi i32 [ 1, %13 ], [ %36, %37 ]
  %33 = icmp sgt i32 %32, %31
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

35:                                               ; preds = %29
  %36 = add nuw nsw i32 %32, 1
  br label %37

37:                                               ; preds = %51, %35
  %38 = phi i32 [ %30, %35 ], [ %52, %51 ]
  %39 = phi i32 [ %31, %35 ], [ %52, %51 ]
  %40 = phi i32 [ %36, %35 ], [ %53, %51 ]
  %41 = icmp sgt i32 %40, %39
  br i1 %41, label %29, label %42, !llvm.loop !12

42:                                               ; preds = %37
  %43 = sub i32 %39, %32
  %44 = add nsw i32 %39, 1
  %45 = srem i32 %44, 2
  %46 = add nsw i32 %43, %45
  %47 = icmp eq i32 %40, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %32, i32 %40) #6
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %42, %48
  %52 = phi i32 [ %38, %42 ], [ %50, %48 ]
  %53 = add nuw nsw i32 %40, 1
  br label %37, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse noreturn nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
