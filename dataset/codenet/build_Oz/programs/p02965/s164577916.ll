; ModuleID = 'Project_CodeNet_C++1400/p02965/s164577916.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s164577916.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5powerii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@rev = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164577916.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %16, %1
  %6 = phi i64 [ %18, %16 ], [ 1, %1 ]
  %7 = phi i64 [ %21, %16 ], [ 1, %1 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 @_Z5powerii(i32 %12, i32 998244351) #9
  %14 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %10
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = zext i32 %0 to i64
  br label %22

16:                                               ; preds = %5
  %17 = mul nsw i64 %6, %7
  %18 = srem i64 %17, 998244353
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %7
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !9

22:                                               ; preds = %27, %9
  %23 = phi i64 [ %34, %27 ], [ %15, %9 ]
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  ret void

27:                                               ; preds = %22
  %28 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %23, %30
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  %34 = add nsw i64 %23, -1
  %35 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %34
  store i32 %33, i32* %35, align 4, !tbaa !5
  br label %22, !llvm.loop !11
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %25, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %22, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = ashr i32 %5, 1
  %23 = mul nsw i64 %20, %20
  %24 = urem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  br label %3, !llvm.loop !12

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  %8 = icmp eq i32 %0, 0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %0, -1
  %12 = add i32 %11, %1
  %13 = tail call i32 @_Z1Cii(i32 %12, i32 %11) #9
  br label %14

14:                                               ; preds = %6, %2, %10
  %15 = phi i32 [ %13, %10 ], [ 0, %2 ], [ 1, %6 ]
  ret i32 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = icmp slt i32 %1, 0
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 998244353
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4doiti(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @sum, align 4, !tbaa !5
  %3 = sub nsw i32 %2, %0
  %4 = sdiv i32 %3, 2
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = tail call i32 @_Z4calcii(i32 %6, i32 %4) #9
  %8 = sext i32 %7 to i64
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = sub nsw i32 %9, %0
  %11 = sext i32 %10 to i64
  %12 = sub nsw i32 %4, %5
  %13 = add nsw i32 %12, -1
  %14 = tail call i32 @_Z4calcii(i32 %9, i32 %13) #9
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %11, %15
  %17 = srem i64 %16, 998244353
  %18 = sext i32 %0 to i64
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = tail call i32 @_Z4calcii(i32 %19, i32 %12) #9
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, %18
  %23 = srem i64 %22, 998244353
  %24 = add nsw i64 %8, 1996488706
  %25 = add nsw i64 %17, %23
  %26 = sub nsw i64 %24, %25
  %27 = srem i64 %26, 998244353
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = tail call i32 @_Z1Cii(i32 %28, i32 %0) #9
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %27, %30
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #9
  %2 = load i32, i32* @n, align 4
  %3 = load i32, i32* @m, align 4
  %4 = icmp slt i32 %2, %3
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = mul nsw i32 %5, 3
  tail call void @_Z4initi(i32 %6) #9
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = mul nsw i32 %7, 3
  store i32 %8, i32* @sum, align 4, !tbaa !5
  %9 = load i32, i32* @n, align 4
  br label %10

10:                                               ; preds = %32, %0
  %11 = phi i32 [ %7, %0 ], [ %33, %32 ]
  %12 = phi i32 [ %9, %0 ], [ %34, %32 ]
  %13 = phi i32 [ 0, %0 ], [ %35, %32 ]
  %14 = icmp slt i32 %12, %11
  %15 = select i1 %14, i32 %12, i32 %11
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load i32, i32* @ans, align 4, !tbaa !5
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18) #9
  ret i32 0

20:                                               ; preds = %10
  %21 = load i32, i32* @sum, align 4, !tbaa !5
  %22 = sub nsw i32 %21, %13
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load i32, i32* @ans, align 4, !tbaa !5
  %27 = tail call i32 @_Z4doiti(i32 %13) #9
  %28 = add nsw i32 %27, %26
  %29 = srem i32 %28, 998244353
  store i32 %29, i32* @ans, align 4, !tbaa !5
  %30 = load i32, i32* @n, align 4
  %31 = load i32, i32* @m, align 4
  br label %32

32:                                               ; preds = %20, %25
  %33 = phi i32 [ %11, %20 ], [ %31, %25 ]
  %34 = phi i32 [ %12, %20 ], [ %30, %25 ]
  %35 = add nuw nsw i32 %13, 1
  br label %10, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s164577916.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
