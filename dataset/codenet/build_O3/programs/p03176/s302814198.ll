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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %14, label %6

4:                                                ; preds = %6
  %5 = icmp slt i32 %11, 1
  br i1 %5, label %14, label %20

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %7, %12
  br i1 %13, label %6, label %4, !llvm.loop !9

14:                                               ; preds = %20, %0, %4
  %15 = phi i32 [ %11, %4 ], [ %2, %0 ], [ %25, %20 ]
  tail call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* nonnull align 8 dereferenceable(19200960) @seg, i32 1, i32 1, i32 %15)
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load i64, i64* @ans, align 8, !tbaa !11
  br label %28

20:                                               ; preds = %4, %20
  %21 = phi i64 [ %24, %20 ], [ 1, %4 ]
  %22 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %21
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %20, label %14, !llvm.loop !13

28:                                               ; preds = %31, %18
  %29 = phi i64 [ %19, %18 ], [ %45, %31 ]
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %29)
  ret i32 0

31:                                               ; preds = %14, %31
  %32 = phi i64 [ %46, %31 ], [ 1, %14 ]
  %33 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = tail call i64 @_ZN12segment_tree11range_queryEiii(%struct.segment_tree* nonnull align 8 dereferenceable(19200960) @seg, i32 1, i32 1, i32 %34)
  %36 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %35, %38
  %40 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %32
  store i64 %39, i64* %40, align 8, !tbaa !11
  %41 = load i32, i32* %33, align 4, !tbaa !5
  tail call void @_ZN12segment_tree12range_modifyEiiix(%struct.segment_tree* nonnull align 8 dereferenceable(19200960) @seg, i32 1, i32 %41, i32 %41, i64 %39)
  %42 = load i64, i64* @ans, align 8
  %43 = load i64, i64* %40, align 8
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i64 %43, i64 %42
  store i64 %45, i64* @ans, align 8, !tbaa !11
  %46 = add nuw nsw i64 %32, 1
  %47 = load i32, i32* @n, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %32, %48
  br i1 %49, label %31, label %28, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
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
  tail call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* nonnull align 8 dereferenceable(19200960) %0, i32 %13, i32 %2, i32 %12)
  %14 = or i32 %13, 1
  %15 = add nsw i32 %12, 1
  tail call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* nonnull align 8 dereferenceable(19200960) %0, i32 %14, i32 %15, i32 %3)
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %16, i32 2
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %18, i32 2
  %20 = load i64, i64* %17, align 8
  %21 = load i64, i64* %19, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i64 %21, i64 %20
  %24 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %5, i32 2
  store i64 %23, i64* %24, align 8, !tbaa !18
  br label %9
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
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
  %15 = load i64, i64* %14, align 8, !tbaa !11
  br label %45

16:                                               ; preds = %9, %4
  %17 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %5, i32 3
  %18 = load i64, i64* %17, align 8, !tbaa !19
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = shl i32 %1, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %22, i32 3
  store i64 %18, i64* %23, align 8, !tbaa !19
  %24 = load i64, i64* %17, align 8, !tbaa !19
  %25 = or i32 %21, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %26, i32 3
  store i64 %24, i64* %27, align 8, !tbaa !19
  %28 = load i64, i64* %17, align 8, !tbaa !19
  %29 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %22, i32 2
  store i64 %28, i64* %29, align 8, !tbaa !18
  %30 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %26, i32 2
  store i64 %28, i64* %30, align 8, !tbaa !18
  store i64 0, i64* %17, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %16, %20
  %32 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %5, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = add nsw i32 %33, %7
  %35 = sdiv i32 %34, 2
  %36 = icmp slt i32 %35, %2
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = shl i32 %1, 1
  %39 = tail call i64 @_ZN12segment_tree11range_queryEiii(%struct.segment_tree* nonnull align 8 dereferenceable(19200960) %0, i32 %38, i32 %2, i32 %3)
  %40 = icmp sgt i64 %39, 0
  %41 = select i1 %40, i64 %39, i64 0
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi i64 [ 0, %31 ], [ %41, %37 ]
  %44 = icmp slt i32 %35, %3
  br i1 %44, label %47, label %45

45:                                               ; preds = %13, %42, %47
  %46 = phi i64 [ %52, %47 ], [ %15, %13 ], [ %43, %42 ]
  ret i64 %46

47:                                               ; preds = %42
  %48 = shl i32 %1, 1
  %49 = or i32 %48, 1
  %50 = tail call i64 @_ZN12segment_tree11range_queryEiii(%struct.segment_tree* nonnull align 8 dereferenceable(19200960) %0, i32 %49, i32 %2, i32 %3)
  %51 = icmp slt i64 %43, %50
  %52 = select i1 %51, i64 %50, i64 %43
  br label %45
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
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
  %16 = load i64, i64* %15, align 8, !tbaa !11
  %17 = icmp slt i64 %16, %4
  %18 = select i1 %17, i64 %4, i64 %16
  store i64 %18, i64* %15, align 8, !tbaa !18
  %19 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %6, i32 3
  store i64 %18, i64* %19, align 8, !tbaa !19
  br label %58

20:                                               ; preds = %10, %5
  %21 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %6, i32 3
  %22 = load i64, i64* %21, align 8, !tbaa !19
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %20
  %25 = shl i32 %1, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %26, i32 3
  store i64 %22, i64* %27, align 8, !tbaa !19
  %28 = load i64, i64* %21, align 8, !tbaa !19
  %29 = or i32 %25, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %30, i32 3
  store i64 %28, i64* %31, align 8, !tbaa !19
  %32 = load i64, i64* %21, align 8, !tbaa !19
  %33 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %26, i32 2
  store i64 %32, i64* %33, align 8, !tbaa !18
  %34 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %30, i32 2
  store i64 %32, i64* %34, align 8, !tbaa !18
  store i64 0, i64* %21, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %20, %24
  %36 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %6, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !17
  %38 = add nsw i32 %37, %8
  %39 = sdiv i32 %38, 2
  %40 = icmp slt i32 %39, %2
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = shl i32 %1, 1
  tail call void @_ZN12segment_tree12range_modifyEiiix(%struct.segment_tree* nonnull align 8 dereferenceable(19200960) %0, i32 %42, i32 %2, i32 %3, i64 %4)
  br label %43

43:                                               ; preds = %41, %35
  %44 = icmp slt i32 %39, %3
  %45 = shl i32 %1, 1
  %46 = or i32 %45, 1
  br i1 %44, label %47, label %48

47:                                               ; preds = %43
  tail call void @_ZN12segment_tree12range_modifyEiiix(%struct.segment_tree* nonnull align 8 dereferenceable(19200960) %0, i32 %46, i32 %2, i32 %3, i64 %4)
  br label %48

48:                                               ; preds = %43, %47
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %49, i32 2
  %51 = sext i32 %46 to i64
  %52 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %51, i32 2
  %53 = load i64, i64* %50, align 8
  %54 = load i64, i64* %52, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i64 %54, i64 %53
  %57 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %6, i32 2
  store i64 %56, i64* %57, align 8, !tbaa !18
  br label %58

58:                                               ; preds = %48, %14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s302814198.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSN12segment_tree4nodeE", !6, i64 0, !6, i64 4, !12, i64 8, !12, i64 16}
!17 = !{!16, !6, i64 4}
!18 = !{!16, !12, i64 8}
!19 = !{!16, !12, i64 16}
