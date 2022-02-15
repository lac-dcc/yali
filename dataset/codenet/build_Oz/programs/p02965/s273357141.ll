; ModuleID = 'Project_CodeNet_C++1400/p02965/s273357141.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s273357141.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273357141.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 998244353
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 998244353
  ret i64 %16
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = and i32 %1, 1
  %4 = mul nsw i32 %1, 3
  %5 = add i32 %0, -1
  br label %6

6:                                                ; preds = %13, %2
  %7 = phi i32 [ %3, %2 ], [ %22, %13 ]
  %8 = phi i64 [ 0, %2 ], [ %21, %13 ]
  %9 = icmp sle i32 %7, %1
  %10 = icmp sle i32 %7, %0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  ret i64 %8

13:                                               ; preds = %6
  %14 = tail call i64 @_Z1Cii(i32 %0, i32 %7) #7
  %15 = sub nsw i32 %4, %7
  %16 = ashr i32 %15, 1
  %17 = add i32 %5, %16
  %18 = tail call i64 @_Z1Cii(i32 %17, i32 %5) #7
  %19 = mul nsw i64 %18, %14
  %20 = add nsw i64 %19, %8
  %21 = srem i64 %20, 998244353
  %22 = add nuw nsw i32 %7, 2
  br label %6, !llvm.loop !9
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #7
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000005 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000005 x i64]* @f to <2 x i64>*), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ %8, %6 ], [ 1, %0 ]
  %4 = phi i64 [ %21, %6 ], [ 2, %0 ]
  %5 = icmp eq i64 %4, 2000003
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = mul nsw i64 %3, %4
  %8 = srem i64 %7, 998244353
  %9 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %4
  store i64 %8, i64* %9, align 8, !tbaa !5
  %10 = trunc i64 %4 to i32
  %11 = udiv i32 998244353, %10
  %12 = sub nuw nsw i32 998244353, %11
  %13 = zext i32 %12 to i64
  %14 = urem i32 998244353, %10
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = mul nsw i64 %17, %13
  %19 = srem i64 %18, 998244353
  %20 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %4
  store i64 %19, i64* %20, align 8, !tbaa !5
  %21 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !11

22:                                               ; preds = %2, %43
  %23 = phi i64 [ %47, %43 ], [ 1, %2 ]
  %24 = phi i64 [ %48, %43 ], [ 1, %2 ]
  %25 = icmp eq i64 %24, 2000003
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load i32, i32* @n, align 4, !tbaa !12
  %28 = load i32, i32* @m, align 4, !tbaa !12
  %29 = tail call i64 @_Z5solveii(i32 %27, i32 %28) #7
  %30 = add i32 %27, -2
  %31 = add i32 %30, %28
  %32 = add nsw i32 %27, -1
  %33 = tail call i64 @_Z1Cii(i32 %31, i32 %32) #7
  %34 = sext i32 %27 to i64
  %35 = mul nsw i64 %33, %34
  %36 = sub nsw i64 %29, %35
  %37 = srem i64 %36, 998244353
  %38 = trunc i64 %37 to i32
  %39 = add nsw i32 %38, 998244353
  %40 = urem i32 %39, 998244353
  %41 = zext i32 %40 to i64
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %41) #7
  ret i32 0

43:                                               ; preds = %22
  %44 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %24
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = mul nsw i64 %45, %23
  %47 = srem i64 %46, 998244353
  store i64 %47, i64* %44, align 8, !tbaa !5
  %48 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s273357141.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
