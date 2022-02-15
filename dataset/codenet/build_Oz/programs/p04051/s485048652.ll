; ModuleID = 'Project_CodeNet_C++1400/p04051/s485048652.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s485048652.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@b = dso_local global [200010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485048652.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi i64 [ %0, %1 ], [ %16, %13 ]
  %4 = phi i64 [ 1, %1 ], [ %14, %13 ]
  %5 = phi i64 [ 1000000005, %1 ], [ %17, %13 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = and i64 %5, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = mul nsw i64 %4, %3
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i64 [ %12, %10 ], [ %4, %7 ]
  %15 = mul nsw i64 %3, %3
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %5, 1
  br label %2, !llvm.loop !5

18:                                               ; preds = %2
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ifac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ifac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ifac, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 9601
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 9600), align 16, !tbaa !7
  %7 = tail call i64 @_Z3invx(i64 %6) #11
  store i64 %7, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ifac, i64 0, i64 9600), align 16, !tbaa !7
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !7
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

13:                                               ; preds = %18, %5
  %14 = phi i64 [ %21, %18 ], [ %7, %5 ]
  %15 = phi i64 [ %23, %18 ], [ 9599, %5 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %15, 1
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ifac, i64 0, i64 %15
  store i64 %21, i64* %22, align 8, !tbaa !7
  %23 = add nsw i64 %15, -1
  br label %13, !llvm.loop !12
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4initv() #11
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #11
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %18, %6 ], [ 1, %0 ]
  %3 = load i32, i32* @n, align 4, !tbaa !13
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %2, %4
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %2
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %7) #11
  %8 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %2
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %8) #11
  %9 = load i32, i32* %7, align 4, !tbaa !13
  %10 = sub i32 2400, %9
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* %8, align 4, !tbaa !13
  %13 = sub i32 2400, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %11, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* %15, align 8, !tbaa !7
  %18 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !15

19:                                               ; preds = %1, %31
  %20 = phi i64 [ %32, %31 ], [ 1, %1 ]
  %21 = icmp eq i64 %20, 4801
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %45

26:                                               ; preds = %19
  %27 = add nsw i64 %20, -1
  br label %28

28:                                               ; preds = %26, %33
  %29 = phi i64 [ 1, %26 ], [ %44, %33 ]
  %30 = icmp eq i64 %29, 4801
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !16

33:                                               ; preds = %28
  %34 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %20, i64 %29
  %35 = load i64, i64* %34, align 8, !tbaa !7
  %36 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %27, i64 %29
  %37 = load i64, i64* %36, align 8, !tbaa !7
  %38 = add nsw i64 %37, %35
  %39 = add nsw i64 %29, -1
  %40 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %20, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !7
  %42 = add nsw i64 %38, %41
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %34, align 8, !tbaa !7
  %44 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !17

45:                                               ; preds = %22, %54
  %46 = phi i64 [ 1, %22 ], [ %73, %54 ]
  %47 = icmp eq i64 %46, %25
  %48 = load i64, i64* @ans, align 8, !tbaa !7
  br i1 %47, label %49, label %54

49:                                               ; preds = %45
  %50 = tail call i64 @_Z3invx(i64 2) #11
  %51 = mul nsw i64 %50, %48
  %52 = srem i64 %51, 1000000007
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %52) #11
  ret i32 0

54:                                               ; preds = %45
  %55 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %46
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = add nsw i32 %56, 2400
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %46
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = add nsw i32 %60, 2400
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %58, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !7
  %65 = add nsw i32 %60, %56
  %66 = shl nsw i32 %65, 1
  %67 = shl nsw i32 %56, 1
  %68 = tail call i64 @_Z1Cii(i32 %66, i32 %67) #11
  %69 = add i64 %48, 1000000007
  %70 = add i64 %69, %64
  %71 = sub i64 %70, %68
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* @ans, align 8, !tbaa !7
  %73 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  store i32 0, i32* %0, align 4, !tbaa !13
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i8 [ 0, %1 ], [ %11, %9 ]
  %4 = tail call i32 @getchar() #11
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 754974720
  %11 = select i1 %10, i8 1, i8 %3
  br label %2, !llvm.loop !19

12:                                               ; preds = %2, %18
  %13 = phi i32 [ %23, %18 ], [ %4, %2 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load i32, i32* %0, align 4, !tbaa !13
  %20 = mul i32 %19, 10
  %21 = xor i32 %15, 48
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %0, align 4, !tbaa !13
  %23 = tail call i32 @getchar() #11
  br label %12, !llvm.loop !20

24:                                               ; preds = %12
  %25 = and i8 %3, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %0, align 4, !tbaa !13
  %29 = sub nsw i32 0, %28
  store i32 %29, i32* %0, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s485048652.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
