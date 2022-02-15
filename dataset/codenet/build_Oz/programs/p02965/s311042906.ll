; ModuleID = 'Project_CodeNet_C++1400/p02965/s311042906.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s311042906.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fac = dso_local local_unnamed_addr global [3000001 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !7

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3updRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #2 {
  %3 = load i32, i32* %0, align 4, !tbaa !8
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 998244352
  %6 = add nsw i32 %1, -998244353
  %7 = select i1 %5, i32 %6, i32 %1
  %8 = add nsw i32 %7, %3
  store i32 %8, i32* %0, align 4, !tbaa !8
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3ksmii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %25, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %5, 1
  br label %3, !llvm.loop !12

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !8
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %14, %1
  %6 = phi i64 [ %16, %14 ], [ 1, %1 ]
  %7 = phi i64 [ %19, %14 ], [ 1, %1 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !8
  %13 = tail call i32 @_Z3ksmii(i32 %12, i32 998244351) #9
  br label %20

14:                                               ; preds = %5
  %15 = mul nsw i64 %6, %7
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %7
  store i32 %17, i32* %18, align 4, !tbaa !8
  %19 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !13

20:                                               ; preds = %26, %9
  %21 = phi i64 [ %31, %26 ], [ %10, %9 ]
  %22 = phi i32 [ %30, %26 ], [ %13, %9 ]
  %23 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %21
  store i32 %22, i32* %23, align 4, !tbaa !8
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  ret void

26:                                               ; preds = %20
  %27 = sext i32 %22 to i64
  %28 = mul nsw i64 %21, %27
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  %31 = add nsw i64 %21, -1
  br label %20, !llvm.loop !14
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = sub nsw i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %8
  %15 = srem i64 %14, 998244353
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %15, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = icmp slt i32 %2, %0
  %5 = select i1 %4, i32 %2, i32 %0
  %6 = add nsw i32 %0, -1
  br label %7

7:                                                ; preds = %33, %3
  %8 = phi i32 [ 0, %3 ], [ %34, %33 ]
  %9 = phi i32 [ 0, %3 ], [ %35, %33 ]
  %10 = icmp sgt i32 %9, %5
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  ret i32 %8

12:                                               ; preds = %7
  %13 = sub nsw i32 %1, %9
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  %16 = icmp sgt i32 %9, %1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %33, label %18

18:                                               ; preds = %12
  %19 = tail call i32 @_Z1Cii(i32 %0, i32 %9) #9
  %20 = sext i32 %19 to i64
  %21 = sdiv i32 %13, 2
  %22 = add nsw i32 %21, %6
  %23 = tail call i32 @_Z1Cii(i32 %22, i32 %6) #9
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %20
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  %28 = add nsw i32 %8, %27
  %29 = icmp sgt i32 %28, 998244352
  %30 = add nsw i32 %27, -998244353
  %31 = select i1 %29, i32 %30, i32 %27
  %32 = add nsw i32 %31, %8
  br label %33

33:                                               ; preds = %12, %18
  %34 = phi i32 [ %8, %12 ], [ %32, %18 ]
  %35 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !15
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 @_Z4readv() #9
  %2 = tail call i32 @_Z4readv() #9
  %3 = mul nsw i32 %2, 3
  %4 = add nsw i32 %3, %1
  tail call void @_Z4initi(i32 %4) #9
  %5 = tail call i32 @_Z1Fiii(i32 %1, i32 %3, i32 %2) #9
  %6 = tail call i32 @_Z1Fiii(i32 %1, i32 %2, i32 %2) #9
  %7 = add nsw i32 %1, -1
  %8 = tail call i32 @_Z1Fiii(i32 %7, i32 %2, i32 %2) #9
  %9 = add i32 %6, 998244353
  %10 = sub i32 %9, %8
  %11 = srem i32 %10, 998244353
  %12 = sext i32 %11 to i64
  %13 = sext i32 %1 to i64
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  %17 = add i32 %5, 998244353
  %18 = sub i32 %17, %16
  %19 = srem i32 %18, 998244353
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %19) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }

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
!15 = distinct !{!15, !6}
