; ModuleID = 'Project_CodeNet_C++1400/p04051/s925762568.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s925762568.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [4025 x [4025 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8045 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8045 x i64] zeroinitializer, align 16
@a = dso_local global [200500 x i64] zeroinitializer, align 16
@b = dso_local global [200500 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925762568.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
  %18 = sdiv i64 %5, 2
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8045 x i64], [8045 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8045 x i64], [8045 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8045 x i64], [8045 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #9
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %18, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !11
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %3
  %9 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %3
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8, i64* nonnull %9) #9
  %11 = load i64, i64* %8, align 8, !tbaa !7
  %12 = sub nsw i64 2010, %11
  %13 = load i64, i64* %9, align 8, !tbaa !7
  %14 = sub nsw i64 2010, %13
  %15 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %12, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* %15, align 8, !tbaa !7
  %18 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13

19:                                               ; preds = %2, %28
  %20 = phi i64 [ %29, %28 ], [ 1, %2 ]
  %21 = icmp eq i64 %20, 4021
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = add nsw i64 %20, -1
  br label %25

24:                                               ; preds = %19
  store i64 1, i64* getelementptr inbounds ([8045 x i64], [8045 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %42

25:                                               ; preds = %22, %30
  %26 = phi i64 [ 1, %22 ], [ %41, %30 ]
  %27 = icmp eq i64 %26, 4021
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

30:                                               ; preds = %25
  %31 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %20, i64 %26
  %32 = load i64, i64* %31, align 8, !tbaa !7
  %33 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %23, i64 %26
  %34 = load i64, i64* %33, align 8, !tbaa !7
  %35 = add nsw i64 %34, %32
  %36 = add nsw i64 %26, -1
  %37 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %20, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !7
  %39 = add nsw i64 %35, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %31, align 8, !tbaa !7
  %41 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

42:                                               ; preds = %49, %24
  %43 = phi i64 [ %51, %49 ], [ 1, %24 ]
  %44 = phi i64 [ %53, %49 ], [ 1, %24 ]
  %45 = icmp eq i64 %44, 8041
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, i64* getelementptr inbounds ([8045 x i64], [8045 x i64]* @fac, i64 0, i64 8040), align 16, !tbaa !7
  %48 = tail call i64 @_Z3Powxx(i64 %47, i64 1000000005) #9
  store i64 %48, i64* getelementptr inbounds ([8045 x i64], [8045 x i64]* @inv, i64 0, i64 8040), align 16, !tbaa !7
  br label %54

49:                                               ; preds = %42
  %50 = mul nsw i64 %43, %44
  %51 = srem i64 %50, 1000000007
  %52 = getelementptr inbounds [8045 x i64], [8045 x i64]* @fac, i64 0, i64 %44
  store i64 %51, i64* %52, align 8, !tbaa !7
  %53 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !16

54:                                               ; preds = %61, %46
  %55 = phi i64 [ %66, %61 ], [ 8040, %46 ]
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %59 = add nuw i32 %58, 1
  %60 = zext i32 %59 to i64
  br label %69

61:                                               ; preds = %54
  %62 = getelementptr inbounds [8045 x i64], [8045 x i64]* @inv, i64 0, i64 %55
  %63 = load i64, i64* %62, align 8, !tbaa !7
  %64 = mul nsw i64 %63, %55
  %65 = srem i64 %64, 1000000007
  %66 = add nsw i64 %55, -1
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds [8045 x i64], [8045 x i64]* @inv, i64 0, i64 %67
  store i64 %65, i64* %68, align 8, !tbaa !7
  br label %54, !llvm.loop !17

69:                                               ; preds = %57, %78
  %70 = phi i64 [ 1, %57 ], [ %97, %78 ]
  %71 = phi i64 [ 0, %57 ], [ %96, %78 ]
  %72 = icmp eq i64 %70, %60
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = load i64, i64* getelementptr inbounds ([8045 x i64], [8045 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !7
  %75 = mul nsw i64 %74, %71
  %76 = srem i64 %75, 1000000007
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %76) #9
  ret i32 0

78:                                               ; preds = %69
  %79 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %70
  %80 = load i64, i64* %79, align 8, !tbaa !7
  %81 = add nsw i64 %80, 2010
  %82 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %70
  %83 = load i64, i64* %82, align 8, !tbaa !7
  %84 = add nsw i64 %83, 2010
  %85 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %81, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !7
  %87 = add nsw i64 %83, %80
  %88 = trunc i64 %87 to i32
  %89 = shl i32 %88, 1
  %90 = trunc i64 %80 to i32
  %91 = shl i32 %90, 1
  %92 = tail call i64 @_Z1Cii(i32 %89, i32 %91) #9
  %93 = add nsw i64 %71, 1000000007
  %94 = add i64 %93, %86
  %95 = sub i64 %94, %92
  %96 = srem i64 %95, 1000000007
  %97 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s925762568.cpp() #7 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
