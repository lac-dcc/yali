; ModuleID = 'Project_CodeNet_C++1400/p00150/s908647012.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s908647012.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7isprimei(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %11, label %6

3:                                                ; preds = %6
  %4 = mul nsw i32 %10, %10
  %5 = icmp sgt i32 %4, %0
  br i1 %5, label %11, label %6, !llvm.loop !5

6:                                                ; preds = %1, %3
  %7 = phi i32 [ %10, %3 ], [ 2, %1 ]
  %8 = srem i32 %0, %7
  %9 = icmp eq i32 %8, 0
  %10 = add nuw nsw i32 %7, 1
  br i1 %9, label %11, label %3

11:                                               ; preds = %6, %3, %1
  %12 = phi i32 [ 1, %1 ], [ 1, %3 ], [ 0, %6 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10100 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80800, i8* nonnull %4) #4
  br label %9

5:                                                ; preds = %23
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %63, label %28

9:                                                ; preds = %0, %23
  %10 = phi i64 [ 0, %0 ], [ %26, %23 ]
  %11 = getelementptr inbounds [10100 x [2 x i32]], [10100 x [2 x i32]]* %2, i64 0, i64 %10, i64 0
  %12 = trunc i64 %10 to i32
  store i32 %12, i32* %11, align 8, !tbaa !7
  %13 = icmp ult i64 %10, 4
  br i1 %13, label %23, label %18

14:                                               ; preds = %18
  %15 = mul nsw i32 %22, %22
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %10, %16
  br i1 %17, label %23, label %18, !llvm.loop !5

18:                                               ; preds = %9, %14
  %19 = phi i32 [ %22, %14 ], [ 2, %9 ]
  %20 = urem i32 %12, %19
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %19, 1
  br i1 %21, label %23, label %14

23:                                               ; preds = %14, %18, %9
  %24 = phi i32 [ 1, %9 ], [ 0, %18 ], [ 1, %14 ]
  %25 = getelementptr inbounds [10100 x [2 x i32]], [10100 x [2 x i32]]* %2, i64 0, i64 %10, i64 1
  store i32 %24, i32* %25, align 4, !tbaa !7
  %26 = add nuw nsw i64 %10, 1
  %27 = icmp eq i64 %26, 10100
  br i1 %27, label %5, label %9, !llvm.loop !11

28:                                               ; preds = %5, %56
  %29 = phi i32 [ %61, %56 ], [ %7, %5 ]
  %30 = icmp sgt i32 %29, 2
  br i1 %30, label %31, label %56

31:                                               ; preds = %28
  %32 = zext i32 %29 to i64
  br label %33

33:                                               ; preds = %31, %52
  %34 = phi i64 [ %32, %31 ], [ %55, %52 ]
  %35 = phi i32 [ %29, %31 ], [ %53, %52 ]
  %36 = getelementptr inbounds [10100 x [2 x i32]], [10100 x [2 x i32]]* %2, i64 0, i64 %34, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %52

39:                                               ; preds = %33
  %40 = add nsw i32 %35, -2
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [10100 x [2 x i32]], [10100 x [2 x i32]]* %2, i64 0, i64 %41, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = zext i32 %40 to i64
  %47 = and i64 %34, 4294967295
  %48 = getelementptr inbounds [10100 x [2 x i32]], [10100 x [2 x i32]]* %2, i64 0, i64 %46, i64 0
  %49 = load i32, i32* %48, align 8, !tbaa !7
  %50 = getelementptr inbounds [10100 x [2 x i32]], [10100 x [2 x i32]]* %2, i64 0, i64 %47, i64 0
  %51 = load i32, i32* %50, align 8, !tbaa !7
  br label %56

52:                                               ; preds = %33, %39
  %53 = add nsw i32 %35, -1
  %54 = icmp sgt i64 %34, 3
  %55 = add nsw i64 %34, -1
  br i1 %54, label %33, label %56, !llvm.loop !12

56:                                               ; preds = %52, %28, %45
  %57 = phi i32 [ %51, %45 ], [ 0, %28 ], [ 0, %52 ]
  %58 = phi i32 [ %49, %45 ], [ 0, %28 ], [ 0, %52 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %58, i32 %57)
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %61 = load i32, i32* %1, align 4, !tbaa !7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %28, !llvm.loop !13

63:                                               ; preds = %56, %5
  call void @llvm.lifetime.end.p0i8(i64 80800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
