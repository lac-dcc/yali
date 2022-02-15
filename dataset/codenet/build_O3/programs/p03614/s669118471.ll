; ModuleID = 'Project_CodeNet_C++1400/p03614/s669118471.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s669118471.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %55, label %8

6:                                                ; preds = %8
  %7 = icmp slt i32 %13, 1
  br i1 %7, label %55, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %8, label %6, !llvm.loop !9

16:                                               ; preds = %6, %51
  %17 = phi i32 [ %53, %51 ], [ 0, %6 ]
  %18 = phi i32 [ %52, %51 ], [ 1, %6 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, %18
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = call i32 @llvm.smax.i32(i32 %18, i32 %13)
  %25 = call i32 @llvm.smax.i32(i32 %18, i32 %13)
  %26 = sext i32 %25 to i64
  %27 = add i32 %25, 1
  br label %30

28:                                               ; preds = %16
  %29 = add nsw i32 %18, 1
  br label %51

30:                                               ; preds = %23, %34
  %31 = phi i64 [ %19, %23 ], [ %32, %34 ]
  %32 = add nsw i64 %31, 1
  %33 = icmp eq i64 %31, %26
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = trunc i64 %32 to i32
  %36 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, %35
  br i1 %38, label %30, label %39, !llvm.loop !11

39:                                               ; preds = %34
  %40 = trunc i64 %32 to i32
  %41 = trunc i64 %31 to i32
  br label %42

42:                                               ; preds = %30, %39
  %43 = phi i32 [ %41, %39 ], [ %24, %30 ]
  %44 = phi i32 [ %40, %39 ], [ %27, %30 ]
  %45 = sub nsw i32 %43, %18
  %46 = add nsw i32 %45, 1
  %47 = sdiv i32 %46, 2
  %48 = srem i32 %46, 2
  %49 = add i32 %48, %17
  %50 = add i32 %49, %47
  br label %51

51:                                               ; preds = %42, %28
  %52 = phi i32 [ %29, %28 ], [ %44, %42 ]
  %53 = phi i32 [ %17, %28 ], [ %50, %42 ]
  %54 = icmp sgt i32 %52, %13
  br i1 %54, label %55, label %16, !llvm.loop !12

55:                                               ; preds = %51, %0, %6
  %56 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %53, %51 ]
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
