; ModuleID = 'Project_CodeNet_C++1400/p02965/s933938703.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s933938703.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z2scIiEvRT_ = comdat any

$_Z2prIiEvT_ = comdat any

$_Z5printIiEvT_ = comdat any

$_ZZ2scIiEvRT_E1p = comdat any

$_ZZ2scIiEvRT_E1c = comdat any

@jc = dso_local local_unnamed_addr global [30010000 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [30010000 x i32] zeroinitializer, align 16
@_ZZ2scIiEvRT_E1p = linkonce_odr dso_local local_unnamed_addr global i32 0, comdat, align 4
@_ZZ2scIiEvRT_E1c = linkonce_odr dso_local local_unnamed_addr global i8 0, comdat, align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3delRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 998244352
  %6 = add nsw i32 %4, -998244353
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3ksmii(i32 %0, i32 %1) local_unnamed_addr #1 {
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
  br label %3, !llvm.loop !9

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 0), align 16, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %16, %1
  %6 = phi i64 [ %18, %16 ], [ 1, %1 ]
  %7 = phi i64 [ %21, %16 ], [ 1, %1 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 @_Z3ksmii(i32 %12, i32 998244351) #10
  %14 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %10
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = zext i32 %0 to i64
  br label %22

16:                                               ; preds = %5
  %17 = mul nsw i64 %6, %7
  %18 = srem i64 %17, 998244353
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %7
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11

22:                                               ; preds = %28, %9
  %23 = phi i64 [ %24, %28 ], [ %15, %9 ]
  %24 = add nsw i64 %23, -1
  %25 = trunc i64 %23 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  ret void

28:                                               ; preds = %22
  %29 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %23, %31
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %24
  store i32 %34, i32* %35, align 4, !tbaa !5
  br label %22, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %12
  %18 = srem i64 %17, 998244353
  %19 = sub nsw i32 %0, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %2, %8
  %28 = phi i32 [ %26, %8 ], [ 0, %2 ]
  ret i32 %28
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Tii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add i32 %1, -1
  %4 = add i32 %3, %0
  %5 = tail call i32 @_Z1Cii(i32 %4, i32 %3) #10
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32 [ 0, %3 ], [ %22, %9 ]
  %6 = phi i32 [ %1, %3 ], [ %23, %9 ]
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  ret i32 %5

9:                                                ; preds = %4
  %10 = sub nsw i32 %2, %6
  %11 = tail call i32 @_Z1Cii(i32 %0, i32 %6) #10
  %12 = sext i32 %11 to i64
  %13 = ashr i32 %10, 1
  %14 = tail call i32 @_Z1Tii(i32 %13, i32 %0) #10
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  %19 = add nsw i32 %5, %18
  %20 = icmp sgt i32 %19, 998244352
  %21 = add nsw i32 %19, -998244353
  %22 = select i1 %20, i32 %21, i32 %19
  %23 = add nsw i32 %6, -2
  br label %4, !llvm.loop !13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  call void @_Z2scIiEvRT_(i32* nonnull align 4 dereferenceable(4) %1) #10
  call void @_Z2scIiEvRT_(i32* nonnull align 4 dereferenceable(4) %2) #10
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = shl nsw i32 %6, 1
  %8 = add nsw i32 %7, %5
  call void @_Z4initi(i32 %8) #10
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = mul nsw i32 %10, 3
  %12 = call i32 @_Z4calciii(i32 %9, i32 %10, i32 %11) #10
  %13 = sext i32 %9 to i64
  %14 = add nsw i32 %10, -1
  %15 = call i32 @_Z4calciii(i32 %9, i32 %14, i32 %14) #10
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %13
  %18 = srem i64 %17, 998244353
  %19 = trunc i64 %18 to i32
  %20 = sub nsw i32 998244353, %19
  %21 = add nsw i32 %20, %12
  %22 = icmp sgt i32 %21, 998244352
  %23 = add nsw i32 %21, -998244353
  %24 = select i1 %22, i32 %23, i32 %21
  call void @_Z2prIiEvT_(i32 %24) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2scIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i32 [ 1, %1 ], [ -1, %11 ]
  store i32 %3, i32* @_ZZ2scIiEvRT_E1p, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %2, %11
  %5 = tail call i32 @getchar() #10
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* @_ZZ2scIiEvRT_E1c, align 1, !tbaa !14
  %7 = shl i32 %5, 24
  %8 = ashr exact i32 %7, 24
  %9 = add nsw i32 %8, -48
  %10 = icmp ugt i32 %9, 9
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = icmp eq i32 %7, 754974720
  br i1 %12, label %2, label %4, !llvm.loop !15

13:                                               ; preds = %4, %19
  %14 = phi i32 [ %23, %19 ], [ %5, %4 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load i32, i32* %0, align 4, !tbaa !5
  %21 = mul i32 %20, 10
  %22 = add nsw i32 %21, %17
  store i32 %22, i32* %0, align 4, !tbaa !5
  %23 = tail call i32 @getchar() #10
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* @_ZZ2scIiEvRT_E1c, align 1, !tbaa !14
  br label %13, !llvm.loop !16

25:                                               ; preds = %13
  %26 = load i32, i32* @_ZZ2scIiEvRT_E1p, align 4, !tbaa !5
  %27 = load i32, i32* %0, align 4, !tbaa !5
  %28 = mul nsw i32 %27, %26
  store i32 %28, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2prIiEvT_(i32 %0) local_unnamed_addr #7 comdat {
  tail call void @_Z5printIiEvT_(i32 %0) #10
  %2 = tail call i32 @putchar(i32 10) #10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5printIiEvT_(i32 %0) local_unnamed_addr #7 comdat {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 45) #10
  %5 = sub nsw i32 0, %0
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i32 [ %5, %3 ], [ %0, %1 ]
  %8 = icmp sgt i32 %7, 9
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = udiv i32 %7, 10
  tail call void @_Z5printIiEvT_(i32 %10) #10
  br label %11

11:                                               ; preds = %9, %6
  %12 = urem i32 %7, 10
  %13 = or i32 %12, 48
  %14 = tail call i32 @putchar(i32 %13) #10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
