; ModuleID = 'Project_CodeNet_C++1400/p02965/s153863082.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s153863082.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [10000001 x i64] zeroinitializer, align 16
@ni = dso_local local_unnamed_addr global [10000001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153863082.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
  %18 = sdiv i64 %5, 2
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @a, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !7
  %19 = mul nsw i64 %14, %18
  %20 = srem i64 %19, 998244353
  br label %21

21:                                               ; preds = %2, %6
  %22 = phi i64 [ %20, %6 ], [ 0, %2 ]
  ret i64 %22
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = tail call i64 @_Z1Cii(i32 %4, i32 %3) #8
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #8
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @a, i64 0, i64 0), align 16, !tbaa !7
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %11, %9 ], [ 1, %0 ]
  %4 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 10000001
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @a, i64 0, i64 10000000), align 16, !tbaa !7
  %8 = tail call i64 @_Z4calcxx(i64 %7, i64 998244351) #8
  store i64 %8, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 10000000), align 16, !tbaa !7
  br label %14

9:                                                ; preds = %2
  %10 = mul nsw i64 %3, %4
  %11 = srem i64 %10, 998244353
  %12 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @a, i64 0, i64 %4
  store i64 %11, i64* %12, align 8, !tbaa !7
  %13 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !11

14:                                               ; preds = %26, %6
  %15 = phi i64 [ %8, %6 ], [ %30, %26 ]
  %16 = phi i32 [ 9999999, %6 ], [ %33, %26 ]
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load i32, i32* @n, align 4, !tbaa !12
  %20 = load i32, i32* @m, align 4, !tbaa !12
  %21 = mul nsw i32 %20, 3
  %22 = tail call i64 @_Z3getii(i32 %19, i32 %21) #8
  br label %23

23:                                               ; preds = %52, %18
  %24 = phi i64 [ %60, %52 ], [ %22, %18 ]
  %25 = phi i32 [ %36, %52 ], [ %20, %18 ]
  br label %34

26:                                               ; preds = %14
  %27 = add nuw nsw i32 %16, 1
  %28 = zext i32 %27 to i64
  %29 = mul nsw i64 %15, %28
  %30 = srem i64 %29, 998244353
  %31 = zext i32 %16 to i64
  %32 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %31
  store i64 %30, i64* %32, align 8, !tbaa !7
  %33 = add nsw i32 %16, -1
  br label %14, !llvm.loop !14

34:                                               ; preds = %23, %48
  %35 = phi i32 [ %36, %48 ], [ %25, %23 ]
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %35, %19
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  %39 = tail call i64 @_Z1Cii(i32 %19, i32 1) #8
  %40 = add nsw i32 %20, -1
  %41 = tail call i64 @_Z3getii(i32 %19, i32 %40) #8
  %42 = mul nsw i64 %41, %39
  %43 = srem i64 %42, 998244353
  %44 = add i64 %24, 998244353
  %45 = sub i64 %44, %43
  %46 = srem i64 %45, 998244353
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %46) #8
  ret i32 0

48:                                               ; preds = %34
  %49 = sub nsw i32 %21, %36
  %50 = and i32 %49, -2147483647
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %34, !llvm.loop !15

52:                                               ; preds = %48
  %53 = tail call i64 @_Z1Cii(i32 %19, i32 %36) #8
  %54 = lshr i32 %49, 1
  %55 = tail call i64 @_Z3getii(i32 %19, i32 %54) #8
  %56 = mul nsw i64 %55, %53
  %57 = srem i64 %56, 998244353
  %58 = add i64 %24, 998244353
  %59 = sub i64 %58, %57
  %60 = srem i64 %59, 998244353
  br label %23, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s153863082.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
