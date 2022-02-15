; ModuleID = 'Project_CodeNet_C++1400/p04051/s490335074.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s490335074.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3ksmxx = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@b = dso_local global [200010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4014 x [4014 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@fac = dso_local local_unnamed_addr global [10020 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [10020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490335074.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  store i64 1, i64* getelementptr inbounds ([10020 x i64], [10020 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %11, %9 ], [ 1, %0 ]
  %4 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 10011
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, i64* getelementptr inbounds ([10020 x i64], [10020 x i64]* @fac, i64 0, i64 10010), align 16, !tbaa !5
  %8 = tail call i64 @_Z3ksmxx(i64 %7, i64 1000000005) #8
  store i64 %8, i64* getelementptr inbounds ([10020 x i64], [10020 x i64]* @inv, i64 0, i64 10010), align 16, !tbaa !5
  br label %14

9:                                                ; preds = %2
  %10 = mul nsw i64 %3, %4
  %11 = srem i64 %10, 1000000007
  %12 = getelementptr inbounds [10020 x i64], [10020 x i64]* @fac, i64 0, i64 %4
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !9

14:                                               ; preds = %18, %6
  %15 = phi i64 [ %8, %6 ], [ %22, %18 ]
  %16 = phi i32 [ 10009, %6 ], [ %25, %18 ]
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = add nuw nsw i32 %16, 1
  %20 = zext i32 %19 to i64
  %21 = mul nsw i64 %15, %20
  %22 = srem i64 %21, 1000000007
  %23 = zext i32 %16 to i64
  %24 = getelementptr inbounds [10020 x i64], [10020 x i64]* @inv, i64 0, i64 %23
  store i64 %22, i64* %24, align 8, !tbaa !5
  %25 = add nsw i32 %16, -1
  br label %14, !llvm.loop !11

26:                                               ; preds = %14, %31
  %27 = phi i64 [ %52, %31 ], [ 1, %14 ]
  %28 = load i32, i32* @n, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i64 %27, %29
  br i1 %30, label %53, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %27
  %33 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %27
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %32, i64* nonnull %33) #8
  %35 = load i64, i64* @ans, align 8, !tbaa !5
  %36 = load i64, i64* %32, align 8, !tbaa !5
  %37 = load i64, i64* %33, align 8, !tbaa !5
  %38 = add nsw i64 %37, %36
  %39 = shl i64 %38, 1
  %40 = shl i64 %36, 1
  %41 = tail call i64 @_Z1Cxx(i64 %39, i64 %40) #8
  %42 = add i64 %35, 1000000007
  %43 = sub i64 %42, %41
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* @ans, align 8, !tbaa !5
  %45 = load i64, i64* %32, align 8, !tbaa !5
  %46 = sub nsw i64 2002, %45
  %47 = load i64, i64* %33, align 8, !tbaa !5
  %48 = sub nsw i64 2002, %47
  %49 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %46, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %49, align 8, !tbaa !5
  %52 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

53:                                               ; preds = %26, %65
  %54 = phi i64 [ %66, %65 ], [ 1, %26 ]
  %55 = icmp eq i64 %54, 4007
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %58 = add nuw i32 %57, 1
  %59 = zext i32 %58 to i64
  br label %79

60:                                               ; preds = %53
  %61 = add nsw i64 %54, -1
  br label %62

62:                                               ; preds = %60, %67
  %63 = phi i64 [ 1, %60 ], [ %78, %67 ]
  %64 = icmp eq i64 %63, 4007
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

67:                                               ; preds = %62
  %68 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %54, i64 %63
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %61, i64 %63
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = add nsw i64 %71, %69
  %73 = add nsw i64 %63, -1
  %74 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %54, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = add nsw i64 %72, %75
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %68, align 8, !tbaa !5
  %78 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

79:                                               ; preds = %56, %88
  %80 = phi i64 [ 1, %56 ], [ %99, %88 ]
  %81 = icmp eq i64 %80, %59
  %82 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %81, label %83, label %88

83:                                               ; preds = %79
  %84 = tail call i64 @_Z3ksmxx(i64 2, i64 1000000005) #8
  %85 = mul nsw i64 %84, %82
  %86 = srem i64 %85, 1000000007
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %86) #8
  ret i32 0

88:                                               ; preds = %79
  %89 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %80
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = add nsw i64 %90, 2002
  %92 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %80
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = add nsw i64 %93, 2002
  %95 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %91, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = add nsw i64 %96, %82
  %98 = srem i64 %97, 1000000007
  store i64 %98, i64* @ans, align 8, !tbaa !5
  %99 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
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

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !18

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds [10020 x i64], [10020 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [10020 x i64], [10020 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [10020 x i64], [10020 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s490335074.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
