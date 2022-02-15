; ModuleID = 'Project_CodeNet_C++1400/p02965/s254589087.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s254589087.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fac = dso_local local_unnamed_addr global [4000005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [4000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254589087.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 998244353
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %16, %1
  %6 = phi i64 [ %18, %16 ], [ 1, %1 ]
  %7 = phi i64 [ %20, %16 ], [ 1, %1 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = tail call i64 @_Z3ksmxx(i64 %12, i64 998244351) #10
  %14 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %10
  store i64 %13, i64* %14, align 8, !tbaa !7
  %15 = zext i32 %0 to i64
  br label %21

16:                                               ; preds = %5
  %17 = mul nsw i64 %6, %7
  %18 = srem i64 %17, 998244353
  %19 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %7
  store i64 %18, i64* %19, align 8, !tbaa !7
  %20 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11

21:                                               ; preds = %26, %9
  %22 = phi i64 [ %31, %26 ], [ %15, %9 ]
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  ret void

26:                                               ; preds = %21
  %27 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %22
  %28 = load i64, i64* %27, align 8, !tbaa !7
  %29 = mul nsw i64 %28, %22
  %30 = srem i64 %29, 998244353
  %31 = add nsw i64 %22, -1
  %32 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %31
  store i64 %30, i64* %32, align 8, !tbaa !7
  br label %21, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = mul nsw i64 %10, %7
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = mul nsw i64 %12, %16
  %18 = srem i64 %17, 998244353
  br label %19

19:                                               ; preds = %2, %4
  %20 = phi i64 [ %18, %4 ], [ 0, %2 ]
  ret i64 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4initi(i32 4000000) #10
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #10
  %2 = load i32, i32* @n, align 4, !tbaa !13
  %3 = load i32, i32* @m, align 4
  %4 = srem i32 %3, 2
  %5 = mul nsw i32 %3, 3
  %6 = add i32 %2, -1
  %7 = sext i32 %2 to i64
  %8 = xor i32 %3, -1
  br label %9

9:                                                ; preds = %63, %0
  %10 = phi i64 [ 0, %0 ], [ %64, %63 ]
  %11 = phi i32 [ 0, %0 ], [ %65, %63 ]
  %12 = icmp sle i32 %11, %2
  %13 = icmp sle i32 %11, %3
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %10) #10
  ret i32 0

17:                                               ; preds = %9
  %18 = and i32 %11, 1
  %19 = icmp eq i32 %18, %4
  br i1 %19, label %20, label %63

20:                                               ; preds = %17
  %21 = sub nsw i32 %5, %11
  %22 = sdiv i32 %21, 2
  %23 = icmp slt i32 %21, -1
  br i1 %23, label %63, label %24

24:                                               ; preds = %20
  %25 = add i32 %6, %22
  %26 = tail call i64 @_Z1Cii(i32 %25, i32 %6) #10
  %27 = tail call i64 @_Z1Cii(i32 %2, i32 %11) #10
  %28 = mul nsw i64 %27, %26
  %29 = srem i64 %28, 998244353
  %30 = sub nsw i32 %22, %3
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %44

32:                                               ; preds = %24
  %33 = add i32 %6, %30
  %34 = tail call i64 @_Z1Cii(i32 %33, i32 %6) #10
  %35 = add nsw i32 %11, -1
  %36 = tail call i64 @_Z1Cii(i32 %6, i32 %35) #10
  %37 = mul nsw i64 %36, %34
  %38 = srem i64 %37, 998244353
  %39 = mul nsw i64 %38, %7
  %40 = srem i64 %39, 998244353
  %41 = add nsw i64 %29, 998244353
  %42 = sub nsw i64 %41, %40
  %43 = srem i64 %42, 998244353
  br label %44

44:                                               ; preds = %32, %24
  %45 = phi i64 [ %43, %32 ], [ %29, %24 ]
  %46 = add i32 %22, %8
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = add i32 %6, %46
  %50 = tail call i64 @_Z1Cii(i32 %49, i32 %6) #10
  %51 = tail call i64 @_Z1Cii(i32 %6, i32 %11) #10
  %52 = mul nsw i64 %51, %50
  %53 = srem i64 %52, 998244353
  %54 = mul nsw i64 %53, %7
  %55 = srem i64 %54, 998244353
  %56 = add nsw i64 %45, 998244353
  %57 = sub nsw i64 %56, %55
  %58 = srem i64 %57, 998244353
  br label %59

59:                                               ; preds = %48, %44
  %60 = phi i64 [ %58, %48 ], [ %45, %44 ]
  %61 = add nsw i64 %60, %10
  %62 = srem i64 %61, 998244353
  br label %63

63:                                               ; preds = %59, %20, %17
  %64 = phi i64 [ %10, %17 ], [ %62, %59 ], [ %10, %20 ]
  %65 = add nuw nsw i32 %11, 1
  br label %9, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s254589087.cpp() #8 section ".text.startup" {
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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !6}
