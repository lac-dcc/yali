; ModuleID = 'Project_CodeNet_C++1400/p01137/s153222095.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s153222095.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  br label %3

3:                                                ; preds = %13, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %3, %21
  %8 = phi i32 [ %16, %21 ], [ 1000000000, %3 ]
  %9 = phi i32 [ %22, %21 ], [ 0, %3 ]
  %10 = mul nsw i32 %9, %9
  %11 = mul nsw i32 %10, %9
  %12 = icmp sgt i32 %11, %5
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  br label %3, !llvm.loop !9

15:                                               ; preds = %7, %23
  %16 = phi i32 [ %28, %23 ], [ %8, %7 ]
  %17 = phi i32 [ %29, %23 ], [ 0, %7 ]
  %18 = mul nsw i32 %17, %17
  %19 = add nuw i32 %18, %11
  %20 = icmp slt i32 %5, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !11

23:                                               ; preds = %15
  %24 = add nuw nsw i32 %17, %9
  %25 = sub i32 %5, %19
  %26 = add nsw i32 %24, %25
  %27 = icmp slt i32 %26, %16
  %28 = select i1 %27, i32 %26, i32 %16
  %29 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !12

30:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
