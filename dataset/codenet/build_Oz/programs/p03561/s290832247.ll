; ModuleID = 'Project_CodeNet_C++1400/p03561/s290832247.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s290832247.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [300020 x i32] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290832247.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4gao0v() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  store i32 %1, i32* @len, align 4, !tbaa !5
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = sdiv i32 %2, 2
  store i32 %3, i32* getelementptr inbounds ([300020 x i32], [300020 x i32]* @ans, i64 0, i64 0), align 16, !tbaa !5
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %9, %0
  %6 = phi i64 [ %11, %9 ], [ 1, %0 ]
  %7 = icmp slt i64 %6, %4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %6
  store i32 %2, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4gao1v() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  store i32 %1, i32* @len, align 4, !tbaa !5
  %2 = load i32, i32* @k, align 4
  %3 = add nsw i32 %2, 1
  %4 = sdiv i32 %3, 2
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %14, %0
  %8 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = add nsw i32 %1, -1
  %12 = sdiv i32 %1, 2
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  br label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %8
  store i32 %4, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

17:                                               ; preds = %38, %10
  %18 = phi i32 [ 0, %10 ], [ %40, %38 ]
  %19 = phi i32 [ %11, %10 ], [ %39, %38 ]
  %20 = icmp eq i32 %18, %13
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = sext i32 %1 to i64
  br label %41

23:                                               ; preds = %17
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = add nsw i32 %26, -1
  store i32 %29, i32* %25, align 4, !tbaa !5
  br label %38

30:                                               ; preds = %23
  %31 = add nsw i32 %19, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %33, align 4, !tbaa !5
  store i32 %2, i32* %25, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 %31, i32 %11
  br label %38

38:                                               ; preds = %30, %28
  %39 = phi i32 [ %19, %28 ], [ %37, %30 ]
  %40 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !12

41:                                               ; preds = %50, %21
  %42 = phi i64 [ %22, %21 ], [ %43, %50 ]
  %43 = add nsw i64 %42, -1
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  ret void

46:                                               ; preds = %41
  %47 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46, %51
  br label %41, !llvm.loop !13

51:                                               ; preds = %46
  %52 = trunc i64 %43 to i32
  store i32 %52, i32* @len, align 4, !tbaa !5
  br label %50
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #5 {
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @k) #11
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #11
  %1 = load i32, i32* @k, align 4, !tbaa !5
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @_Z4gao1v() #11
  br label %6

5:                                                ; preds = %0
  tail call void @_Z4gao0v() #11
  br label %6

6:                                                ; preds = %5, %4
  br label %7

7:                                                ; preds = %6, %18
  %8 = phi i64 [ %22, %18 ], [ 0, %6 ]
  %9 = load i32, i32* @len, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @putchar(i32 10) #11
  ret void

14:                                               ; preds = %7
  %15 = icmp eq i64 %8, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @putchar(i32 32) #11
  br label %18

18:                                               ; preds = %16, %14
  %19 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %8
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20) #11
  %22 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i8 [ 0, %1 ], [ %10, %8 ]
  %4 = tail call i32 @getchar() #11
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 754974720
  %10 = select i1 %9, i8 1, i8 %3
  br label %2, !llvm.loop !15

11:                                               ; preds = %2, %16
  %12 = phi i32 [ %22, %16 ], [ %4, %2 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = and i32 %12, 255
  %18 = load i32, i32* %0, align 4, !tbaa !5
  %19 = mul nsw i32 %18, 10
  %20 = add nsw i32 %17, -48
  %21 = add i32 %20, %19
  store i32 %21, i32* %0, align 4, !tbaa !5
  %22 = tail call i32 @getchar() #11
  br label %11, !llvm.loop !16

23:                                               ; preds = %11
  %24 = and i8 %3, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %0, align 4, !tbaa !5
  %28 = sub nsw i32 0, %27
  store i32 %28, i32* %0, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z4workv() #11
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s290832247.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !17
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
