; ModuleID = 'Project_CodeNet_C++1400/p00150/s562011322.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s562011322.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7isprimei(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ 2, %1 ], [ %9, %6 ]
  %4 = mul nsw i32 %3, %3
  %5 = icmp sgt i32 %4, %0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = srem i32 %0, %3
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %3, 1
  br i1 %8, label %10, label %2, !llvm.loop !5

10:                                               ; preds = %6, %2
  %11 = zext i1 %5 to i32
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = tail call i8* @llvm.stacksave()
  %4 = alloca [10001 x i32], align 16
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 10001
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %6
  store i32 1, i32* %9, align 4, !tbaa !7
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

11:                                               ; preds = %5, %25
  %12 = phi i64 [ %26, %25 ], [ 2, %5 ]
  %13 = phi i64 [ %27, %25 ], [ 4, %5 ]
  %14 = icmp eq i64 %12, 101
  br i1 %14, label %28, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %15, %22
  %20 = phi i64 [ %24, %22 ], [ %13, %15 ]
  %21 = icmp ult i64 %20, 10001
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %20
  store i32 0, i32* %23, align 4, !tbaa !7
  %24 = add nuw nsw i64 %20, %12
  br label %19, !llvm.loop !12

25:                                               ; preds = %19, %15
  %26 = add nuw nsw i64 %12, 1
  %27 = add nuw nsw i64 %13, 2
  br label %11, !llvm.loop !13

28:                                               ; preds = %11, %58
  %29 = phi i32 [ %38, %58 ], [ undef, %11 ]
  %30 = phi i32 [ %39, %58 ], [ undef, %11 ]
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %32 = load i32, i32* %1, align 4, !tbaa !7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %60, label %34

34:                                               ; preds = %28
  %35 = sext i32 %32 to i64
  br label %36

36:                                               ; preds = %34, %54
  %37 = phi i64 [ 2, %34 ], [ %57, %54 ]
  %38 = phi i32 [ %29, %34 ], [ %55, %54 ]
  %39 = phi i32 [ %30, %34 ], [ %56, %54 ]
  %40 = icmp sgt i64 %37, %35
  br i1 %40, label %58, label %41

41:                                               ; preds = %36
  %42 = add nsw i64 %37, -2
  %43 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %37
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = icmp eq i32 %48, 1
  %50 = trunc i64 %42 to i32
  %51 = select i1 %49, i32 %50, i32 %38
  %52 = trunc i64 %37 to i32
  %53 = select i1 %49, i32 %52, i32 %39
  br label %54

54:                                               ; preds = %46, %41
  %55 = phi i32 [ %38, %41 ], [ %51, %46 ]
  %56 = phi i32 [ %39, %41 ], [ %53, %46 ]
  %57 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

58:                                               ; preds = %36
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %38, i32 %39) #6
  br label %28, !llvm.loop !15

60:                                               ; preds = %28
  call void @llvm.stackrestore(i8* %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
