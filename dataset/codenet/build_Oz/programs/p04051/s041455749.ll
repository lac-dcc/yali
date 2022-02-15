; ModuleID = 'Project_CodeNet_C++1400/p04051/s041455749.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s041455749.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [16160 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200200 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200200 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4040 x [4040 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s041455749.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3invi(i32 %0) local_unnamed_addr #3 {
  %2 = tail call i32 @_Z4qpowii(i32 %0, i32 1000000005) #10
  ret i32 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5binomii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = tail call i32 @_Z3invi(i32 %9) #10
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %6
  %13 = srem i64 %12, 1000000007
  %14 = sub nsw i32 %0, %1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = tail call i32 @_Z3invi(i32 %17) #10
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %13, %19
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z4readv() #10
  store i32 %1, i32* @n, align 4, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([16160 x i32], [16160 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i32 [ %21, %7 ], [ %1, %0 ]
  %4 = phi i64 [ %20, %7 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @_Z4readv() #10
  %9 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %4
  store i32 %8, i32* %9, align 4, !tbaa !7
  %10 = tail call i32 @_Z4readv() #10
  %11 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %4
  store i32 %10, i32* %11, align 4, !tbaa !7
  %12 = load i32, i32* %9, align 4, !tbaa !7
  %13 = sub nsw i32 2020, %12
  %14 = sext i32 %13 to i64
  %15 = sub nsw i32 2020, %10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %14, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !7
  %20 = add nuw nsw i64 %4, 1
  %21 = load i32, i32* @n, align 4, !tbaa !7
  br label %2, !llvm.loop !11

22:                                               ; preds = %2, %25
  %23 = phi i64 [ %34, %25 ], [ 1, %2 ]
  %24 = icmp eq i64 %23, 16001
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  %27 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %23, %29
  %31 = srem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %23
  store i32 %32, i32* %33, align 4, !tbaa !7
  %34 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

35:                                               ; preds = %22, %59
  %36 = phi i64 [ %60, %59 ], [ 1, %22 ]
  %37 = icmp eq i64 %36, 4021
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  br label %61

42:                                               ; preds = %35
  %43 = add nsw i64 %36, -1
  br label %44

44:                                               ; preds = %42, %47
  %45 = phi i64 [ 1, %42 ], [ %58, %47 ]
  %46 = icmp eq i64 %45, 4021
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %43, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = add nsw i64 %45, -1
  %51 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %36, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = add nsw i32 %52, %49
  %54 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %36, i64 %45
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = add nsw i32 %53, %55
  %57 = srem i32 %56, 1000000007
  store i32 %57, i32* %54, align 4, !tbaa !7
  %58 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

59:                                               ; preds = %44
  %60 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

61:                                               ; preds = %38, %65
  %62 = phi i64 [ 1, %38 ], [ %85, %65 ]
  %63 = phi i32 [ 0, %38 ], [ %84, %65 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %86, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = add nsw i32 %67, 2020
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %62
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = add nsw i32 %71, 2020
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %69, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = add nsw i32 %75, %63
  %77 = srem i32 %76, 1000000007
  %78 = add nsw i32 %71, %67
  %79 = shl nsw i32 %78, 1
  %80 = shl nsw i32 %67, 1
  %81 = tail call i32 @_Z5binomii(i32 %79, i32 %80) #10
  %82 = sub i32 1000000007, %81
  %83 = add i32 %82, %77
  %84 = srem i32 %83, 1000000007
  %85 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

86:                                               ; preds = %61
  %87 = sext i32 %63 to i64
  %88 = mul nsw i64 %87, 500000004
  %89 = srem i64 %88, 1000000007
  %90 = trunc i64 %89 to i32
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %90) #10
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #6 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #10
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %1, !llvm.loop !16

8:                                                ; preds = %1
  br i1 %6, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call i32 @getchar() #10
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i32 [ -1, %9 ], [ 1, %8 ]
  %13 = phi i32 [ %10, %9 ], [ %2, %8 ]
  br label %14

14:                                               ; preds = %20, %11
  %15 = phi i32 [ 0, %11 ], [ %24, %20 ]
  %16 = phi i32 [ %13, %11 ], [ %25, %20 ]
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -788529153
  %19 = icmp ult i32 %18, 184549375
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = and i32 %16, 255
  %22 = mul nsw i32 %15, 10
  %23 = add i32 %22, -48
  %24 = add i32 %23, %21
  %25 = tail call i32 @getchar() #10
  br label %14, !llvm.loop !17

26:                                               ; preds = %14
  %27 = mul nsw i32 %15, %12
  ret i32 %27
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s041455749.cpp() #8 section ".text.startup" {
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
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
