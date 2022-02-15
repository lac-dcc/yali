; ModuleID = 'Project_CodeNet_C++1400/p04051/s338393840.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s338393840.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4initi = comdat any

$_Z4readv = comdat any

$_Z1Cii = comdat any

$_Z4qpowii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [8014 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [8014 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [8014 x [8014 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338393840.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4initi(i32 8004) #9
  %1 = tail call i32 @_Z4readv() #9
  store i32 %1, i32* @n, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i32 [ %21, %7 ], [ %1, %0 ]
  %4 = phi i64 [ %20, %7 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @_Z4readv() #9
  %9 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %4
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = tail call i32 @_Z4readv() #9
  %11 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %4
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = sub nsw i32 2001, %12
  %14 = sext i32 %13 to i64
  %15 = sub nsw i32 2001, %10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %14, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !5
  %20 = add nuw nsw i64 %4, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  br label %2, !llvm.loop !9

22:                                               ; preds = %2, %30
  %23 = phi i64 [ %31, %30 ], [ 1, %2 ]
  %24 = icmp eq i64 %23, 4003
  br i1 %24, label %44, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  br label %27

27:                                               ; preds = %25, %32
  %28 = phi i64 [ 1, %25 ], [ %43, %32 ]
  %29 = icmp eq i64 %28, 4003
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

32:                                               ; preds = %27
  %33 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %23, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %26, i64 %28
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %34
  %38 = add nsw i64 %28, -1
  %39 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %23, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %37, %40
  %42 = srem i32 %41, 1000000007
  store i32 %42, i32* %33, align 4, !tbaa !5
  %43 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

44:                                               ; preds = %22, %57
  %45 = phi i32 [ %78, %57 ], [ %3, %22 ]
  %46 = phi i64 [ %77, %57 ], [ 1, %22 ]
  %47 = phi i32 [ %76, %57 ], [ 0, %22 ]
  %48 = sext i32 %45 to i64
  %49 = icmp sgt i64 %46, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = sext i32 %47 to i64
  %52 = tail call i32 @_Z4qpowii(i32 2, i32 1000000005) #9
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %51
  %55 = srem i64 %54, 1000000007
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %55) #9
  ret i32 0

57:                                               ; preds = %44
  %58 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %46
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 2001
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %46
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, 2001
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %61, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %47
  %69 = srem i32 %68, 1000000007
  %70 = shl nsw i32 %59, 1
  %71 = add i32 %63, %59
  %72 = shl i32 %71, 1
  %73 = tail call i32 @_Z1Cii(i32 %72, i32 %70) #9
  %74 = sub i32 1000000007, %73
  %75 = add i32 %74, %69
  %76 = srem i32 %75, 1000000007
  %77 = add nuw nsw i64 %46, 1
  %78 = load i32, i32* @n, align 4, !tbaa !5
  br label %44, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4initi(i32 %0) local_unnamed_addr #4 comdat {
  store i32 1, i32* getelementptr inbounds ([8014 x i32], [8014 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %14, %1
  %6 = phi i64 [ %16, %14 ], [ 1, %1 ]
  %7 = phi i64 [ %19, %14 ], [ 1, %1 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [8014 x i32], [8014 x i32]* @fac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 @_Z4qpowii(i32 %12, i32 1000000005) #9
  br label %20

14:                                               ; preds = %5
  %15 = mul nsw i64 %6, %7
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [8014 x i32], [8014 x i32]* @fac, i64 0, i64 %7
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !14

20:                                               ; preds = %26, %9
  %21 = phi i64 [ %31, %26 ], [ %10, %9 ]
  %22 = phi i32 [ %30, %26 ], [ %13, %9 ]
  %23 = getelementptr inbounds [8014 x i32], [8014 x i32]* @ifac, i64 0, i64 %21
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  ret void

26:                                               ; preds = %20
  %27 = sext i32 %22 to i64
  %28 = mul nsw i64 %21, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = add nsw i64 %21, -1
  br label %20, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !16

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !17

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8014 x i32], [8014 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8014 x i32], [8014 x i32]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8014 x i32], [8014 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %25, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %22, %19 ]
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
  %22 = ashr i32 %5, 1
  %23 = mul nsw i64 %20, %20
  %24 = urem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  br label %3, !llvm.loop !18

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s338393840.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
