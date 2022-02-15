; ModuleID = 'Project_CodeNet_C++1400/p04051/s109992288.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s109992288.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@inv = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@b = dso_local global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109992288.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %8 ]
  %3 = phi i64 [ 1, %0 ], [ %12, %8 ]
  %4 = icmp eq i64 %3, 200001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 200000), align 16, !tbaa !7
  %7 = tail call i64 @_Z4qpowxx(i64 %6, i64 1000000005) #11
  store i64 %7, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 200000), align 16, !tbaa !7
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !7
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

13:                                               ; preds = %18, %5
  %14 = phi i64 [ %7, %5 ], [ %21, %18 ]
  %15 = phi i64 [ 199999, %5 ], [ %23, %18 ]
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %15, 1
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %15
  store i64 %21, i64* %22, align 8, !tbaa !7
  %23 = add nsw i64 %15, -1
  br label %13, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4initv() #11
  tail call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) @n) #11
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ 1, %0 ], [ %15, %5 ]
  %3 = load i64, i64* @n, align 8, !tbaa !7
  %4 = icmp sgt i64 %2, %3
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %2
  tail call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %2
  tail call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %7) #11
  %8 = load i64, i64* %6, align 8, !tbaa !7
  %9 = sub nsw i64 2001, %8
  %10 = load i64, i64* %7, align 8, !tbaa !7
  %11 = sub nsw i64 2001, %10
  %12 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %9, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = add nsw i64 %13, 1
  store i64 %14, i64* %12, align 8, !tbaa !7
  %15 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !13

16:                                               ; preds = %1, %27
  %17 = phi i64 [ %28, %27 ], [ 1, %1 ]
  %18 = icmp eq i64 %17, 4002
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  %21 = add nuw i64 %20, 1
  br label %42

22:                                               ; preds = %16
  %23 = add nsw i64 %17, -1
  br label %24

24:                                               ; preds = %22, %29
  %25 = phi i64 [ %41, %29 ], [ 1, %22 ]
  %26 = icmp eq i64 %25, 4002
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !14

29:                                               ; preds = %24
  %30 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %17, i64 %25
  %31 = load i64, i64* %30, align 8, !tbaa !7
  %32 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %23, i64 %25
  %33 = load i64, i64* %32, align 8, !tbaa !7
  %34 = add nsw i64 %33, %31
  %35 = srem i64 %34, 1000000007
  %36 = add nsw i64 %25, -1
  %37 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %17, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !7
  %39 = add nsw i64 %35, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %30, align 8, !tbaa !7
  %41 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

42:                                               ; preds = %19, %46
  %43 = phi i64 [ %56, %46 ], [ 0, %19 ]
  %44 = phi i64 [ %57, %46 ], [ 1, %19 ]
  %45 = icmp eq i64 %44, %21
  br i1 %45, label %58, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %44
  %48 = load i64, i64* %47, align 8, !tbaa !7
  %49 = add nsw i64 %48, 2001
  %50 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %44
  %51 = load i64, i64* %50, align 8, !tbaa !7
  %52 = add nsw i64 %51, 2001
  %53 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %49, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !7
  %55 = add nsw i64 %54, %43
  %56 = srem i64 %55, 1000000007
  %57 = add nuw i64 %44, 1
  br label %42, !llvm.loop !16

58:                                               ; preds = %42, %67
  %59 = phi i64 [ %78, %67 ], [ %43, %42 ]
  %60 = phi i64 [ %79, %67 ], [ 1, %42 ]
  %61 = icmp eq i64 %60, %21
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = tail call i64 @_Z4qpowxx(i64 2, i64 1000000005) #11
  %64 = mul nsw i64 %63, %59
  %65 = srem i64 %64, 1000000007
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %65) #11
  ret i32 0

67:                                               ; preds = %58
  %68 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %60
  %69 = load i64, i64* %68, align 8, !tbaa !7
  %70 = shl nsw i64 %69, 1
  %71 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %60
  %72 = load i64, i64* %71, align 8, !tbaa !7
  %73 = add i64 %72, %69
  %74 = shl i64 %73, 1
  %75 = tail call i64 @_Z1Cxx(i64 %74, i64 %70) #11
  %76 = add nsw i64 %59, 1000000007
  %77 = sub i64 %76, %75
  %78 = srem i64 %77, 1000000007
  %79 = add nuw i64 %60, 1
  br label %58, !llvm.loop !17
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  store i64 0, i64* %0, align 8, !tbaa !7
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i64 [ 0, %1 ], [ %12, %9 ]
  %4 = tail call i32 @getchar() #11
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 754974720
  %11 = zext i1 %10 to i64
  %12 = or i64 %3, %11
  br label %2, !llvm.loop !18

13:                                               ; preds = %2, %19
  %14 = phi i32 [ %27, %19 ], [ %4, %2 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = zext i32 %14 to i64
  %21 = load i64, i64* %0, align 8, !tbaa !7
  %22 = mul nsw i64 %21, 10
  %23 = shl i64 %20, 56
  %24 = ashr exact i64 %23, 56
  %25 = add nsw i64 %24, -48
  %26 = add i64 %25, %22
  store i64 %26, i64* %0, align 8, !tbaa !7
  %27 = tail call i32 @getchar() #11
  br label %13, !llvm.loop !19

28:                                               ; preds = %13
  %29 = icmp eq i64 %3, 0
  %30 = load i64, i64* %0, align 8
  %31 = sub nsw i64 0, %30
  %32 = select i1 %29, i64 %30, i64 %31
  store i64 %32, i64* %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s109992288.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
