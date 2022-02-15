; ModuleID = 'Project_CodeNet_C++1400/p04051/s310627717.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s310627717.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6updateii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@x = dso_local global [1000010 x i32] zeroinitializer, align 16
@y = dso_local global [1000010 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310627717.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %8, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = ashr i64 %5, 1
  %17 = mul nsw i64 %4, %4
  %18 = urem i64 %17, 1000000007
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 8001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 8000), align 16, !tbaa !7
  %7 = tail call i64 @_Z3ksmxx(i64 %6, i64 1000000005) #10
  store i64 %7, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 8000), align 16, !tbaa !7
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !7
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

13:                                               ; preds = %19, %5
  %14 = phi i64 [ %22, %19 ], [ %7, %5 ]
  %15 = phi i64 [ %24, %19 ], [ 7999, %5 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #10
  br label %25

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %15, 1
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  %23 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %15
  store i64 %22, i64* %23, align 8, !tbaa !7
  %24 = add nsw i64 %15, -1
  br label %13, !llvm.loop !12

25:                                               ; preds = %30, %17
  %26 = phi i64 [ %43, %30 ], [ 1, %17 ]
  %27 = load i32, i32* @n, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i64 %26, %28
  br i1 %29, label %44, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %26
  %32 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @y, i64 0, i64 %26
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31, i32* nonnull %32) #10
  %34 = load i32, i32* %31, align 4, !tbaa !13
  %35 = sub nsw i32 2000, %34
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %32, align 4, !tbaa !13
  %38 = sub nsw i32 2000, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %36, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !7
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %40, align 8, !tbaa !7
  %43 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

44:                                               ; preds = %25, %51
  %45 = phi i32 [ %53, %51 ], [ 1, %25 ]
  %46 = phi i32 [ %52, %51 ], [ 0, %25 ]
  %47 = icmp eq i32 %46, 4000
  br i1 %47, label %57, label %48

48:                                               ; preds = %44, %54
  %49 = phi i32 [ %56, %54 ], [ 0, %44 ]
  %50 = icmp eq i32 %49, %45
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = add nuw nsw i32 %46, 1
  %53 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !16

54:                                               ; preds = %48
  %55 = sub nsw i32 %46, %49
  tail call void @_Z6updateii(i32 %49, i32 %55) #10
  %56 = add nuw nsw i32 %49, 1
  br label %48, !llvm.loop !17

57:                                               ; preds = %44, %69
  %58 = phi i32 [ %70, %69 ], [ 4000, %44 ]
  %59 = icmp eq i32 %58, 8001
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i32, i32* @n, align 4, !tbaa !13
  %62 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = add nuw i32 %62, 1
  %64 = zext i32 %63 to i64
  br label %74

65:                                               ; preds = %57, %71
  %66 = phi i32 [ %73, %71 ], [ 4000, %57 ]
  %67 = add nsw i32 %66, 4000
  %68 = icmp ult i32 %67, %58
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = add nuw nsw i32 %58, 1
  br label %57, !llvm.loop !18

71:                                               ; preds = %65
  %72 = sub nsw i32 %58, %66
  tail call void @_Z6updateii(i32 %66, i32 %72) #10
  %73 = add nsw i32 %66, -1
  br label %65, !llvm.loop !19

74:                                               ; preds = %60, %86
  %75 = phi i64 [ 1, %60 ], [ %104, %86 ]
  %76 = icmp eq i64 %75, %64
  %77 = load i64, i64* @ans, align 8, !tbaa !7
  br i1 %76, label %78, label %86

78:                                               ; preds = %74
  %79 = mul nsw i64 %77, 500000004
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* @ans, align 8, !tbaa !7
  %81 = trunc i64 %80 to i32
  %82 = add nsw i32 %81, 1000000007
  %83 = urem i32 %82, 1000000007
  %84 = zext i32 %83 to i64
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %84) #10
  ret i32 0

86:                                               ; preds = %74
  %87 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %75
  %88 = load i32, i32* %87, align 4, !tbaa !13
  %89 = add nsw i32 %88, 2000
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @y, i64 0, i64 %75
  %92 = load i32, i32* %91, align 4, !tbaa !13
  %93 = add nsw i32 %92, 2000
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %90, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !7
  %97 = add nsw i64 %96, %77
  %98 = shl nsw i32 %88, 1
  %99 = add i32 %92, %88
  %100 = shl i32 %99, 1
  %101 = tail call i64 @_Z4calcii(i32 %100, i32 %98) #10
  %102 = sub i64 %97, %101
  %103 = srem i64 %102, 1000000007
  store i64 %103, i64* @ans, align 8, !tbaa !7
  %104 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z6updateii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = icmp slt i32 %0, 4000
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = add nsw i32 %0, 1
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %6, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %10, i64 %7
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = add nsw i64 %12, %9
  %14 = srem i64 %13, 1000000007
  store i64 %14, i64* %8, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %4, %2
  %16 = icmp slt i32 %1, 4000
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = add nsw i32 %1, 1
  %19 = sext i32 %0 to i64
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %19, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !7
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %19, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !7
  %26 = add nsw i64 %25, %22
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %21, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s310627717.cpp() #8 section ".text.startup" {
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
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
