; ModuleID = 'Project_CodeNet_C++1400/p01137/s369359439.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s369359439.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4trrti(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i32 [ 10000, %1 ], [ %13, %7 ]
  %4 = phi i32 [ -1000, %1 ], [ %14, %7 ]
  %5 = sub nsw i32 %3, %4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = add nsw i32 %4, %3
  %9 = sdiv i32 %8, 2
  %10 = mul nsw i32 %9, %9
  %11 = mul nsw i32 %10, %9
  %12 = icmp sgt i32 %11, %0
  %13 = select i1 %12, i32 %9, i32 %3
  %14 = select i1 %12, i32 %4, i32 %9
  br label %2, !llvm.loop !5

15:                                               ; preds = %2
  ret i32 %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4sqrti(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i32 [ 10000, %1 ], [ %12, %7 ]
  %4 = phi i32 [ 0, %1 ], [ %13, %7 ]
  %5 = sub nsw i32 %3, %4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = add nsw i32 %4, %3
  %9 = sdiv i32 %8, 2
  %10 = mul nsw i32 %9, %9
  %11 = icmp sgt i32 %10, %0
  %12 = select i1 %11, i32 %9, i32 %3
  %13 = select i1 %11, i32 %4, i32 %9
  br label %2, !llvm.loop !7

14:                                               ; preds = %2
  ret i32 %3
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  br label %3

3:                                                ; preds = %15, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = load i32, i32* %1, align 4, !tbaa !8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %41, label %7

7:                                                ; preds = %3
  %8 = call i32 @_Z4trrti(i32 %5) #6
  %9 = shl i32 %8, 1
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  br label %11

11:                                               ; preds = %28, %7
  %12 = phi i32 [ 0, %7 ], [ %29, %28 ]
  %13 = phi i32 [ 1000000, %7 ], [ %26, %28 ]
  %14 = icmp eq i32 %12, %10
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  br label %3, !llvm.loop !12

17:                                               ; preds = %11
  %18 = mul nsw i32 %12, %12
  %19 = mul nsw i32 %18, %12
  %20 = sub nsw i32 %5, %19
  %21 = call i32 @_Z4sqrti(i32 %20) #6
  %22 = shl i32 %21, 1
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  br label %24

24:                                               ; preds = %30, %17
  %25 = phi i32 [ 0, %17 ], [ %40, %30 ]
  %26 = phi i32 [ %13, %17 ], [ %39, %30 ]
  %27 = icmp eq i32 %25, %23
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !13

30:                                               ; preds = %24
  %31 = mul nsw i32 %25, %25
  %32 = add nuw i32 %19, %31
  %33 = sub i32 %5, %32
  %34 = icmp slt i32 %33, 0
  %35 = add nuw i32 %25, %12
  %36 = add i32 %35, %33
  %37 = icmp slt i32 %36, %26
  %38 = select i1 %37, i32 %36, i32 %26
  %39 = select i1 %34, i32 %26, i32 %38
  %40 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !14

41:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
