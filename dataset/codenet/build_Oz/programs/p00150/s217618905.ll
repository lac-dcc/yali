; ModuleID = 'Project_CodeNet_C++1400/p00150/s217618905.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s217618905.cpp"
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
  %1 = alloca [10002 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10002 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40008, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40008) %3, i8 0, i64 40008, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %12, %8 ], [ 2, %0 ]
  %7 = icmp eq i64 %6, 10000
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = trunc i64 %6 to i32
  %10 = tail call i32 @_Z7isprimei(i32 %9) #6
  %11 = getelementptr inbounds [10002 x i32], [10002 x i32]* %1, i64 0, i64 %6
  store i32 %10, i32* %11, align 4, !tbaa !7
  %12 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

13:                                               ; preds = %5, %41
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %45, label %19

19:                                               ; preds = %13
  %20 = zext i32 %16 to i64
  br label %21

21:                                               ; preds = %19, %36
  %22 = phi i64 [ %20, %19 ], [ %38, %36 ]
  %23 = phi i32 [ %16, %19 ], [ %37, %36 ]
  %24 = trunc i64 %22 to i32
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = getelementptr inbounds [10002 x i32], [10002 x i32]* %1, i64 0, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = add nsw i32 %23, -2
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [10002 x i32], [10002 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %26, %30
  %37 = add nsw i32 %23, -1
  %38 = add nsw i64 %22, -1
  br label %21, !llvm.loop !12

39:                                               ; preds = %30
  %40 = trunc i64 %22 to i32
  br label %41

41:                                               ; preds = %21, %39
  %42 = phi i32 [ %31, %39 ], [ 0, %21 ]
  %43 = phi i32 [ %40, %39 ], [ 0, %21 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %42, i32 %43) #6
  br label %13, !llvm.loop !13

45:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 40008, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
