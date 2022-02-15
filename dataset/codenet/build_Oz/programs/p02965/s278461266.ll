; ModuleID = 'Project_CodeNet_C++1400/p02965/s278461266.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s278461266.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@inv = dso_local local_unnamed_addr global [3000006 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [3000006 x i64] zeroinitializer, align 16
@rfac = dso_local local_unnamed_addr global [3000006 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@lim = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s278461266.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %6
  %10 = srem i64 %9, 998244353
  %11 = sub nsw i64 %0, %1
  %12 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 998244353
  br label %16

16:                                               ; preds = %2, %4
  %17 = phi i64 [ %15, %4 ], [ 0, %2 ]
  ret i64 %17
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4calcxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = add i64 %0, -1
  br label %5

5:                                                ; preds = %23, %3
  %6 = phi i64 [ 0, %3 ], [ %24, %23 ]
  %7 = phi i64 [ 0, %3 ], [ %25, %23 ]
  %8 = icmp sgt i64 %7, %2
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  ret i64 %6

10:                                               ; preds = %5
  %11 = sub nsw i64 %1, %7
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = tail call i64 @_Z1Cxx(i64 %0, i64 %7) #8
  %16 = sdiv i64 %11, 2
  %17 = add i64 %4, %16
  %18 = tail call i64 @_Z1Cxx(i64 %17, i64 %4) #8
  %19 = mul nsw i64 %18, %15
  %20 = srem i64 %19, 998244353
  %21 = add nsw i64 %20, %6
  %22 = srem i64 %21, 998244353
  br label %23

23:                                               ; preds = %10, %14
  %24 = phi i64 [ %22, %14 ], [ %6, %10 ]
  %25 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !9
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m) #8
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @m, align 8, !tbaa !5
  %4 = mul i64 %3, 3
  %5 = add i64 %4, %2
  store i64 %5, i64* @lim, align 8, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([3000006 x i64], [3000006 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %24, %12 ], [ 2, %0 ]
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  store i64 1, i64* getelementptr inbounds ([3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %10 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  %11 = add nuw nsw i64 %10, 1
  br label %25

12:                                               ; preds = %6
  %13 = trunc i64 %7 to i32
  %14 = udiv i32 998244353, %13
  %15 = zext i32 %14 to i64
  %16 = urem i32 998244353, %13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = mul nsw i64 %19, %15
  %21 = sub nsw i64 998244353, %20
  %22 = srem i64 %21, 998244353
  %23 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @inv, i64 0, i64 %7
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = add nuw i64 %7, 1
  br label %6, !llvm.loop !11

25:                                               ; preds = %45, %9
  %26 = phi i64 [ %52, %45 ], [ 1, %9 ]
  %27 = phi i64 [ %47, %45 ], [ 1, %9 ]
  %28 = phi i64 [ %54, %45 ], [ 1, %9 ]
  %29 = icmp eq i64 %28, %11
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = tail call i64 @_Z4calcxxx(i64 %2, i64 %4, i64 %3) #8
  %32 = tail call i64 @_Z4calcxxx(i64 %2, i64 %3, i64 %3) #8
  %33 = add nsw i64 %2, -1
  %34 = tail call i64 @_Z4calcxxx(i64 %33, i64 %3, i64 %3) #8
  %35 = sub nsw i64 %32, %34
  %36 = mul nsw i64 %35, %2
  %37 = srem i64 %36, 998244353
  %38 = sub nsw i64 %31, %37
  %39 = srem i64 %38, 998244353
  store i64 %39, i64* @ans, align 8, !tbaa !5
  %40 = trunc i64 %39 to i32
  %41 = add nsw i32 %40, 998244353
  %42 = urem i32 %41, 998244353
  %43 = zext i32 %42 to i64
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %43) #8
  ret i32 0

45:                                               ; preds = %25
  %46 = mul nsw i64 %27, %28
  %47 = srem i64 %46, 998244353
  %48 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 %28
  store i64 %47, i64* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @inv, i64 0, i64 %28
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = mul nsw i64 %50, %26
  %52 = srem i64 %51, 998244353
  %53 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %28
  store i64 %52, i64* %53, align 8, !tbaa !5
  %54 = add nuw i64 %28, 1
  br label %25, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s278461266.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
