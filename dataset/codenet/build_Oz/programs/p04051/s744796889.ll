; ModuleID = 'Project_CodeNet_C++1400/p04051/s744796889.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s744796889.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@hav = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@aa = dso_local global [200005 x i32] zeroinitializer, align 16
@bb = dso_local global [200005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4005 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@fac = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744796889.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, -1000000007
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = add nsw i32 %3, %4
  %6 = ashr i32 %5, 31
  %7 = and i32 %6, 1000000007
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3subRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  %5 = ashr i32 %4, 31
  %6 = and i32 %5, 1000000007
  %7 = add nsw i32 %6, %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i32 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = ashr i32 %5, 1
  br label %3, !llvm.loop !9

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !11
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 200001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 200000), align 16, !tbaa !11
  %7 = tail call i64 @_Z6modpowxi(i64 %6, i32 1000000005) #11
  store i64 %7, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 200000), align 16, !tbaa !11
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !11
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !13

13:                                               ; preds = %17, %5
  %14 = phi i64 [ %22, %17 ], [ 200000, %5 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  ret void

17:                                               ; preds = %13
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %14
  %19 = load i64, i64* %18, align 8, !tbaa !11
  %20 = mul nsw i64 %19, %14
  %21 = srem i64 %20, 1000000007
  %22 = add nsw i64 %14, -1
  %23 = and i64 %22, 4294967295
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %23
  store i64 %21, i64* %24, align 8, !tbaa !11
  br label %13, !llvm.loop !14
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5binomii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !11
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !11
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !11
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #11
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %29, %9 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  tail call void @_Z4initv() #11
  %8 = load i32, i32* getelementptr inbounds ([4005 x i32], [4005 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  br label %30

9:                                                ; preds = %2
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aa, i64 0, i64 %3
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @bb, i64 0, i64 %3
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11) #11
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = add nsw i32 %13, 2000
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %11, align 4, !tbaa !5
  %17 = add nsw i32 %16, 2000
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %15, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4, !tbaa !5
  %22 = sub nsw i32 2000, %13
  %23 = sext i32 %22 to i64
  %24 = sub nsw i32 2000, %16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %23, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !15

30:                                               ; preds = %50, %7
  %31 = phi i32 [ %43, %50 ], [ %8, %7 ]
  %32 = phi i64 [ %51, %50 ], [ 0, %7 ]
  %33 = phi i32 [ %48, %50 ], [ 0, %7 ]
  %34 = icmp eq i64 %32, 4001
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  store i32 %31, i32* getelementptr inbounds ([4005 x i32], [4005 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  br label %78

40:                                               ; preds = %30
  %41 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %32, i64 0
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %31, %42
  %44 = icmp ult i64 %32, 2001
  br label %45

45:                                               ; preds = %74, %40
  %46 = phi i32 [ %75, %74 ], [ %43, %40 ]
  %47 = phi i64 [ %77, %74 ], [ 1, %40 ]
  %48 = phi i32 [ %76, %74 ], [ %33, %40 ]
  %49 = icmp eq i64 %47, 4001
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !16

52:                                               ; preds = %45
  %53 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %47
  %54 = add nsw i32 %46, -1000000007
  %55 = load i32, i32* %53, align 4, !tbaa !5
  %56 = add nsw i32 %54, %55
  %57 = ashr i32 %56, 31
  %58 = and i32 %57, 1000000007
  %59 = add nsw i32 %58, %56
  store i32 %59, i32* %53, align 4, !tbaa !5
  %60 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %32, i64 %47
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %52
  br i1 %44, label %64, label %66

64:                                               ; preds = %63
  %65 = add nsw i32 %59, %61
  store i32 %65, i32* %53, align 4, !tbaa !5
  br label %74

66:                                               ; preds = %63
  %67 = sext i32 %48 to i64
  %68 = sext i32 %59 to i64
  %69 = sext i32 %61 to i64
  %70 = mul nsw i64 %68, %69
  %71 = add nsw i64 %70, %67
  %72 = srem i64 %71, 1000000007
  %73 = trunc i64 %72 to i32
  br label %74

74:                                               ; preds = %52, %66, %64
  %75 = phi i32 [ %59, %52 ], [ %65, %64 ], [ %59, %66 ]
  %76 = phi i32 [ %48, %52 ], [ %48, %64 ], [ %73, %66 ]
  %77 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !17

78:                                               ; preds = %35, %87
  %79 = phi i64 [ 1, %35 ], [ %101, %87 ]
  %80 = phi i32 [ %33, %35 ], [ %100, %87 ]
  %81 = icmp eq i64 %79, %39
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = sext i32 %80 to i64
  %84 = mul nsw i64 %83, 500000004
  %85 = srem i64 %84, 1000000007
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %85) #11
  ret i32 0

87:                                               ; preds = %78
  %88 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aa, i64 0, i64 %79
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [200005 x i32], [200005 x i32]* @bb, i64 0, i64 %79
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add i32 %91, %89
  %93 = shl i32 %92, 1
  %94 = shl nsw i32 %89, 1
  %95 = tail call i64 @_Z5binomii(i32 %93, i32 %94) #11
  %96 = trunc i64 %95 to i32
  %97 = sub nsw i32 %80, %96
  %98 = ashr i32 %97, 31
  %99 = and i32 %98, 1000000007
  %100 = add nsw i32 %99, %97
  %101 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s744796889.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
