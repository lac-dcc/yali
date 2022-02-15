; ModuleID = 'Project_CodeNet_C++1400/p04051/s098662004.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s098662004.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local local_unnamed_addr global [4002 x [4002 x i64]] zeroinitializer, align 16
@base = dso_local local_unnamed_addr global i64 2001, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s098662004.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8quickModxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
define dso_local void @_Z6getFacv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %8, %6 ], [ 1, %0 ]
  %3 = phi i64 [ %12, %6 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 8006
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = mul nsw i64 %2, %3
  %8 = srem i64 %7, 1000000007
  %9 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %3
  store i64 %8, i64* %9, align 8, !tbaa !7
  %10 = tail call i64 @_Z8quickModxx(i64 %8, i64 1000000005) #11
  %11 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !7
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4getCxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z6getFacv() #11
  %1 = tail call i64 @_Z4readv() #11
  store i64 %1, i64* @n, align 8, !tbaa !7
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ %19, %6 ], [ %1, %0 ]
  %4 = phi i64 [ %18, %6 ], [ 1, %0 ]
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @_Z4readv() #11
  %8 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %4
  store i64 %7, i64* %8, align 8, !tbaa !7
  %9 = tail call i64 @_Z4readv() #11
  %10 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %4
  store i64 %9, i64* %10, align 8, !tbaa !7
  %11 = load i64, i64* @base, align 8, !tbaa !7
  %12 = load i64, i64* %8, align 8, !tbaa !7
  %13 = sub nsw i64 %11, %12
  %14 = sub nsw i64 %11, %9
  %15 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %13, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* %15, align 8, !tbaa !7
  %18 = add nuw i64 %4, 1
  %19 = load i64, i64* @n, align 8, !tbaa !7
  br label %2, !llvm.loop !12

20:                                               ; preds = %2, %32
  %21 = phi i64 [ %33, %32 ], [ 1, %2 ]
  %22 = icmp eq i64 %21, 4002
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %21, -1
  br label %29

25:                                               ; preds = %20
  %26 = load i64, i64* @base, align 8
  %27 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  %28 = add nuw i64 %27, 1
  br label %47

29:                                               ; preds = %23, %34
  %30 = phi i64 [ 1, %23 ], [ %46, %34 ]
  %31 = icmp eq i64 %30, 4002
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

34:                                               ; preds = %29
  %35 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %21, i64 %30
  %36 = load i64, i64* %35, align 8, !tbaa !7
  %37 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %24, i64 %30
  %38 = load i64, i64* %37, align 8, !tbaa !7
  %39 = add nsw i64 %30, -1
  %40 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %21, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !7
  %42 = add nsw i64 %41, %38
  %43 = srem i64 %42, 1000000007
  %44 = add nsw i64 %43, %36
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %35, align 8, !tbaa !7
  %46 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

47:                                               ; preds = %57, %25
  %48 = phi i64 [ %73, %57 ], [ 0, %25 ]
  %49 = phi i64 [ %74, %57 ], [ 1, %25 ]
  %50 = icmp eq i64 %49, %28
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = add nsw i64 %48, 1000000007
  %53 = srem i64 %52, 1000000007
  %54 = mul nsw i64 %53, 500000004
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* @ans, align 8, !tbaa !7
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %55) #11
  ret i32 0

57:                                               ; preds = %47
  %58 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %49
  %59 = load i64, i64* %58, align 8, !tbaa !7
  %60 = add nsw i64 %59, %26
  %61 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %49
  %62 = load i64, i64* %61, align 8, !tbaa !7
  %63 = add nsw i64 %62, %26
  %64 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %60, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !7
  %66 = add nsw i64 %65, %48
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* @ans, align 8, !tbaa !7
  %68 = shl nsw i64 %59, 1
  %69 = add nsw i64 %62, %59
  %70 = shl nsw i64 %69, 1
  %71 = tail call i64 @_Z4getCxx(i64 %70, i64 %68) #11
  %72 = sub nsw i64 %67, %71
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* @ans, align 8, !tbaa !7
  %74 = add nuw i64 %49, 1
  br label %47, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #7 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #11
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !16

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %23, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = mul nsw i64 %11, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar() #11
  br label %10, !llvm.loop !17

24:                                               ; preds = %10
  %25 = mul nsw i64 %11, %2
  ret i64 %25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s098662004.cpp() #9 section ".text.startup" {
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
