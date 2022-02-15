; ModuleID = 'Project_CodeNet_C++1400/p04051/s432524574.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s432524574.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@b = dso_local global [200010 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@inv2 = dso_local local_unnamed_addr global i64 500000004, align 8
@fac = dso_local local_unnamed_addr global [9000 x i64] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [9000 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4500 x [4500 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432524574.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3ModRx(i64* nocapture nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, i64* %0, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 1000000006
  %4 = add nsw i64 %2, -1000000007
  %5 = select i1 %3, i64 %4, i64 %2
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [9000 x i64], [9000 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [9000 x i64], [9000 x i64]* @ifac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [9000 x i64], [9000 x i64]* @ifac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
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
  br label %3, !llvm.loop !9

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z2rdIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #11
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %18, %6 ], [ 1, %0 ]
  %3 = load i32, i32* @n, align 4, !tbaa !11
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %2, %4
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %2
  tail call void @_Z2rdIiEvRT_(i32* nonnull align 4 dereferenceable(4) %7) #11
  %8 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %2
  tail call void @_Z2rdIiEvRT_(i32* nonnull align 4 dereferenceable(4) %8) #11
  %9 = load i32, i32* %7, align 4, !tbaa !11
  %10 = sub nsw i32 2010, %9
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* %8, align 4, !tbaa !11
  %13 = sub nsw i32 2010, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %11, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* %15, align 8, !tbaa !5
  %18 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !13

19:                                               ; preds = %1, %28
  %20 = phi i64 [ %29, %28 ], [ 1, %1 ]
  %21 = icmp eq i64 %20, 4021
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = add nsw i64 %20, -1
  br label %25

24:                                               ; preds = %19
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([9000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  br label %47

25:                                               ; preds = %22, %30
  %26 = phi i64 [ 1, %22 ], [ %46, %30 ]
  %27 = icmp eq i64 %26, 4021
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

30:                                               ; preds = %25
  %31 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %23, i64 %26
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %20, i64 %26
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = add nsw i64 %34, %32
  %36 = icmp sgt i64 %35, 1000000006
  %37 = add nsw i64 %35, -1000000007
  %38 = select i1 %36, i64 %37, i64 %35
  %39 = add nsw i64 %26, -1
  %40 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %20, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = add nsw i64 %38, %41
  %43 = icmp sgt i64 %42, 1000000006
  %44 = add nsw i64 %42, -1000000007
  %45 = select i1 %43, i64 %44, i64 %42
  store i64 %45, i64* %33, align 8, !tbaa !5
  %46 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

47:                                               ; preds = %54, %24
  %48 = phi i64 [ %56, %54 ], [ 1, %24 ]
  %49 = phi i64 [ %58, %54 ], [ 2, %24 ]
  %50 = icmp eq i64 %49, 8041
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, i64* getelementptr inbounds ([9000 x i64], [9000 x i64]* @fac, i64 0, i64 8040), align 16, !tbaa !5
  %53 = tail call i64 @_Z4qpowxx(i64 %52, i64 1000000005) #11
  store i64 %53, i64* getelementptr inbounds ([9000 x i64], [9000 x i64]* @ifac, i64 0, i64 8040), align 16, !tbaa !5
  br label %59

54:                                               ; preds = %47
  %55 = mul nsw i64 %48, %49
  %56 = srem i64 %55, 1000000007
  %57 = getelementptr inbounds [9000 x i64], [9000 x i64]* @fac, i64 0, i64 %49
  store i64 %56, i64* %57, align 8, !tbaa !5
  %58 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !16

59:                                               ; preds = %67, %51
  %60 = phi i64 [ %69, %67 ], [ %53, %51 ]
  %61 = phi i64 [ %70, %67 ], [ 8040, %51 ]
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %65 = add nuw i32 %64, 1
  %66 = zext i32 %65 to i64
  br label %72

67:                                               ; preds = %59
  %68 = mul nsw i64 %60, %61
  %69 = srem i64 %68, 1000000007
  %70 = add nsw i64 %61, -1
  %71 = getelementptr inbounds [9000 x i64], [9000 x i64]* @ifac, i64 0, i64 %70
  store i64 %69, i64* %71, align 8, !tbaa !5
  br label %59, !llvm.loop !17

72:                                               ; preds = %63, %81
  %73 = phi i64 [ 1, %63 ], [ %106, %81 ]
  %74 = icmp eq i64 %73, %66
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load i64, i64* @ans, align 8, !tbaa !5
  %77 = load i64, i64* @inv2, align 8, !tbaa !5
  %78 = mul nsw i64 %77, %76
  %79 = srem i64 %78, 1000000007
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %79) #11
  ret i32 0

81:                                               ; preds = %72
  %82 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %73
  %83 = load i32, i32* %82, align 4, !tbaa !11
  %84 = add nsw i32 %83, 2010
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %73
  %87 = load i32, i32* %86, align 4, !tbaa !11
  %88 = add nsw i32 %87, 2010
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %85, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = load i64, i64* @ans, align 8, !tbaa !5
  %93 = add nsw i64 %92, %91
  %94 = icmp sgt i64 %93, 1000000006
  %95 = add nsw i64 %93, -1000000007
  %96 = select i1 %94, i64 %95, i64 %93
  store i64 %96, i64* @ans, align 8, !tbaa !5
  %97 = add nsw i32 %87, %83
  %98 = shl i32 %97, 1
  %99 = shl i32 %83, 1
  %100 = tail call i64 @_Z1Cii(i32 %98, i32 %99) #11
  %101 = sub nsw i64 1000000007, %100
  %102 = add nsw i64 %96, %101
  %103 = icmp sgt i64 %102, 1000000006
  %104 = add nsw i64 %102, -1000000007
  %105 = select i1 %103, i64 %104, i64 %102
  store i64 %105, i64* @ans, align 8, !tbaa !5
  %106 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !18
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2rdIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  store i32 0, i32* %0, align 4, !tbaa !11
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i32 [ 0, %1 ], [ %11, %8 ]
  %4 = phi i8 [ 0, %1 ], [ %13, %8 ]
  %5 = sext i8 %4 to i32
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = icmp eq i8 %4, 45
  %10 = zext i1 %9 to i32
  %11 = or i32 %3, %10
  %12 = tail call i32 @getchar() #11
  %13 = trunc i32 %12 to i8
  br label %2, !llvm.loop !19

14:                                               ; preds = %2, %19
  %15 = phi i8 [ %25, %19 ], [ %4, %2 ]
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load i32, i32* %0, align 4, !tbaa !11
  %21 = mul i32 %20, 10
  %22 = xor i32 %16, 48
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* %0, align 4, !tbaa !11
  %24 = tail call i32 @getchar() #11
  %25 = trunc i32 %24 to i8
  br label %14, !llvm.loop !20

26:                                               ; preds = %14
  %27 = icmp eq i32 %3, 0
  %28 = load i32, i32* %0, align 4
  %29 = sub nsw i32 0, %28
  %30 = select i1 %27, i32 %28, i32 %29
  store i32 %30, i32* %0, align 4, !tbaa !11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s432524574.cpp() #9 section ".text.startup" {
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
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
