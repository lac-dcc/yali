; ModuleID = 'Project_CodeNet_C++1400/p04051/s288944002.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s288944002.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200050 x i32] zeroinitializer, align 16
@b = dso_local global [200050 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4100 x [4100 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [10050 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [10050 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s288944002.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %18, %14 ]
  %5 = phi i32 [ %1, %2 ], [ %16, %14 ]
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
  %16 = ashr i32 %5, 1
  %17 = mul nsw i64 %4, %4
  %18 = urem i64 %17, 1000000007
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %0, %1
  %8 = icmp eq i32 %1, 0
  %9 = or i1 %7, %8
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = mul nsw i64 %16, %13
  %18 = srem i64 %17, 1000000007
  %19 = sub nsw i32 %0, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !7
  %23 = mul nsw i64 %18, %22
  %24 = srem i64 %23, 1000000007
  br label %25

25:                                               ; preds = %6, %2, %10
  %26 = phi i64 [ %24, %10 ], [ 0, %2 ], [ 1, %6 ]
  ret i64 %26
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 10001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @fac, i64 0, i64 10000), align 16, !tbaa !7
  %7 = tail call i64 @_Z3ksmxi(i64 %6, i32 1000000005) #9
  store i64 %7, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @inv, i64 0, i64 10000), align 16, !tbaa !7
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fac, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !7
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

13:                                               ; preds = %19, %5
  %14 = phi i64 [ %7, %5 ], [ %23, %19 ]
  %15 = phi i32 [ 9999, %5 ], [ %26, %19 ]
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #9
  br label %27

19:                                               ; preds = %13
  %20 = add nuw nsw i32 %15, 1
  %21 = zext i32 %20 to i64
  %22 = mul nsw i64 %14, %21
  %23 = srem i64 %22, 1000000007
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %24
  store i64 %23, i64* %25, align 8, !tbaa !7
  %26 = add nsw i32 %15, -1
  br label %13, !llvm.loop !12

27:                                               ; preds = %36, %17
  %28 = phi i64 [ %40, %36 ], [ 1, %17 ]
  %29 = load i32, i32* @n, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %41

36:                                               ; preds = %27
  %37 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %28
  %38 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %28
  %39 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %37, i32* nonnull %38) #9
  %40 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !15

41:                                               ; preds = %32, %44
  %42 = phi i64 [ 1, %32 ], [ %56, %44 ]
  %43 = icmp eq i64 %42, %35
  br i1 %43, label %57, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !13
  %47 = sub nsw i32 2001, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = sub nsw i32 2001, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %48, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !13
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !13
  %56 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !16

57:                                               ; preds = %41, %65
  %58 = phi i64 [ %66, %65 ], [ 1, %41 ]
  %59 = icmp eq i64 %58, 4006
  br i1 %59, label %80, label %60

60:                                               ; preds = %57
  %61 = add nsw i64 %58, -1
  br label %62

62:                                               ; preds = %60, %67
  %63 = phi i64 [ 1, %60 ], [ %79, %67 ]
  %64 = icmp eq i64 %63, 4006
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !17

67:                                               ; preds = %62
  %68 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %61, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !13
  %70 = add nsw i64 %63, -1
  %71 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %58, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = add nsw i32 %72, %69
  %74 = srem i32 %73, 1000000007
  %75 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %58, i64 %63
  %76 = load i32, i32* %75, align 4, !tbaa !13
  %77 = add nsw i32 %74, %76
  %78 = srem i32 %77, 1000000007
  store i32 %78, i32* %75, align 4, !tbaa !13
  %79 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !18

80:                                               ; preds = %57, %84
  %81 = phi i64 [ %98, %84 ], [ 1, %57 ]
  %82 = phi i64 [ %97, %84 ], [ 0, %57 ]
  %83 = icmp eq i64 %81, %35
  br i1 %83, label %99, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !13
  %87 = add nsw i32 %86, 2001
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %81
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = add nsw i32 %90, 2001
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %88, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !13
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %82, %95
  %97 = srem i64 %96, 1000000007
  %98 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !19

99:                                               ; preds = %80, %108
  %100 = phi i64 [ %120, %108 ], [ 1, %80 ]
  %101 = phi i64 [ %119, %108 ], [ %82, %80 ]
  %102 = icmp eq i64 %100, %35
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = tail call i64 @_Z3ksmxi(i64 2, i32 1000000005) #9
  %105 = mul nsw i64 %104, %101
  %106 = srem i64 %105, 1000000007
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %106) #9
  ret i32 0

108:                                              ; preds = %99
  %109 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %100
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = shl nsw i32 %110, 1
  %112 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %100
  %113 = load i32, i32* %112, align 4, !tbaa !13
  %114 = add i32 %113, %110
  %115 = shl i32 %114, 1
  %116 = tail call i64 @_Z1Cii(i32 %115, i32 %111) #9
  %117 = add nsw i64 %101, 1000000007
  %118 = sub i64 %117, %116
  %119 = srem i64 %118, 1000000007
  %120 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s288944002.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
