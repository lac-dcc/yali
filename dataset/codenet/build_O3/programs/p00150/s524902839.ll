; ModuleID = 'Project_CodeNet_C++1400/p00150/s524902839.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s524902839.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %4, i8 0, i64 40004, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %55, label %8

8:                                                ; preds = %0, %48
  %9 = phi i32 [ %53, %48 ], [ %6, %0 ]
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  %13 = zext i32 %12 to i64
  br label %16

14:                                               ; preds = %32, %8
  %15 = sext i32 %9 to i64
  br label %36

16:                                               ; preds = %11, %32
  %17 = phi i64 [ 2, %11 ], [ %33, %32 ]
  %18 = phi i64 [ 4, %11 ], [ %34, %32 ]
  %19 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %17
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp ne i32 %20, 0
  %22 = trunc i64 %17 to i32
  %23 = shl i32 %22, 1
  %24 = icmp sgt i32 %23, %9
  %25 = select i1 %21, i1 true, i1 %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %16, %26
  %27 = phi i64 [ %29, %26 ], [ %18, %16 ]
  %28 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %27
  store i32 1, i32* %28, align 4, !tbaa !5
  %29 = add i64 %27, %17
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %9, %30
  br i1 %31, label %32, label %26, !llvm.loop !9

32:                                               ; preds = %26, %16
  %33 = add nuw nsw i64 %17, 1
  %34 = add nuw nsw i64 %18, 2
  %35 = icmp eq i64 %33, %13
  br i1 %35, label %14, label %16, !llvm.loop !11

36:                                               ; preds = %14, %46
  %37 = phi i64 [ %15, %14 ], [ %47, %46 ]
  %38 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = add nsw i64 %37, -2
  %43 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %36, %41
  %47 = add i64 %37, -1
  br label %36, !llvm.loop !12

48:                                               ; preds = %41
  %49 = trunc i64 %37 to i32
  %50 = trunc i64 %42 to i32
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %49)
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %8, !llvm.loop !13

55:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
