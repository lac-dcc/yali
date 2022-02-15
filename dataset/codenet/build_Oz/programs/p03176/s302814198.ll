; ModuleID = 'Project_CodeNet_C++1400/p03176/s302814198.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s302814198.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.segment_tree = type { [800040 x %"struct.segment_tree::node"] }
%"struct.segment_tree::node" = type { i32, i32, i64, i64 }

$_ZN12segment_tree5buildEiii = comdat any

$_ZN12segment_tree11range_queryEiii = comdat any

$_ZN12segment_tree12range_modifyEiiix = comdat any

$_ZN12segment_tree6pushupEi = comdat any

$_ZN12segment_tree8pushdownEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@seg = dso_local global %struct.segment_tree zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@h = dso_local global [200010 x i32] zeroinitializer, align 16
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302814198.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #8
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %2, %17
  %12 = phi i32 [ %21, %17 ], [ %4, %2 ]
  %13 = phi i64 [ %20, %17 ], [ 1, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* nonnull align 8 dereferenceable(19200960) @seg, i32 1, i32 1, i32 %12) #8
  br label %22

17:                                               ; preds = %11
  %18 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %13
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #8
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !11

22:                                               ; preds = %30, %16
  %23 = phi i64 [ %44, %30 ], [ 1, %16 ]
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i64, i64* @ans, align 8, !tbaa !12
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %28) #8
  ret i32 0

