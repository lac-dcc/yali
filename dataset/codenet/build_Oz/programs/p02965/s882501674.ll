; ModuleID = 'Project_CodeNet_C++1400/p02965/s882501674.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s882501674.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@fact = dso_local local_unnamed_addr global [2500003 x i32] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [2500003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882501674.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi i32 [ %0, %2 ], [ %22, %17 ]
  %5 = phi i32 [ %1, %2 ], [ %19, %17 ]
  %6 = phi i32 [ 1, %2 ], [ %18, %17 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  %11 = sext i32 %4 to i64
  br i1 %10, label %17, label %12

12:                                               ; preds = %8
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %11
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %8, %12
  %18 = phi i32 [ %16, %12 ], [ %6, %8 ]
  %19 = ashr i32 %5, 1
  %20 = mul nsw i64 %11, %11
  %21 = urem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  br label %3, !llvm.loop !5

23:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7preworki(i32 %0) local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !7
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %14, %1
  %6 = phi i64 [ %16, %14 ], [ 1, %1 ]
  %7 = phi i64 [ %19, %14 ], [ 1, %1 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = tail call i32 @_Z4qpowii(i32 %12, i32 998244351) #10
  br label %20

14:                                               ; preds = %5
  %15 = mul nsw i64 %6, %7
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %7
  store i32 %17, i32* %18, align 4, !tbaa !7
  %19 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11

20:                                               ; preds = %26, %9
  %21 = phi i64 [ %31, %26 ], [ %10, %9 ]
  %22 = phi i32 [ %30, %26 ], [ %13, %9 ]
  %23 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %21
  store i32 %22, i32* %23, align 4, !tbaa !7
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  ret void

26:                                               ; preds = %20
  %27 = sext i32 %22 to i64
  %28 = mul nsw i64 %21, %27
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  %31 = add nsw i64 %21, -1
  br label %20, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %12
  %18 = srem i64 %17, 998244353
  %19 = sub nsw i32 %0, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %2, %8
  %28 = phi i32 [ %26, %8 ], [ 0, %2 ]
  ret i32 %28
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #10
  %2 = load i32, i32* @n, align 4, !tbaa !7
  %3 = sitofp i32 %2 to double
  %4 = load i32, i32* @m, align 4, !tbaa !7
  %5 = sitofp i32 %4 to double
  %6 = fmul double %5, 1.500000e+00
  %7 = fadd double %6, %3
  %8 = fptosi double %7 to i32
  store i32 %8, i32* @k, align 4, !tbaa !7
  tail call void @_Z7preworki(i32 %8) #10
  %9 = load i32, i32* @m, align 4, !tbaa !7
  %10 = mul nsw i32 %9, 3
  %11 = load i32, i32* @n, align 4
  %12 = add i32 %11, -1
  br label %13

13:                                               ; preds = %46, %0
  %14 = phi i32 [ 0, %0 ], [ %48, %46 ]
  %15 = phi i32 [ 0, %0 ], [ %47, %46 ]
  %16 = icmp sgt i32 %14, %9
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64
  %19 = add nsw i64 %18, 996491788296388609
  %20 = sext i32 %11 to i64
  %21 = add i32 %9, -2
  %22 = add i32 %21, %11
  %23 = tail call i32 @_Z1Cii(i32 %22, i32 %12) #10
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %20
  %26 = sub nsw i64 %19, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28) #10
  ret i32 0

30:                                               ; preds = %13
  %31 = sub nsw i32 %10, %14
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = ashr i32 %31, 1
  %36 = sext i32 %15 to i64
  %37 = tail call i32 @_Z1Cii(i32 %11, i32 %14) #10
  %38 = sext i32 %37 to i64
  %39 = add i32 %12, %35
  %40 = tail call i32 @_Z1Cii(i32 %39, i32 %12) #10
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %38
  %43 = add nsw i64 %42, %36
  %44 = srem i64 %43, 998244353
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %30, %34
  %47 = phi i32 [ %15, %30 ], [ %45, %34 ]
  %48 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s882501674.cpp() #8 section ".text.startup" {
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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
