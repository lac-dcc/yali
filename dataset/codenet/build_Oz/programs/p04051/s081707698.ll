; ModuleID = 'Project_CodeNet_C++1400/p04051/s081707698.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s081707698.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [4050 x [4050 x i64]] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [10050 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [10050 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@x = dso_local global [200050 x i32] zeroinitializer, align 16
@y = dso_local global [200050 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081707698.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i32 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = ashr i32 %5, 1
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fact, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ %9, %7 ], [ 1, %0 ]
  %3 = phi i64 [ %13, %7 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 10001
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #9
  br label %14

7:                                                ; preds = %1
  %8 = mul nsw i64 %2, %3
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fact, i64 0, i64 %3
  store i64 %9, i64* %10, align 8, !tbaa !7
  %11 = tail call i64 @_Z4qpowxi(i64 %9, i32 1000000005) #9
  %12 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %3
  store i64 %11, i64* %12, align 8, !tbaa !7
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

14:                                               ; preds = %23, %5
  %15 = phi i64 [ %27, %23 ], [ 1, %5 ]
  %16 = load i32, i32* @n, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %28

23:                                               ; preds = %14
  %24 = getelementptr inbounds [200050 x i32], [200050 x i32]* @x, i64 0, i64 %15
  %25 = getelementptr inbounds [200050 x i32], [200050 x i32]* @y, i64 0, i64 %15
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, i32* nonnull %25) #9
  %27 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !14

28:                                               ; preds = %19, %31
  %29 = phi i64 [ 1, %19 ], [ %43, %31 ]
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [200050 x i32], [200050 x i32]* @x, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = sub nsw i32 2001, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200050 x i32], [200050 x i32]* @y, i64 0, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = sub nsw i32 2001, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %35, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !7
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %40, align 8, !tbaa !7
  %43 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15

44:                                               ; preds = %28, %52
  %45 = phi i64 [ %53, %52 ], [ 1, %28 ]
  %46 = icmp eq i64 %45, 4002
  br i1 %46, label %66, label %47

47:                                               ; preds = %44
  %48 = add nsw i64 %45, -1
  br label %49

49:                                               ; preds = %47, %54
  %50 = phi i64 [ 1, %47 ], [ %65, %54 ]
  %51 = icmp eq i64 %50, 4002
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !16

54:                                               ; preds = %49
  %55 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %48, i64 %50
  %56 = load i64, i64* %55, align 8, !tbaa !7
  %57 = add nsw i64 %50, -1
  %58 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %45, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !7
  %60 = add nsw i64 %59, %56
  %61 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %45, i64 %50
  %62 = load i64, i64* %61, align 8, !tbaa !7
  %63 = add nsw i64 %60, %62
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %61, align 8, !tbaa !7
  %65 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !17

66:                                               ; preds = %44, %75
  %67 = phi i64 [ %95, %75 ], [ 1, %44 ]
  %68 = phi i64 [ %94, %75 ], [ 0, %44 ]
  %69 = icmp eq i64 %67, %22
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = tail call i64 @_Z4qpowxi(i64 2, i32 1000000005) #9
  %72 = mul nsw i64 %71, %68
  %73 = srem i64 %72, 1000000007
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %73) #9
  ret i32 0

75:                                               ; preds = %66
  %76 = getelementptr inbounds [200050 x i32], [200050 x i32]* @x, i64 0, i64 %67
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = add nsw i32 %77, 2001
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200050 x i32], [200050 x i32]* @y, i64 0, i64 %67
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = add nsw i32 %81, 2001
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %79, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !7
  %86 = add nsw i64 %85, %68
  %87 = srem i64 %86, 1000000007
  %88 = shl nsw i32 %77, 1
  %89 = add nsw i32 %81, %77
  %90 = shl nsw i32 %89, 1
  %91 = tail call i64 @_Z1Cii(i32 %90, i32 %88) #9
  %92 = sub i64 1000000007, %91
  %93 = add i64 %92, %87
  %94 = srem i64 %93, 1000000007
  %95 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s081707698.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
