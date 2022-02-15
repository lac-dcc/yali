; ModuleID = 'Project_CodeNet_C++1400/p02403/s172484188.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s172484188.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #4
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %16, %0
  %6 = phi i64 [ 0, %0 ], [ %10, %16 ]
  %7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %10 = add nuw i64 %6, 1
  %11 = load i32, i32* %7, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load i32, i32* %8, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %5
  br label %5, !llvm.loop !9

17:                                               ; preds = %13
  %18 = trunc i64 %6 to i32
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 0
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %19, align 16, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17, %38
  %24 = phi i32 [ %40, %38 ], [ 0, %17 ]
  %25 = load i32, i32* %20, align 16, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %32, label %38

27:                                               ; preds = %38, %17
  %28 = icmp eq i32 %18, 0
  br i1 %28, label %68, label %29

29:                                               ; preds = %27
  %30 = add i64 %6, 1
  %31 = and i64 %30, 4294967295
  br label %43

32:                                               ; preds = %23, %32
  %33 = phi i32 [ %35, %32 ], [ 0, %23 ]
  %34 = call i32 @putchar(i32 35)
  %35 = add nuw nsw i32 %33, 1
  %36 = load i32, i32* %20, align 16, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %32, label %38, !llvm.loop !11

38:                                               ; preds = %32, %23
  %39 = call i32 @putchar(i32 10)
  %40 = add nuw nsw i32 %24, 1
  %41 = load i32, i32* %19, align 16, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %23, label %27, !llvm.loop !12

43:                                               ; preds = %29, %65
  %44 = phi i64 [ 1, %29 ], [ %66, %65 ]
  %45 = call i32 @putchar(i32 10)
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %44
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %44
  %48 = load i32, i32* %46, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %43, %60
  %51 = phi i32 [ %62, %60 ], [ 0, %43 ]
  %52 = load i32, i32* %47, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50, %54
  %55 = phi i32 [ %57, %54 ], [ 0, %50 ]
  %56 = call i32 @putchar(i32 35)
  %57 = add nuw nsw i32 %55, 1
  %58 = load i32, i32* %47, align 4, !tbaa !5
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %54, label %60, !llvm.loop !13

60:                                               ; preds = %54, %50
  %61 = call i32 @putchar(i32 10)
  %62 = add nuw nsw i32 %51, 1
  %63 = load i32, i32* %46, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %50, label %65, !llvm.loop !14

65:                                               ; preds = %60, %43
  %66 = add nuw nsw i64 %44, 1
  %67 = icmp eq i64 %66, %31
  br i1 %67, label %68, label %43, !llvm.loop !15

68:                                               ; preds = %65, %27
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
