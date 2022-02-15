; ModuleID = 'Project_CodeNet_C++1400/p04051/s913373936.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s913373936.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [8120 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8120 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4110 x [4110 x i64]] zeroinitializer, align 16
@N = dso_local global i64 0, align 8
@A = dso_local global [1000005 x i32] zeroinitializer, align 16
@B = dso_local global [1000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913373936.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8120 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %1 ]
  %3 = phi i64 [ 1, %0 ], [ %11, %1 ]
  %4 = mul nsw i64 %2, %3
  %5 = srem i64 %4, 1000000007
  %6 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %3
  store i64 %5, i64* %6, align 8, !tbaa !5
  %7 = add nuw nsw i64 %3, 1
  %8 = mul nsw i64 %5, %7
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %7
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = add nuw nsw i64 %3, 2
  %12 = icmp eq i64 %11, 8021
  br i1 %12, label %13, label %1, !llvm.loop !9

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %26, %13 ], [ 2, %1 ]
  %15 = trunc i64 %14 to i32
  %16 = udiv i32 1000000007, %15
  %17 = sub nuw nsw i32 1000000007, %16
  %18 = zext i32 %17 to i64
  %19 = urem i32 1000000007, %15
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = mul nsw i64 %22, %18
  %24 = srem i64 %23, 1000000007
  %25 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %14
  store i64 %24, i64* %25, align 8, !tbaa !5
  %26 = add nuw nsw i64 %14, 1
  %27 = icmp eq i64 %26, 8021
  br i1 %27, label %32, label %13, !llvm.loop !11

28:                                               ; preds = %32
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull @N)
  %30 = load i64, i64* @N, align 8, !tbaa !5
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %46, label %48

32:                                               ; preds = %13, %32
  %33 = phi i64 [ %43, %32 ], [ 1, %13 ]
  %34 = phi i64 [ %44, %32 ], [ 1, %13 ]
  %35 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = mul nsw i64 %36, %33
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %35, align 8, !tbaa !5
  %39 = add nuw nsw i64 %34, 1
  %40 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = mul nsw i64 %41, %38
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %40, align 8, !tbaa !5
  %44 = add nuw nsw i64 %34, 2
  %45 = icmp eq i64 %44, 8021
  br i1 %45, label %28, label %32, !llvm.loop !12

46:                                               ; preds = %48, %28
  %47 = phi i64 [ %30, %28 ], [ %63, %48 ]
  br label %65

48:                                               ; preds = %28, %48
  %49 = phi i64 [ %62, %48 ], [ 1, %28 ]
  %50 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @A, i64 0, i64 %49
  %51 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @B, i64 0, i64 %49
  %52 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %50, i32* nonnull %51)
  %53 = load i32, i32* %50, align 4, !tbaa !13
  %54 = sub nsw i32 2005, %53
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %51, align 4, !tbaa !13
  %57 = sub nsw i32 2005, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %55, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %59, align 8, !tbaa !5
  %62 = add nuw i64 %49, 1
  %63 = load i64, i64* @N, align 8, !tbaa !5
  %64 = icmp slt i64 %63, %62
  br i1 %64, label %46, label %48, !llvm.loop !15

65:                                               ; preds = %46, %73
  %66 = phi i64 [ -2004, %46 ], [ %74, %73 ]
  %67 = add nsw i64 %66, 2005
  %68 = add nsw i64 %66, 2004
  %69 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %67, i64 0
  %70 = load i64, i64* %69, align 16, !tbaa !5
  br label %76

71:                                               ; preds = %73
  %72 = icmp slt i64 %47, 1
  br i1 %72, label %92, label %95

73:                                               ; preds = %76
  %74 = add nsw i64 %66, 1
  %75 = icmp eq i64 %74, 2006
  br i1 %75, label %71, label %65, !llvm.loop !16

76:                                               ; preds = %65, %76
  %77 = phi i64 [ %70, %65 ], [ %86, %76 ]
  %78 = phi i64 [ -2004, %65 ], [ %87, %76 ]
  %79 = add nsw i64 %78, 2005
  %80 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %68, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = add nsw i64 %77, %81
  %83 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %67, i64 %79
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = add nsw i64 %82, %84
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* %83, align 8, !tbaa !5
  %87 = add nsw i64 %78, 1
  %88 = icmp eq i64 %87, 2006
  br i1 %88, label %73, label %76, !llvm.loop !17

89:                                               ; preds = %95
  %90 = mul nsw i64 %129, 500000004
  %91 = srem i64 %90, 1000000007
  br label %92

92:                                               ; preds = %89, %71
  %93 = phi i64 [ 0, %71 ], [ %91, %89 ]
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %93)
  ret i32 0

95:                                               ; preds = %71, %95
  %96 = phi i64 [ %130, %95 ], [ 1, %71 ]
  %97 = phi i64 [ %129, %95 ], [ 0, %71 ]
  %98 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @A, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !13
  %100 = add nsw i32 %99, 2005
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @B, i64 0, i64 %96
  %103 = load i32, i32* %102, align 4, !tbaa !13
  %104 = add nsw i32 %103, 2005
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %101, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = add nsw i64 %107, %97
  %109 = srem i64 %108, 1000000007
  %110 = shl nsw i32 %99, 1
  %111 = add nsw i32 %103, %99
  %112 = shl nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %113
  %115 = load i64, i64* %114, align 16, !tbaa !5
  %116 = sext i32 %110 to i64
  %117 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %116
  %118 = load i64, i64* %117, align 16, !tbaa !5
  %119 = mul nsw i64 %118, %115
  %120 = srem i64 %119, 1000000007
  %121 = shl i32 %103, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %122
  %124 = load i64, i64* %123, align 16, !tbaa !5
  %125 = mul nsw i64 %120, %124
  %126 = srem i64 %125, 1000000007
  %127 = add nsw i64 %109, 1000000007
  %128 = sub nsw i64 %127, %126
  %129 = srem i64 %128, 1000000007
  %130 = add nuw nsw i64 %96, 1
  %131 = icmp eq i64 %96, %47
  br i1 %131, label %89, label %95, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s913373936.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
