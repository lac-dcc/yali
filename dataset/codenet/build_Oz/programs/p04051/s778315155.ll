; ModuleID = 'Project_CodeNet_C++1400/p04051/s778315155.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s778315155.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@b = dso_local global [200010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [40010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [40010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s778315155.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
define dso_local void @_Z7Get_facx(i64 %0) local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 1), align 8, !tbaa !7
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i64 [ 1, %1 ], [ %9, %7 ]
  %4 = phi i64 [ 2, %1 ], [ %11, %7 ]
  %5 = icmp sgt i64 %4, %0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = mul nsw i64 %3, %4
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %4
  store i64 %9, i64* %10, align 8, !tbaa !7
  %11 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7Get_invx(i64 %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %0
  %3 = load i64, i64* %2, align 8, !tbaa !7
  %4 = tail call i64 @_Z3powxx(i64 %3, i64 1000000005) #10
  br label %5

5:                                                ; preds = %11, %1
  %6 = phi i64 [ %12, %11 ], [ %0, %1 ]
  %7 = phi i64 [ %14, %11 ], [ %4, %1 ]
  %8 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %6
  store i64 %7, i64* %8, align 8, !tbaa !7
  %9 = icmp sgt i64 %6, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  ret void

11:                                               ; preds = %5
  %12 = add nsw i64 %6, -1
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, 1000000007
  br label %5, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z7Get_facx(i64 40000) #10
  tail call void @_Z7Get_invx(i64 40000) #10
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n) #10
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ 1, %0 ], [ %17, %6 ]
  %4 = load i64, i64* @n, align 8, !tbaa !7
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %3
  %8 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %7, i64* nonnull %8) #10
  %10 = load i64, i64* %7, align 8, !tbaa !7
  %11 = sub nsw i64 2001, %10
  %12 = load i64, i64* %8, align 8, !tbaa !7
  %13 = sub nsw i64 2001, %12
  %14 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %11, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* %14, align 8, !tbaa !7
  %17 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13

18:                                               ; preds = %2, %29
  %19 = phi i64 [ %30, %29 ], [ 1, %2 ]
  %20 = icmp eq i64 %19, 4002
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %23 = add nuw i64 %22, 1
  br label %43

24:                                               ; preds = %18
  %25 = add nsw i64 %19, -1
  br label %26

26:                                               ; preds = %24, %31
  %27 = phi i64 [ %42, %31 ], [ 1, %24 ]
  %28 = icmp eq i64 %27, 4002
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

31:                                               ; preds = %26
  %32 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %19, i64 %27
  %33 = load i64, i64* %32, align 8, !tbaa !7
  %34 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %25, i64 %27
  %35 = load i64, i64* %34, align 8, !tbaa !7
  %36 = add nsw i64 %35, %33
  %37 = add nsw i64 %27, -1
  %38 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %19, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !7
  %40 = add nsw i64 %36, %39
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %32, align 8, !tbaa !7
  %42 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !15

43:                                               ; preds = %21, %47
  %44 = phi i64 [ %57, %47 ], [ 0, %21 ]
  %45 = phi i64 [ %58, %47 ], [ 1, %21 ]
  %46 = icmp eq i64 %45, %23
  br i1 %46, label %59, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %45
  %49 = load i64, i64* %48, align 8, !tbaa !7
  %50 = add nsw i64 %49, 2001
  %51 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %45
  %52 = load i64, i64* %51, align 8, !tbaa !7
  %53 = add nsw i64 %52, 2001
  %54 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %50, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !7
  %56 = add nsw i64 %55, %44
  %57 = srem i64 %56, 1000000007
  %58 = add nuw i64 %45, 1
  br label %43, !llvm.loop !16

59:                                               ; preds = %43, %68
  %60 = phi i64 [ %79, %68 ], [ %44, %43 ]
  %61 = phi i64 [ %80, %68 ], [ 1, %43 ]
  %62 = icmp eq i64 %61, %23
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load i64, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !7
  %65 = mul nsw i64 %64, %60
  %66 = srem i64 %65, 1000000007
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %66) #10
  ret i32 0

68:                                               ; preds = %59
  %69 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %61
  %70 = load i64, i64* %69, align 8, !tbaa !7
  %71 = shl nsw i64 %70, 1
  %72 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %61
  %73 = load i64, i64* %72, align 8, !tbaa !7
  %74 = add i64 %73, %70
  %75 = shl i64 %74, 1
  %76 = tail call i64 @_Z1Cxx(i64 %75, i64 %71) #10
  %77 = add nsw i64 %60, 1000000007
  %78 = sub i64 %77, %76
  %79 = srem i64 %78, 1000000007
  %80 = add nuw i64 %61, 1
  br label %59, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s778315155.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
