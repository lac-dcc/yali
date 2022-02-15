; ModuleID = 'Project_CodeNet_C++1400/p02965/s212898007.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s212898007.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@fact = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212898007.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4loadv() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M) #10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3potii(i32 %0, i32 %1) local_unnamed_addr #5 {
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
  %25 = sdiv i32 %5, 2
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6chooseii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %12 to i64
  %18 = sext i32 %16 to i64
  %19 = mul nsw i64 %18, %17
  %20 = srem i64 %19, 998244353
  %21 = sext i32 %9 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z10stars_barsii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = add i32 %1, -1
  %4 = add i32 %3, %0
  %5 = tail call i32 @_Z6chooseii(i32 %4, i32 %3) #10
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8calc_oddi(i32 %0) local_unnamed_addr #6 {
  %2 = load i32, i32* @M, align 4, !tbaa !7
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load i32, i32* @N, align 4, !tbaa !7
  %8 = tail call i32 @_Z6chooseii(i32 %7, i32 %0) #10
  %9 = mul nsw i32 %2, 3
  %10 = sub nsw i32 %9, %0
  %11 = sdiv i32 %10, 2
  %12 = tail call i32 @_Z10stars_barsii(i32 %11, i32 %7) #10
  %13 = sext i32 %8 to i64
  %14 = sext i32 %12 to i64
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %1, %6
  %19 = phi i32 [ %17, %6 ], [ 0, %1 ]
  ret i32 %19
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5solvev() local_unnamed_addr #7 {
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %15, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 3000005
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* @M, align 4, !tbaa !7
  %7 = load i32, i32* @N, align 4
  br label %16

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !7
  %13 = tail call i32 @_Z3potii(i32 %11, i32 998244351) #10
  %14 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %3
  store i32 %13, i32* %14, align 4, !tbaa !7
  %15 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

16:                                               ; preds = %5, %28
  %17 = phi i32 [ %36, %28 ], [ 0, %5 ]
  %18 = phi i32 [ %37, %28 ], [ 0, %5 ]
  %19 = icmp sle i32 %18, %6
  %20 = icmp sle i32 %18, %7
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = shl nsw i32 %6, 1
  %24 = or i32 %23, 1
  %25 = mul nsw i32 %6, 3
  %26 = add nsw i32 %7, -1
  %27 = sext i32 %7 to i64
  br label %38

28:                                               ; preds = %16
  %29 = tail call i32 @_Z8calc_oddi(i32 %18) #10
  %30 = add nsw i32 %29, %17
  %31 = icmp sgt i32 %30, 998244352
  %32 = add nsw i32 %30, -998244353
  %33 = icmp slt i32 %30, 0
  %34 = add nsw i32 %30, 998244353
  %35 = select i1 %33, i32 %34, i32 %30
  %36 = select i1 %31, i32 %32, i32 %35
  %37 = add nuw nsw i32 %18, 1
  br label %16, !llvm.loop !12

38:                                               ; preds = %43, %22
  %39 = phi i32 [ %17, %22 ], [ %56, %43 ]
  %40 = phi i32 [ %24, %22 ], [ %57, %43 ]
  %41 = icmp slt i32 %25, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  ret i32 %39

43:                                               ; preds = %38
  %44 = sub nsw i32 %25, %40
  %45 = tail call i32 @_Z10stars_barsii(i32 %44, i32 %26) #10
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %27
  %48 = srem i64 %47, 998244353
  %49 = trunc i64 %48 to i32
  %50 = sub i32 %39, %49
  %51 = icmp sgt i32 %50, 998244352
  %52 = add nsw i32 %50, -998244353
  %53 = icmp slt i32 %50, 0
  %54 = add nsw i32 %50, 998244353
  %55 = select i1 %53, i32 %54, i32 %50
  %56 = select i1 %51, i32 %52, i32 %55
  %57 = add nsw i32 %40, 1
  br label %38, !llvm.loop !13
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z4loadv() #10
  %1 = tail call i32 @_Z5solvev() #10
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s212898007.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
