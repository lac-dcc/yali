; ModuleID = 'Project_CodeNet_C++1400/p00150/s556963738.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s556963738.cpp"
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

10:                                               ; preds = %2, %6
  %11 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %5, align 16
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %13, %9 ], [ 2, %0 ]
  %8 = icmp eq i64 %7, 10000
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = trunc i64 %7 to i32
  %11 = tail call i32 @_Z7isprimei(i32 %10) #7
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %7
  store i32 %11, i32* %12, align 4, !tbaa !7
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

14:                                               ; preds = %6, %38
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %16 = load i32, i32* %1, align 4, !tbaa !7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %42, label %18

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64
  %20 = call i32 @llvm.smin.i32(i32 %16, i32 -1)
  br label %21

21:                                               ; preds = %18, %34
  %22 = phi i64 [ %19, %18 ], [ %35, %34 ]
  %23 = icmp sgt i64 %22, -1
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = and i64 %22, 4294967295
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = add nsw i64 %22, -2
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %36, label %34

34:                                               ; preds = %24, %29
  %35 = add nsw i64 %22, -1
  br label %21, !llvm.loop !12

36:                                               ; preds = %29
  %37 = trunc i64 %22 to i32
  br label %38

38:                                               ; preds = %21, %36
  %39 = phi i32 [ %37, %36 ], [ %20, %21 ]
  %40 = add nsw i32 %39, -2
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %40, i32 %39) #7
  br label %14, !llvm.loop !13

42:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
