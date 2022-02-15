; ModuleID = 'Project_CodeNet_C++1400/p04051/s277883794.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s277883794.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [40007 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [40007 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@a = dso_local global [2000007 x i32] zeroinitializer, align 16
@b = dso_local global [2000007 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4007 x [4007 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277883794.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %15, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %15 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %15 ]
  %6 = phi i64 [ 1, %2 ], [ %16, %15 ]
  %7 = srem i64 %4, 1000000007
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %6, %7
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %6, %9 ]
  %17 = mul nsw i64 %7, %7
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  %20 = srem i64 %6, 1000000007
  ret i64 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 39998
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @fac, i64 0, i64 39997), align 8, !tbaa !7
  %7 = tail call i64 @_Z3Powxx(i64 %6, i64 1000000005) #9
  store i64 %7, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @inv, i64 0, i64 39997), align 8, !tbaa !7
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [40007 x i64], [40007 x i64]* @fac, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !7
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

13:                                               ; preds = %18, %5
  %14 = phi i64 [ %7, %5 ], [ %22, %18 ]
  %15 = phi i32 [ 39996, %5 ], [ %25, %18 ]
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  %19 = add nuw nsw i32 %15, 1
  %20 = zext i32 %19 to i64
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %23
  store i64 %22, i64* %24, align 8, !tbaa !7
  %25 = add nsw i32 %15, -1
  br label %13, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [40007 x i64], [40007 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4initv() #9
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #9
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ 1, %0 ], [ %22, %9 ]
  %4 = load i32, i32* @n, align 4, !tbaa !13
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  br label %23

9:                                                ; preds = %2
  %10 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %3
  %11 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %3
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11) #9
  %13 = load i32, i32* %10, align 4, !tbaa !13
  %14 = sub nsw i32 2001, %13
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %11, align 4, !tbaa !13
  %17 = sub nsw i32 2001, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %15, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4, !tbaa !13
  %22 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !15

23:                                               ; preds = %7, %31
  %24 = phi i64 [ %32, %31 ], [ 1, %7 ]
  %25 = icmp eq i64 %24, 4002
  br i1 %25, label %45, label %26

26:                                               ; preds = %23
  %27 = add nsw i64 %24, -1
  br label %28

28:                                               ; preds = %26, %33
  %29 = phi i64 [ %44, %33 ], [ 1, %26 ]
  %30 = icmp eq i64 %29, 4002
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !16

33:                                               ; preds = %28
  %34 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %24, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %27, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = add nsw i32 %37, %35
  %39 = add nsw i64 %29, -1
  %40 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %24, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = add nsw i32 %38, %41
  %43 = srem i32 %42, 1000000007
  store i32 %43, i32* %34, align 4, !tbaa !13
  %44 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !17

45:                                               ; preds = %23, %49
  %46 = phi i64 [ %62, %49 ], [ 0, %23 ]
  %47 = phi i64 [ %63, %49 ], [ 1, %23 ]
  %48 = icmp sgt i64 %47, %8
  br i1 %48, label %64, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = add nsw i32 %51, 2001
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = add nsw i32 %55, 2001
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %53, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %46, %60
  %62 = srem i64 %61, 1000000007
  %63 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !18

64:                                               ; preds = %45, %73
  %65 = phi i64 [ %86, %73 ], [ %46, %45 ]
  %66 = phi i64 [ %87, %73 ], [ 1, %45 ]
  %67 = icmp sgt i64 %66, %8
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load i64, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !7
  %70 = mul nsw i64 %69, %65
  %71 = srem i64 %70, 1000000007
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %71) #9
  ret i32 0

73:                                               ; preds = %64
  %74 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %66
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = shl nsw i32 %75, 1
  %77 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %66
  %78 = load i32, i32* %77, align 4, !tbaa !13
  %79 = add i32 %78, %75
  %80 = shl i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = sext i32 %76 to i64
  %83 = tail call i64 @_Z1Cxx(i64 %81, i64 %82) #9
  %84 = add nsw i64 %65, 1000000007
  %85 = sub i64 %84, %83
  %86 = srem i64 %85, 1000000007
  %87 = add nuw nsw i64 %66, 1
  br label %64, !llvm.loop !19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s277883794.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
