; ModuleID = 'Project_CodeNet_C++1400/p04051/s782637102.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s782637102.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [8020 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8020 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@A = dso_local global [200010 x i32] zeroinitializer, align 16
@B = dso_local global [200010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782637102.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Powii(i32 %0, i32 %1) local_unnamed_addr #3 {
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
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %5, 1
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5predoi(i32 %0) local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %16, %1
  %6 = phi i64 [ %18, %16 ], [ 1, %1 ]
  %7 = phi i64 [ %21, %16 ], [ 1, %1 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = tail call i32 @_Z3Powii(i32 %12, i32 1000000005) #11
  %14 = getelementptr inbounds [8020 x i32], [8020 x i32]* @inv, i64 0, i64 %10
  store i32 %13, i32* %14, align 4, !tbaa !7
  %15 = zext i32 %0 to i64
  br label %22

16:                                               ; preds = %5
  %17 = mul nsw i64 %6, %7
  %18 = srem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %7
  store i32 %19, i32* %20, align 4, !tbaa !7
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11

22:                                               ; preds = %27, %9
  %23 = phi i64 [ %34, %27 ], [ %15, %9 ]
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  ret void

27:                                               ; preds = %22
  %28 = getelementptr inbounds [8020 x i32], [8020 x i32]* @inv, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %23, %30
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = add nsw i64 %23, -1
  %35 = getelementptr inbounds [8020 x i32], [8020 x i32]* @inv, i64 0, i64 %34
  store i32 %33, i32* %35, align 4, !tbaa !7
  br label %22, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8020 x i32], [8020 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8020 x i32], [8020 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z2rdIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #11
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %18, %6 ], [ 1, %0 ]
  %3 = load i32, i32* @n, align 4, !tbaa !7
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %2, %4
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %2
  tail call void @_Z2rdIiEvRT_(i32* nonnull align 4 dereferenceable(4) %7) #11
  %8 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %2
  tail call void @_Z2rdIiEvRT_(i32* nonnull align 4 dereferenceable(4) %8) #11
  %9 = load i32, i32* %7, align 4, !tbaa !7
  %10 = sub nsw i32 2001, %9
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* %8, align 4, !tbaa !7
  %13 = sub nsw i32 2001, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %11, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %15, align 4, !tbaa !7
  %18 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !13

19:                                               ; preds = %1, %33
  %20 = phi i64 [ %34, %33 ], [ 0, %1 ]
  %21 = icmp eq i64 %20, 4003
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = icmp eq i64 %20, 0
  %24 = add nsw i64 %20, -1
  br label %30

25:                                               ; preds = %19
  tail call void @_Z5predoi(i32 8000) #11
  %26 = load i32, i32* @n, align 4, !tbaa !7
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = add nuw i32 %27, 1
  %29 = zext i32 %28 to i64
  br label %60

30:                                               ; preds = %22, %58
  %31 = phi i64 [ 0, %22 ], [ %59, %58 ]
  %32 = icmp eq i64 %31, 4003
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

35:                                               ; preds = %30
  br i1 %23, label %45, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %20, i64 %31
  %38 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %24, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = load i32, i32* %37, align 4, !tbaa !7
  %41 = add nsw i32 %40, %39
  %42 = icmp sgt i32 %41, 1000000006
  %43 = add nsw i32 %41, -1000000007
  %44 = select i1 %42, i32 %43, i32 %41
  store i32 %44, i32* %37, align 4, !tbaa !7
  br label %45

45:                                               ; preds = %36, %35
  %46 = icmp eq i64 %31, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %20, i64 %31
  %49 = add nuw i64 %31, 4294967295
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %20, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = load i32, i32* %48, align 4, !tbaa !7
  %54 = add nsw i32 %53, %52
  %55 = icmp sgt i32 %54, 1000000006
  %56 = add nsw i32 %54, -1000000007
  %57 = select i1 %55, i32 %56, i32 %54
  store i32 %57, i32* %48, align 4, !tbaa !7
  br label %58

58:                                               ; preds = %45, %47
  %59 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

60:                                               ; preds = %70, %25
  %61 = phi i64 [ %93, %70 ], [ 1, %25 ]
  %62 = phi i32 [ %92, %70 ], [ 0, %25 ]
  %63 = icmp eq i64 %61, %29
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = sext i32 %62 to i64
  %66 = mul nsw i64 %65, 500000004
  %67 = srem i64 %66, 1000000007
  %68 = trunc i64 %67 to i32
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68) #11
  ret i32 0

70:                                               ; preds = %60
  %71 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %61
  %72 = load i32, i32* %71, align 4, !tbaa !7
  %73 = add nsw i32 %72, 2001
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %61
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = add nsw i32 %76, 2001
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %74, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !7
  %81 = add nsw i32 %80, %62
  %82 = icmp sgt i32 %81, 1000000006
  %83 = add nsw i32 %81, -1000000007
  %84 = select i1 %82, i32 %83, i32 %81
  %85 = add nsw i32 %76, %72
  %86 = shl nsw i32 %85, 1
  %87 = shl nsw i32 %72, 1
  %88 = tail call i32 @_Z1Cii(i32 %86, i32 %87) #11
  %89 = sub nsw i32 %84, %88
  %90 = icmp slt i32 %89, 0
  %91 = add nsw i32 %89, 1000000007
  %92 = select i1 %90, i32 %91, i32 %89
  %93 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2rdIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  store i32 0, i32* %0, align 4, !tbaa !7
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i32 [ 1, %1 ], [ %11, %9 ]
  %4 = tail call i32 @getchar() #11
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 754974720
  %11 = select i1 %10, i32 -1, i32 %3
  br label %2, !llvm.loop !17

12:                                               ; preds = %2, %19
  %13 = phi i32 [ %22, %19 ], [ %4, %2 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  %18 = load i32, i32* %0, align 4, !tbaa !7
  br i1 %17, label %19, label %23

19:                                               ; preds = %12
  %20 = mul nsw i32 %18, 10
  %21 = add i32 %16, %20
  store i32 %21, i32* %0, align 4, !tbaa !7
  %22 = tail call i32 @getchar() #11
  br label %12, !llvm.loop !18

23:                                               ; preds = %12
  %24 = mul nsw i32 %18, %3
  store i32 %24, i32* %0, align 4, !tbaa !7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s782637102.cpp() #9 section ".text.startup" {
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
!8 = !{!"int", !9, i64 0}
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
