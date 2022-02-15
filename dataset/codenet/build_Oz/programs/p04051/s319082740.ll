; ModuleID = 'Project_CodeNet_C++1400/p04051/s319082740.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s319082740.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [4003 x [4003 x i64]] zeroinitializer, align 16
@a = dso_local global [200003 x i64] zeroinitializer, align 16
@b = dso_local global [200003 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@fac = dso_local local_unnamed_addr global [8006 x i64] zeroinitializer, align 16
@ine = dso_local local_unnamed_addr global [8006 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [8006 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319082740.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %18, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %16, %14 ]
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
  %16 = ashr i64 %5, 1
  %17 = mul nsw i64 %4, %4
  %18 = urem i64 %17, 1000000007
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [8006 x i64], [8006 x i64]* @fac, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %11, %8
  %13 = srem i64 %12, 1000000007
  %14 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %1
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  br label %18

18:                                               ; preds = %6, %4, %2
  %19 = phi i64 [ 0, %2 ], [ %17, %6 ], [ 1, %4 ]
  ret i64 %19
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3prev() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([8006 x i64], [8006 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ 1, %0 ], [ %8, %6 ]
  %3 = phi i64 [ 1, %0 ], [ %10, %6 ]
  %4 = icmp eq i64 %3, 8004
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i64 1, i64* getelementptr inbounds ([8006 x i64], [8006 x i64]* @ine, i64 0, i64 1), align 8, !tbaa !7
  br label %11

6:                                                ; preds = %1
  %7 = mul nsw i64 %2, %3
  %8 = srem i64 %7, 1000000007
  %9 = getelementptr inbounds [8006 x i64], [8006 x i64]* @fac, i64 0, i64 %3
  store i64 %8, i64* %9, align 8, !tbaa !7
  %10 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

11:                                               ; preds = %15, %5
  %12 = phi i64 [ 2, %5 ], [ %31, %15 ]
  %13 = icmp eq i64 %12, 8004
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 1, i64* getelementptr inbounds ([8006 x i64], [8006 x i64]* @f, i64 0, i64 0), align 16, !tbaa !7
  br label %32

15:                                               ; preds = %11
  %16 = trunc i64 %12 to i32
  %17 = udiv i32 1000000007, %16
  %18 = zext i32 %17 to i64
  %19 = urem i32 1000000007, %16
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [8006 x i64], [8006 x i64]* @ine, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !7
  %23 = mul i64 %22, %18
  %24 = sub i64 0, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  %27 = add nsw i32 %26, 1000000007
  %28 = urem i32 %27, 1000000007
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [8006 x i64], [8006 x i64]* @ine, i64 0, i64 %12
  store i64 %29, i64* %30, align 8, !tbaa !7
  %31 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !12

32:                                               ; preds = %37, %14
  %33 = phi i64 [ 1, %14 ], [ %41, %37 ]
  %34 = phi i64 [ 1, %14 ], [ %43, %37 ]
  %35 = icmp eq i64 %34, 8004
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  ret void

37:                                               ; preds = %32
  %38 = getelementptr inbounds [8006 x i64], [8006 x i64]* @ine, i64 0, i64 %34
  %39 = load i64, i64* %38, align 8, !tbaa !7
  %40 = mul nsw i64 %33, %39
  %41 = srem i64 %40, 1000000007
  %42 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %34
  store i64 %41, i64* %42, align 8, !tbaa !7
  %43 = add nuw nsw i64 %34, 1
  br label %32, !llvm.loop !13
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z3prev() #10
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n) #10
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ 1, %0 ], [ %17, %6 ]
  %4 = load i64, i64* @n, align 8, !tbaa !7
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %3
  %8 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %7, i64* nonnull %8) #10
  %10 = load i64, i64* %7, align 8, !tbaa !7
  %11 = sub nsw i64 2001, %10
  %12 = load i64, i64* %8, align 8, !tbaa !7
  %13 = sub nsw i64 2001, %12
  %14 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %11, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* %14, align 8, !tbaa !7
  %17 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !14

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
  br label %18, !llvm.loop !15

31:                                               ; preds = %26
  %32 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %19, i64 %27
  %33 = load i64, i64* %32, align 8, !tbaa !7
  %34 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %25, i64 %27
  %35 = load i64, i64* %34, align 8, !tbaa !7
  %36 = add nsw i64 %35, %33
  %37 = add nsw i64 %27, -1
  %38 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %19, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !7
  %40 = add nsw i64 %36, %39
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %32, align 8, !tbaa !7
  %42 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !16

43:                                               ; preds = %21, %46
  %44 = phi i64 [ %58, %46 ], [ 1, %21 ]
  %45 = icmp eq i64 %44, %23
  br i1 %45, label %59, label %46

46:                                               ; preds = %43
  %47 = load i64, i64* @ans, align 8, !tbaa !7
  %48 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %44
  %49 = load i64, i64* %48, align 8, !tbaa !7
  %50 = add nsw i64 %49, 2001
  %51 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %44
  %52 = load i64, i64* %51, align 8, !tbaa !7
  %53 = add nsw i64 %52, 2001
  %54 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %50, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !7
  %56 = add nsw i64 %55, %47
  %57 = srem i64 %56, 1000000007
  store i64 %57, i64* @ans, align 8, !tbaa !7
  %58 = add nuw i64 %44, 1
  br label %43, !llvm.loop !17

59:                                               ; preds = %43, %68
  %60 = phi i64 [ %81, %68 ], [ 1, %43 ]
  %61 = icmp eq i64 %60, %23
  %62 = load i64, i64* @ans, align 8, !tbaa !7
  br i1 %61, label %63, label %68

63:                                               ; preds = %59
  %64 = tail call i64 @_Z5powerxx(i64 2, i64 1000000005) #10
  %65 = mul nsw i64 %64, %62
  %66 = srem i64 %65, 1000000007
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %66) #10
  ret i32 0

68:                                               ; preds = %59
  %69 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %60
  %70 = load i64, i64* %69, align 8, !tbaa !7
  %71 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %60
  %72 = load i64, i64* %71, align 8, !tbaa !7
  %73 = add nsw i64 %72, %70
  %74 = shl nsw i64 %73, 1
  %75 = shl nsw i64 %70, 1
  %76 = tail call i64 @_Z4combxx(i64 %74, i64 %75) #10
  %77 = srem i64 %76, 1000000007
  %78 = add i64 %62, 1000000007
  %79 = sub i64 %78, %77
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* @ans, align 8, !tbaa !7
  %81 = add nuw i64 %60, 1
  br label %59, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s319082740.cpp() #8 section ".text.startup" {
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
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !6}
