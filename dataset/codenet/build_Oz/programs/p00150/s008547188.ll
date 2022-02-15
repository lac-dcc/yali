; ModuleID = 'Project_CodeNet_C++1400/p00150/s008547188.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s008547188.cpp"
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
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %10 = load i32, i32* %3, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %24, %7
  %12 = phi i32 [ %10, %7 ], [ %25, %24 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = call i32 @_Z7isprimei(i32 %12) #5
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = add nsw i32 %12, -2
  %19 = call i32 @_Z7isprimei(i32 %18) #5
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %8
  store i32 %12, i32* %22, align 4, !tbaa !7
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %8
  store i32 %18, i32* %23, align 4, !tbaa !7
  br label %26

24:                                               ; preds = %14, %17
  %25 = add nsw i32 %12, -1
  br label %11, !llvm.loop !11

26:                                               ; preds = %11, %21
  %27 = icmp eq i32 %10, 0
  %28 = add nuw i64 %8, 1
  br i1 %27, label %29, label %7, !llvm.loop !12

29:                                               ; preds = %26
  %30 = and i64 %8, 4294967295
  br label %31

31:                                               ; preds = %29, %34
  %32 = phi i64 [ 0, %29 ], [ %40, %34 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %36, i32 %38) #5
  %40 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
