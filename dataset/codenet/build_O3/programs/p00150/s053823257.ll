; ModuleID = 'Project_CodeNet_C++1400/p00150/s053823257.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s053823257.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %4) #4
  %5 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(9999) %5, i8 1, i64 9999, i1 false)
  br label %10

6:                                                ; preds = %20
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %49, label %27

10:                                               ; preds = %57, %0
  %11 = phi i8 [ 1, %0 ], [ %61, %57 ]
  %12 = phi i64 [ 2, %0 ], [ %58, %57 ]
  %13 = phi i64 [ 4, %0 ], [ %59, %57 ]
  %14 = icmp eq i8 %11, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %18, %15 ], [ %13, %10 ]
  %17 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %16
  store i8 0, i8* %17, align 2, !tbaa !9
  %18 = add nuw nsw i64 %16, %12
  %19 = icmp ult i64 %18, 10001
  br i1 %19, label %15, label %20, !llvm.loop !11

20:                                               ; preds = %15, %10
  %21 = or i64 %12, 1
  %22 = icmp eq i64 %21, 5001
  br i1 %22, label %6, label %23, !llvm.loop !13

23:                                               ; preds = %20
  %24 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !9, !range !14
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %57, label %50

27:                                               ; preds = %6, %42
  %28 = phi i32 [ %47, %42 ], [ %8, %6 ]
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %27, %40
  %31 = phi i64 [ %29, %27 ], [ %41, %40 ]
  %32 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9, !range !14
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = add nsw i64 %31, -2
  %37 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9, !range !14
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %30, %35
  %41 = add i64 %31, -1
  br label %30, !llvm.loop !15

42:                                               ; preds = %35
  %43 = trunc i64 %31 to i32
  %44 = trunc i64 %36 to i32
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %44, i32 %43)
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %27, !llvm.loop !16

49:                                               ; preds = %42, %6
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

50:                                               ; preds = %23
  %51 = or i64 %13, 2
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ %55, %52 ], [ %51, %50 ]
  %54 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %53
  store i8 0, i8* %54, align 1, !tbaa !9
  %55 = add nuw nsw i64 %53, %21
  %56 = icmp ult i64 %55, 10001
  br i1 %56, label %52, label %57, !llvm.loop !11

57:                                               ; preds = %52, %23
  %58 = add nuw nsw i64 %12, 2
  %59 = add nuw nsw i64 %13, 4
  %60 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %58
  %61 = load i8, i8* %60, align 2, !tbaa !9, !range !14
  br label %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
