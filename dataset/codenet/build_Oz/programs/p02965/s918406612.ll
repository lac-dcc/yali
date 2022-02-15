; ModuleID = 'Project_CodeNet_C++1400/p02965/s918406612.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s918406612.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4prewv = comdat any

$_Z2rdv = comdat any

$_Z4calci = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@fac = dso_local local_unnamed_addr global [2000100 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2000100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s918406612.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4prewv() #8
  %1 = tail call i32 @_Z2rdv() #8
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z2rdv() #8
  store i32 %2, i32* @m, align 4, !tbaa !5
  %3 = mul nsw i32 %2, 3
  %4 = tail call i32 @_Z4calci(i32 %3) #8
  %5 = sext i32 %4 to i64
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = tail call i32 @_Z4calci(i32 %9) #8
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %7
  %13 = srem i64 %12, 998244353
  %14 = add nsw i64 %5, 998244353
  %15 = sub nsw i64 %14, %13
  %16 = srem i64 %15, 998244353
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %16) #8
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4prewv() local_unnamed_addr #4 comdat {
  store i32 1, i32* getelementptr inbounds ([2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([2000100 x i32], [2000100 x i32]* @fac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([2000100 x i32], [2000100 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ %18, %4 ], [ 2, %0 ]
  %3 = icmp eq i64 %2, 2000001
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = trunc i64 %2 to i32
  %6 = udiv i32 998244353, %5
  %7 = sub nuw nsw i32 998244353, %6
  %8 = zext i32 %7 to i64
  %9 = urem i32 998244353, %5
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %8
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %2
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

19:                                               ; preds = %1, %24
  %20 = phi i64 [ %27, %24 ], [ 1, %1 ]
  %21 = phi i64 [ %39, %24 ], [ 2, %1 ]
  %22 = icmp eq i64 %21, 2000001
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %19
  %25 = add nsw i64 %21, -1
  %26 = mul nsw i64 %20, %21
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @fac, i64 0, i64 %21
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %21
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %25
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %32
  %37 = srem i64 %36, 998244353
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %30, align 4, !tbaa !5
  %39 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !11
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2rdv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !12

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
  %21 = tail call i32 @getchar() #8
  br label %10, !llvm.loop !13

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4calci(i32 %0) local_unnamed_addr #5 comdat {
  %2 = and i32 %0, 1
  br label %3

3:                                                ; preds = %14, %1
  %4 = phi i32 [ 0, %1 ], [ %28, %14 ]
  %5 = phi i32 [ %2, %1 ], [ %29, %14 ]
  %6 = load i32, i32* @m, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  %9 = select i1 %8, i32 %6, i32 %7
  %10 = icmp slt i32 %9, %0
  %11 = select i1 %10, i32 %9, i32 %0
  %12 = icmp sgt i32 %5, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  ret i32 %4

14:                                               ; preds = %3
  %15 = sext i32 %4 to i64
  %16 = tail call i32 @_Z1Cii(i32 %7, i32 %5) #8
  %17 = sext i32 %16 to i64
  %18 = sub nsw i32 %0, %5
  %19 = sdiv i32 %18, 2
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = add i32 %20, -1
  %22 = add i32 %21, %19
  %23 = tail call i32 @_Z1Cii(i32 %22, i32 %21) #8
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %17
  %26 = add nsw i64 %25, %15
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  %29 = add nuw nsw i32 %5, 2
  br label %3, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sub nsw i32 %0, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %6
  %13 = srem i64 %12, 998244353
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %13, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s918406612.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
