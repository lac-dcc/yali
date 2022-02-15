; ModuleID = 'Project_CodeNet_C++1400/p02965/s091864152.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s091864152.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [3000010 x i64] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [3000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091864152.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4fpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi i64 [ %0, %2 ], [ %12, %10 ]
  %5 = phi i64 [ %1, %2 ], [ %13, %10 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = and i64 %5, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = mul nsw i64 %4, %4
  %12 = urem i64 %11, 998244353
  %13 = sdiv i64 %5, 2
  br label %3

14:                                               ; preds = %3, %16
  %15 = phi i64 [ %20, %16 ], [ 1, %3 ]
  ret i64 %15

16:                                               ; preds = %7
  %17 = add nsw i64 %5, -1
  %18 = tail call i64 @_Z4fpowxx(i64 %4, i64 %17) #8
  %19 = mul nsw i64 %18, %4
  %20 = srem i64 %19, 998244353
  br label %14
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6chooseii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @f, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %14, %11
  %16 = srem i64 %15, 998244353
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = mul nsw i64 %16, %20
  %22 = srem i64 %21, 998244353
  br label %23

23:                                               ; preds = %2, %8
  %24 = phi i64 [ %22, %8 ], [ 0, %2 ]
  ret i64 %24
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = add i32 %0, -1
  br label %5

5:                                                ; preds = %24, %3
  %6 = phi i32 [ 0, %3 ], [ %26, %24 ]
  %7 = phi i64 [ 0, %3 ], [ %25, %24 ]
  %8 = icmp sle i32 %6, %0
  %9 = icmp sle i32 %6, %2
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  ret i64 %7

12:                                               ; preds = %5
  %13 = sub nsw i32 %1, %6
  %14 = and i32 %13, -2147483647
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = tail call i64 @_Z6chooseii(i32 %0, i32 %6) #8
  %18 = lshr i32 %13, 1
  %19 = add i32 %4, %18
  %20 = tail call i64 @_Z6chooseii(i32 %19, i32 %4) #8
  %21 = mul nsw i64 %20, %17
  %22 = add nsw i64 %21, %7
  %23 = srem i64 %22, 998244353
  br label %24

24:                                               ; preds = %16, %12
  %25 = phi i64 [ %23, %16 ], [ %7, %12 ]
  %26 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !9
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @f, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 3000010
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @f, i64 0, i64 3000009), align 8, !tbaa !5
  %7 = tail call i64 @_Z4fpowxx(i64 %6, i64 998244351) #8
  store i64 %7, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @g, i64 0, i64 3000009), align 8, !tbaa !5
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 998244353
  %11 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @f, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !5
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

13:                                               ; preds = %37, %5
  %14 = phi i64 [ %7, %5 ], [ %41, %37 ]
  %15 = phi i32 [ 3000008, %5 ], [ %44, %37 ]
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %37, label %17

17:                                               ; preds = %13
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #8
  %19 = load i32, i32* @n, align 4, !tbaa !12
  %20 = load i32, i32* @m, align 4, !tbaa !12
  %21 = mul nsw i32 %20, 3
  %22 = tail call i64 @_Z4calciii(i32 %19, i32 %21, i32 %20) #8
  %23 = tail call i64 @_Z4calciii(i32 %19, i32 %20, i32 %20) #8
  %24 = add nsw i32 %19, -1
  %25 = tail call i64 @_Z4calciii(i32 %24, i32 %20, i32 %20) #8
  %26 = sub nsw i64 %23, %25
  %27 = sext i32 %19 to i64
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 998244353
  %30 = sub nsw i64 %22, %29
  %31 = srem i64 %30, 998244353
  %32 = trunc i64 %31 to i32
  %33 = add nsw i32 %32, 998244353
  %34 = urem i32 %33, 998244353
  %35 = zext i32 %34 to i64
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %35) #8
  ret i32 0

37:                                               ; preds = %13
  %38 = add nuw nsw i32 %15, 1
  %39 = zext i32 %38 to i64
  %40 = mul nsw i64 %14, %39
  %41 = srem i64 %40, 998244353
  %42 = zext i32 %15 to i64
  %43 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %42
  store i64 %41, i64* %43, align 8, !tbaa !5
  %44 = add nsw i32 %15, -1
  br label %13, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s091864152.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
