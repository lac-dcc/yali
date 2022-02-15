; ModuleID = 'Project_CodeNet_C++1400/p04051/s491365887.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s491365887.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4initi = comdat any

$_Z2DPii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200003 x i32] zeroinitializer, align 16
@b = dso_local global [200003 x i32] zeroinitializer, align 16
@maxa = dso_local local_unnamed_addr global i32 0, align 4
@maxb = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [4006 x [4006 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [200003 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200003 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@vis = dso_local local_unnamed_addr global [4006 x [4006 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491365887.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #9
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i64 [ %31, %12 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, i32* @maxa, align 4, !tbaa !5
  %9 = load i32, i32* @maxb, align 4, !tbaa !5
  %10 = add nsw i32 %9, %8
  %11 = shl i32 %10, 1
  tail call void @_Z4initi(i32 %11) #9
  br label %32

12:                                               ; preds = %2
  %13 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %3
  %14 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %3
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14) #9
  %16 = load i32, i32* @maxa, align 4
  %17 = load i32, i32* %13, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 %17, i32 %16
  store i32 %19, i32* @maxa, align 4, !tbaa !5
  %20 = load i32, i32* @maxb, align 4
  %21 = load i32, i32* %14, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 %21, i32 %20
  store i32 %23, i32* @maxb, align 4, !tbaa !5
  %24 = sub i32 2003, %17
  %25 = sext i32 %24 to i64
  %26 = sub i32 2003, %21
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %25, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

32:                                               ; preds = %41, %7
  %33 = phi i64 [ %50, %41 ], [ 1, %7 ]
  %34 = load i32, i32* @n, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %51

41:                                               ; preds = %32
  %42 = load i32, i32* @ans, align 4, !tbaa !5
  %43 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %33
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %33
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = tail call i32 @_Z2DPii(i32 %44, i32 %46) #9
  %48 = add nsw i32 %47, %42
  %49 = srem i32 %48, 1000000007
  store i32 %49, i32* @ans, align 4, !tbaa !5
  %50 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

51:                                               ; preds = %37, %61
  %52 = phi i64 [ 1, %37 ], [ %90, %61 ]
  %53 = icmp eq i64 %52, %40
  %54 = load i32, i32* @ans, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  br i1 %53, label %56, label %61

56:                                               ; preds = %51
  %57 = sext i32 %54 to i64
  %58 = mul nsw i64 %57, 500000004
  %59 = srem i64 %58, 1000000007
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %59) #9
  ret i32 0

61:                                               ; preds = %51
  %62 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %52
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %52
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %63
  %67 = shl i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %68
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = shl i32 %63, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %73
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %71
  %78 = srem i64 %77, 1000000007
  %79 = shl i32 %65, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %80
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %78, %83
  %85 = srem i64 %84, 1000000007
  %86 = add nsw i64 %55, 1000000007
  %87 = sub nsw i64 %86, %85
  %88 = srem i64 %87, 1000000007
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* @ans, align 4, !tbaa !5
  %90 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4initi(i32 %0) local_unnamed_addr #5 comdat {
  store i32 1, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %11, %1
  %6 = phi i64 [ %13, %11 ], [ 1, %1 ]
  %7 = phi i64 [ %16, %11 ], [ 1, %1 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  store i32 1, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  %10 = sext i32 %0 to i64
  br label %17

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %7
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !13

17:                                               ; preds = %21, %9
  %18 = phi i64 [ %35, %21 ], [ 2, %9 ]
  %19 = icmp sgt i64 %18, %10
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %36

21:                                               ; preds = %17
  %22 = trunc i64 %18 to i32
  %23 = udiv i32 1000000007, %22
  %24 = sub nuw nsw i32 1000000007, %23
  %25 = zext i32 %24 to i64
  %26 = urem i32 1000000007, %22
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %25
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %18
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !14

36:                                               ; preds = %41, %20
  %37 = phi i64 [ %46, %41 ], [ 1, %20 ]
  %38 = phi i64 [ %48, %41 ], [ 1, %20 ]
  %39 = icmp eq i64 %38, %4
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  ret void

41:                                               ; preds = %36
  %42 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %37, %44
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %42, align 4, !tbaa !5
  %48 = add nuw nsw i64 %38, 1
  br label %36, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2DPii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = load i32, i32* @maxa, align 4, !tbaa !5
  %4 = sub nsw i32 0, %3
  %5 = icmp sgt i32 %4, %0
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = load i32, i32* @maxb, align 4, !tbaa !5
  %8 = sub nsw i32 0, %7
  %9 = icmp sgt i32 %8, %1
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %0, 2003
  %12 = sext i32 %11 to i64
  %13 = add nsw i32 %1, 2003
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4006 x [4006 x i8]], [4006 x [4006 x i8]]* @vis, i64 0, i64 %12, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !16, !range !18
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %12, i64 %14
  %20 = load i32, i32* %19, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %18, %6, %2, %23
  %22 = phi i32 [ %32, %23 ], [ %20, %18 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %22

23:                                               ; preds = %10
  store i8 1, i8* %15, align 1, !tbaa !16
  %24 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %12, i64 %14
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %1, -1
  %27 = tail call i32 @_Z2DPii(i32 %0, i32 %26) #9
  %28 = add nsw i32 %27, %25
  %29 = add nsw i32 %0, -1
  %30 = tail call i32 @_Z2DPii(i32 %29, i32 %1) #9
  %31 = add nsw i32 %28, %30
  %32 = srem i32 %31, 1000000007
  store i32 %32, i32* %24, align 4, !tbaa !5
  br label %21
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s491365887.cpp() #7 section ".text.startup" {
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
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{i8 0, i8 2}
