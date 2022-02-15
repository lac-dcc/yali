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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8120 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ %7, %5 ], [ 1, %0 ]
  %3 = phi i64 [ %9, %5 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 8021
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = mul nsw i64 %2, %3
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %3
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !9

10:                                               ; preds = %1, %13
  %11 = phi i64 [ %25, %13 ], [ 2, %1 ]
  %12 = icmp eq i64 %11, 8021
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = trunc i64 %11 to i32
  %15 = udiv i32 1000000007, %14
  %16 = sub nuw nsw i32 1000000007, %15
  %17 = zext i32 %16 to i64
  %18 = urem i32 1000000007, %14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = mul nsw i64 %21, %17
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %11
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %10, %32
  %27 = phi i64 [ %36, %32 ], [ 1, %10 ]
  %28 = phi i64 [ %37, %32 ], [ 1, %10 ]
  %29 = icmp eq i64 %28, 8021
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull @N) #8
  br label %38

32:                                               ; preds = %26
  %33 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %28
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = mul nsw i64 %34, %27
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %33, align 8, !tbaa !5
  %37 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !12

38:                                               ; preds = %42, %30
  %39 = phi i64 [ %55, %42 ], [ 1, %30 ]
  %40 = load i64, i64* @N, align 8, !tbaa !5
  %41 = icmp slt i64 %40, %39
  br i1 %41, label %56, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @A, i64 0, i64 %39
  %44 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @B, i64 0, i64 %39
  %45 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %43, i32* nonnull %44) #8
  %46 = load i32, i32* %43, align 4, !tbaa !13
  %47 = sub nsw i32 2005, %46
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %44, align 4, !tbaa !13
  %50 = sub nsw i32 2005, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %48, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %52, align 8, !tbaa !5
  %55 = add nuw i64 %39, 1
  br label %38, !llvm.loop !15

56:                                               ; preds = %38, %68
  %57 = phi i64 [ %69, %68 ], [ -2004, %38 ]
  %58 = icmp eq i64 %57, 2006
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = call i64 @llvm.smax.i64(i64 %40, i64 0)
  %61 = add nuw i64 %60, 1
  br label %83

62:                                               ; preds = %56
  %63 = add nsw i64 %57, 2005
  %64 = add nsw i64 %57, 2004
  br label %65

65:                                               ; preds = %62, %70
  %66 = phi i64 [ -2004, %62 ], [ %82, %70 ]
  %67 = icmp eq i64 %66, 2006
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = add nsw i64 %57, 1
  br label %56, !llvm.loop !16

70:                                               ; preds = %65
  %71 = add nsw i64 %66, 2005
  %72 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %64, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = add nsw i64 %66, 2004
  %75 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %63, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = add nsw i64 %76, %73
  %78 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %63, i64 %71
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = add nsw i64 %77, %79
  %81 = srem i64 %80, 1000000007
  store i64 %81, i64* %78, align 8, !tbaa !5
  %82 = add nsw i64 %66, 1
  br label %65, !llvm.loop !17

83:                                               ; preds = %59, %91
  %84 = phi i64 [ 1, %59 ], [ %111, %91 ]
  %85 = phi i64 [ 0, %59 ], [ %110, %91 ]
  %86 = icmp eq i64 %84, %61
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = mul nsw i64 %85, 500000004
  %89 = srem i64 %88, 1000000007
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %89) #8
  ret i32 0

91:                                               ; preds = %83
  %92 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @A, i64 0, i64 %84
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = add nsw i32 %93, 2005
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @B, i64 0, i64 %84
  %97 = load i32, i32* %96, align 4, !tbaa !13
  %98 = add nsw i32 %97, 2005
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %95, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = add nsw i64 %101, %85
  %103 = srem i64 %102, 1000000007
  %104 = shl nsw i32 %93, 1
  %105 = add nsw i32 %97, %93
  %106 = shl nsw i32 %105, 1
  %107 = tail call i64 @_Z1Cii(i32 %106, i32 %104) #8
  %108 = sub i64 1000000007, %107
  %109 = add i64 %108, %103
  %110 = srem i64 %109, 1000000007
  %111 = add nuw i64 %84, 1
  br label %83, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s913373936.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