30:                                               ; preds = %22
  %31 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %23
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = tail call i64 @_ZN12segment_tree11range_queryEiii(%struct.segment_tree* nonnull align 8 dereferenceable(19200960) @seg, i32 1, i32 1, i32 %32) #8
  %34 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %23
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %33, %36
  %38 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %23
  store i64 %37, i64* %38, align 8, !tbaa !12
  %39 = load i32, i32* %31, align 4, !tbaa !5
  tail call void @_ZN12segment_tree12range_modifyEiiix(%struct.segment_tree* nonnull align 8 dereferenceable(19200960) @seg, i32 1, i32 %39, i32 %39, i64 %37) #8
  %40 = load i64, i64* @ans, align 8
  %41 = load i64, i64* %38, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i64 %41, i64 %40
  store i64 %43, i64* @ans, align 8, !tbaa !12
  %44 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN12segment_tree5buildEiii(%struct.segment_tree* nonnull align 8 dereferenceable(19200960) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %5, i32 0
  store i32 %2, i32* %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %5, i32 1
  store i32 %3, i32* %7, align 4, !tbaa !17
  %8 = icmp eq i32 %2, %3
  br i1 %8, label %9, label %10

9:                                                ; preds = %4, %10
  ret void

10:                                               ; preds = %4
  %11 = add nsw i32 %3, %2
  %12 = sdiv i32 %11, 2
  %13 = shl i32 %1, 1
  tail call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* nonnull align 8 dereferenceable(19200960) %0, i32 %13, i32 %2, i32 %12) #8
  %14 = or i32 %13, 1
  %15 = add nsw i32 %12, 1
  tail call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* nonnull align 8 dereferenceable(19200960) %0, i32 %14, i32 %15, i32 %3) #8
  tail call void @_ZN12segment_tree6pushupEi(%struct.segment_tree* nonnull align 8 dereferenceable(19200960) %0, i32 %1) #8
  br label %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN12segment_tree11range_queryEiii(%struct.segment_tree* nonnull align 8 dereferenceable(19200960) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %5, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !15
  %8 = icmp slt i32 %7, %2
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %5, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !17
  %12 = icmp sgt i32 %11, %3
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %5, i32 2
  %15 = load i64, i64* %14, align 8, !tbaa !12
  br label %31

16:                                               ; preds = %9, %4
  tail call void @_ZN12segment_tree8pushdownEi(%struct.segment_tree* nonnull align 8 dereferenceable(19200960) %0, i32 %1) #8
  %17 = load i32, i32* %6, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %5, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !17
  %20 = add nsw i32 %19, %17
  %21 = sdiv i32 %20, 2
  %22 = icmp slt i32 %21, %2
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = shl i32 %1, 1
  %25 = tail call i64 @_ZN12segment_tree11range_queryEiii(%struct.segment_tree* nonnull align 8 dereferenceable(19200960) %0, i32 %24, i32 %2, i32 %3) #8
  %26 = icmp sgt i64 %25, 0
  %27 = select i1 %26, i64 %25, i64 0
  br label %28

28:                                               ; preds = %23, %16
  %29 = phi i64 [ 0, %16 ], [ %27, %23 ]
  %30 = icmp slt i32 %21, %3
  br i1 %30, label %33, label %31

31:                                               ; preds = %13, %28, %33
  %32 = phi i64 [ %38, %33 ], [ %15, %13 ], [ %29, %28 ]
  ret i64 %32

33:                                               ; preds = %28
  %34 = shl i32 %1, 1
  %35 = or i32 %34, 1
  %36 = tail call i64 @_ZN12segment_tree11range_queryEiii(%struct.segment_tree* nonnull align 8 dereferenceable(19200960) %0, i32 %35, i32 %2, i32 %3) #8
  %37 = icmp slt i64 %29, %36
  %38 = select i1 %37, i64 %36, i64 %29
  br label %31
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN12segment_tree12range_modifyEiiix(%struct.segment_tree* nonnull align 8 dereferenceable(19200960) %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #5 comdat align 2 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %6, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !15
  %9 = icmp slt i32 %8, %2
  br i1 %9, label %20, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %6, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !17
  %13 = icmp sgt i32 %12, %3
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %6, i32 2
  %16 = load i64, i64* %15, align 8, !tbaa !12
  %17 = icmp slt i64 %16, %4
  %18 = select i1 %17, i64 %4, i64 %16
  store i64 %18, i64* %15, align 8, !tbaa !18
  %19 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %6, i32 3
  store i64 %18, i64* %19, align 8, !tbaa !19
  br label %35

20:                                               ; preds = %10, %5
  tail call void @_ZN12segment_tree8pushdownEi(%struct.segment_tree* nonnull align 8 dereferenceable(19200960) %0, i32 %1) #8
  %21 = load i32, i32* %7, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %6, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !17
  %24 = add nsw i32 %23, %21
  %25 = sdiv i32 %24, 2
  %26 = icmp slt i32 %25, %2
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = shl i32 %1, 1
  tail call void @_ZN12segment_tree12range_modifyEiiix(%struct.segment_tree* nonnull align 8 dereferenceable(19200960) %0, i32 %28, i32 %2, i32 %3, i64 %4) #8
  br label %29

29:                                               ; preds = %27, %20
  %30 = icmp slt i32 %25, %3
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = shl i32 %1, 1
  %33 = or i32 %32, 1
  tail call void @_ZN12segment_tree12range_modifyEiiix(%struct.segment_tree* nonnull align 8 dereferenceable(19200960) %0, i32 %33, i32 %2, i32 %3, i64 %4) #8
  br label %34

34:                                               ; preds = %31, %29
  tail call void @_ZN12segment_tree6pushupEi(%struct.segment_tree* nonnull align 8 dereferenceable(19200960) %0, i32 %1) #8
  br label %35

35:                                               ; preds = %34, %14
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN12segment_tree6pushupEi(%struct.segment_tree* nonnull align 8 dereferenceable(19200960) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = shl i32 %1, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %4, i32 2
  %6 = or i32 %3, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %7, i32 2
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %8, align 8
  %11 = icmp slt i64 %9, %10
  %12 = select i1 %11, i64 %10, i64 %9
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %13, i32 2
  store i64 %12, i64* %14, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN12segment_tree8pushdownEi(%struct.segment_tree* nonnull align 8 dereferenceable(19200960) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %3, i32 3
  %5 = load i64, i64* %4, align 8, !tbaa !19
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = shl i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %9, i32 3
  store i64 %5, i64* %10, align 8, !tbaa !19
  %11 = load i64, i64* %4, align 8, !tbaa !19
  %12 = or i32 %8, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %13, i32 3
  store i64 %11, i64* %14, align 8, !tbaa !19
  %15 = load i64, i64* %4, align 8, !tbaa !19
  %16 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %9, i32 2
  store i64 %15, i64* %16, align 8, !tbaa !18
  %17 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %13, i32 2
  store i64 %15, i64* %17, align 8, !tbaa !18
  store i64 0, i64* %4, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s302814198.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSN12segment_tree4nodeE", !6, i64 0, !6, i64 4, !13, i64 8, !13, i64 16}
!17 = !{!16, !6, i64 4}
!18 = !{!16, !13, i64 8}
!19 = !{!16, !13, i64 16}
