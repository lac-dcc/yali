; ModuleID = 'Project_CodeNet_C++1400/p00150/s765157147.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s765157147.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sosu = dso_local local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @sosu, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @sosu, i64 0, i64 1), align 4, !tbaa !5
  br label %7

3:                                                ; preds = %20
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %52, label %24

7:                                                ; preds = %0, %20
  %8 = phi i64 [ 2, %0 ], [ %21, %20 ]
  %9 = phi i64 [ 4, %0 ], [ %22, %20 ]
  %10 = getelementptr inbounds [10001 x i32], [10001 x i32]* @sosu, i64 0, i64 %8
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = icmp ult i64 %8, 5001
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %20

15:                                               ; preds = %7, %15
  %16 = phi i64 [ %18, %15 ], [ %9, %7 ]
  %17 = getelementptr inbounds [10001 x i32], [10001 x i32]* @sosu, i64 0, i64 %16
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %16, %8
  %19 = icmp ult i64 %18, 10001
  br i1 %19, label %15, label %20, !llvm.loop !9

20:                                               ; preds = %15, %7
  %21 = add nuw nsw i64 %8, 1
  %22 = add nuw nsw i64 %9, 2
  %23 = icmp eq i64 %21, 10001
  br i1 %23, label %3, label %7, !llvm.loop !11

24:                                               ; preds = %3, %48
  %25 = phi i32 [ %50, %48 ], [ %5, %3 ]
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %48

27:                                               ; preds = %24
  %28 = zext i32 %25 to i64
  br label %29

29:                                               ; preds = %27, %44
  %30 = phi i64 [ %28, %27 ], [ %47, %44 ]
  %31 = phi i32 [ %25, %27 ], [ %45, %44 ]
  %32 = getelementptr inbounds [10001 x i32], [10001 x i32]* @sosu, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = add nsw i32 %31, -2
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [10001 x i32], [10001 x i32]* @sosu, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = trunc i64 %30 to i32
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %36, i32 %42)
  br label %48

44:                                               ; preds = %29, %35
  %45 = add nsw i32 %31, -1
  %46 = icmp sgt i64 %30, 2
  %47 = add nsw i64 %30, -1
  br i1 %46, label %29, label %48, !llvm.loop !12

48:                                               ; preds = %44, %24, %41
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %24, !llvm.loop !13

52:                                               ; preds = %48, %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
