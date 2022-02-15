; ModuleID = 'Project_CodeNet_C++1400/p00150/s802142152.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s802142152.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %3, i8 0, i64 40000, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %20, %0
  %6 = phi i64 [ %21, %20 ], [ 2, %0 ]
  %7 = phi i64 [ %22, %20 ], [ 4, %0 ]
  %8 = icmp eq i64 %6, 10000
  br i1 %8, label %23, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %6
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  store i32 1, i32* %10, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %17, %13
  %15 = phi i64 [ %19, %17 ], [ %7, %13 ]
  %16 = icmp ult i64 %15, 10000
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %15
  store i32 -1, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, %6
  br label %14, !llvm.loop !9

20:                                               ; preds = %14, %9
  %21 = add nuw nsw i64 %6, 1
  %22 = add nuw nsw i64 %7, 2
  br label %5, !llvm.loop !11

23:                                               ; preds = %5, %47
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %51, label %27

27:                                               ; preds = %23
  %28 = zext i32 %25 to i64
  br label %29

29:                                               ; preds = %27, %48
  %30 = phi i64 [ %28, %27 ], [ %50, %48 ]
  %31 = phi i32 [ %25, %27 ], [ %49, %48 ]
  %32 = trunc i64 %30 to i32
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %47, !llvm.loop !12

34:                                               ; preds = %29
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = add nsw i32 %31, -2
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = trunc i64 %30 to i32
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %39, i32 %45) #5
  br label %47

47:                                               ; preds = %29, %44
  br label %23, !llvm.loop !12

48:                                               ; preds = %34, %38
  %49 = add nsw i32 %31, -1
  %50 = add nsw i64 %30, -1
  br label %29, !llvm.loop !13

51:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
