; ModuleID = 'Project_CodeNet_C++1400/p00753/s300383727.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s300383727.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [246914 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = getelementptr inbounds [246914 x i8], [246914 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 246914, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %25, %0
  %6 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 246914
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [246914 x i8], [246914 x i8]* %2, i64 0, i64 %6
  %10 = trunc i64 %6 to i32
  br label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds [246914 x i8], [246914 x i8]* %2, i64 0, i64 2
  store i8 1, i8* %12, align 2, !tbaa !5
  %13 = getelementptr inbounds [246914 x i8], [246914 x i8]* %2, i64 0, i64 3
  store i8 1, i8* %13, align 1, !tbaa !5
  br label %27

14:                                               ; preds = %8, %23
  %15 = phi i32 [ %24, %23 ], [ 2, %8 ]
  %16 = mul nsw i32 %15, %15
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %6, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = urem i32 %10, %15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i8 0, i8* %9, align 1, !tbaa !5
  br label %25

23:                                               ; preds = %19
  store i8 1, i8* %9, align 1, !tbaa !5
  %24 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !9

25:                                               ; preds = %14, %22
  %26 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

27:                                               ; preds = %40, %11
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %29 = load i32, i32* %1, align 4, !tbaa !12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  %32 = shl nsw i32 %29, 1
  %33 = sext i32 %29 to i64
  %34 = sext i32 %32 to i64
  br label %35

35:                                               ; preds = %31, %42
  %36 = phi i64 [ %33, %31 ], [ %38, %42 ]
  %37 = phi i32 [ 0, %31 ], [ %46, %42 ]
  %38 = add nsw i64 %36, 1
  %39 = icmp slt i64 %36, %34
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37) #4
  br label %27, !llvm.loop !14

42:                                               ; preds = %35
  %43 = getelementptr inbounds [246914 x i8], [246914 x i8]* %2, i64 0, i64 %38
  %44 = load i8, i8* %43, align 1, !tbaa !5, !range !15
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %37, %45
  br label %35, !llvm.loop !16

47:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 246914, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !10}
