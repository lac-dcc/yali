; ModuleID = 'Project_CodeNet_C++1400/p02965/s411746755.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s411746755.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4combii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fact = dso_local local_unnamed_addr global <{ i64, [2000004 x i64] }> <{ i64 1, [2000004 x i64] zeroinitializer }>, align 16
@invf = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s411746755.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3expxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %18, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %16, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %8, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = sdiv i64 %5, 2
  %17 = mul nsw i64 %4, %4
  %18 = urem i64 %17, 998244353
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7setcombi(i32 %0) local_unnamed_addr #4 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %15, %1
  %6 = phi i64 [ %22, %15 ], [ 1, %1 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* bitcast (<{ i64, [2000004 x i64] }>* @fact to [2000005 x i64]*), i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = tail call i64 @_Z3expxx(i64 %11, i64 998244351) #10
  %13 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invf, i64 0, i64 %9
  store i64 %12, i64* %13, align 8, !tbaa !7
  %14 = zext i32 %0 to i64
  br label %23

15:                                               ; preds = %5
  %16 = add nsw i64 %6, -1
  %17 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* bitcast (<{ i64, [2000004 x i64] }>* @fact to [2000005 x i64]*), i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !7
  %19 = mul nsw i64 %18, %6
  %20 = srem i64 %19, 998244353
  %21 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* bitcast (<{ i64, [2000004 x i64] }>* @fact to [2000005 x i64]*), i64 0, i64 %6
  store i64 %20, i64* %21, align 8, !tbaa !7
  %22 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

23:                                               ; preds = %28, %8
  %24 = phi i64 [ %33, %28 ], [ %14, %8 ]
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  ret void

28:                                               ; preds = %23
  %29 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invf, i64 0, i64 %24
  %30 = load i64, i64* %29, align 8, !tbaa !7
  %31 = mul nsw i64 %30, %24
  %32 = srem i64 %31, 998244353
  %33 = add nsw i64 %24, -1
  %34 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invf, i64 0, i64 %33
  store i64 %32, i64* %34, align 8, !tbaa !7
  br label %23, !llvm.loop !12
}

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #10
  %2 = load i32, i32* @m, align 4, !tbaa !13
  %3 = shl nsw i32 %2, 1
  %4 = load i32, i32* @n, align 4, !tbaa !13
  %5 = add nsw i32 %3, %4
  tail call void @_Z7setcombi(i32 %5) #10
  %6 = load i32, i32* @n, align 4, !tbaa !13
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* @m, align 4, !tbaa !13
  %9 = add i32 %6, -2
  %10 = add i32 %9, %8
  %11 = add nsw i32 %6, -1
  %12 = tail call i64 @_Z4combii(i32 %10, i32 %11) #10
  %13 = mul nsw i64 %12, %7
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i64 998244353, %14
  store i64 %15, i64* @ans, align 8, !tbaa !7
  %16 = load i32, i32* @m, align 4, !tbaa !13
  %17 = and i32 %16, 1
  br label %18

18:                                               ; preds = %29, %0
  %19 = phi i64 [ %15, %0 ], [ %42, %29 ]
  %20 = phi i32 [ %16, %0 ], [ %44, %29 ]
  %21 = phi i32 [ %17, %0 ], [ %43, %29 ]
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %22, %20
  %24 = select i1 %23, i32 %22, i32 %20
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = srem i64 %19, 998244353
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %27) #10
  ret i32 0

29:                                               ; preds = %18
  %30 = tail call i64 @_Z4combii(i32 %22, i32 %21) #10
  %31 = load i32, i32* @m, align 4, !tbaa !13
  %32 = mul nsw i32 %31, 3
  %33 = sub nsw i32 %32, %21
  %34 = sdiv i32 %33, 2
  %35 = load i32, i32* @n, align 4, !tbaa !13
  %36 = add i32 %35, -1
  %37 = add i32 %36, %34
  %38 = tail call i64 @_Z4combii(i32 %37, i32 %36) #10
  %39 = mul nsw i64 %38, %30
  %40 = srem i64 %39, 998244353
  %41 = load i64, i64* @ans, align 8, !tbaa !7
  %42 = add nsw i64 %40, %41
  store i64 %42, i64* @ans, align 8, !tbaa !7
  %43 = add nuw nsw i32 %21, 2
  %44 = load i32, i32* @m, align 4
  br label %18, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* bitcast (<{ i64, [2000004 x i64] }>* @fact to [2000005 x i64]*), i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = sub nsw i32 %0, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invf, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = mul nsw i64 %9, %5
  %11 = srem i64 %10, 998244353
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invf, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %11, %14
  %16 = srem i64 %15, 998244353
  ret i64 %16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s411746755.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !6}
