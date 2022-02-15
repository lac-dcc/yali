; ModuleID = 'Project_CodeNet_C++1400/p03702/s463352151.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s463352151.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4testPiiiii(i32* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = sub nsw i32 %2, %3
  %7 = sext i32 %3 to i64
  %8 = sext i32 %4 to i64
  %9 = mul nsw i64 %8, %7
  %10 = sext i32 %6 to i64
  %11 = add nsw i64 %10, -1
  %12 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %30, %5
  %15 = phi i64 [ %32, %30 ], [ 0, %5 ]
  %16 = phi i64 [ %31, %30 ], [ 0, %5 ]
  %17 = icmp eq i64 %15, %13
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = icmp sle i64 %16, %8
  ret i1 %19

20:                                               ; preds = %14
  %21 = getelementptr inbounds i32, i32* %0, i64 %15
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 %23, %9
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = add i64 %11, %24
  %28 = sdiv i64 %27, %10
  %29 = add nsw i64 %28, %16
  br label %30

30:                                               ; preds = %26, %20
  %31 = phi i64 [ %29, %26 ], [ %16, %20 ]
  %32 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  br label %24

20:                                               ; preds = %12
  %21 = getelementptr inbounds i32, i32* %11, i64 %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #7
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

24:                                               ; preds = %17, %28
  %25 = phi i32 [ %33, %28 ], [ 1, %17 ]
  %26 = phi i32 [ %34, %28 ], [ 1000000000, %17 ]
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = add nsw i32 %26, %25
  %30 = sdiv i32 %29, 2
  %31 = call zeroext i1 @_Z4testPiiiii(i32* nonnull %11, i32 %14, i32 %18, i32 %19, i32 %30) #7
  %32 = add nsw i32 %30, 1
  %33 = select i1 %31, i32 %25, i32 %32
  %34 = select i1 %31, i32 %30, i32 %26
  br label %24, !llvm.loop !12

35:                                               ; preds = %24
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %25) #7
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
