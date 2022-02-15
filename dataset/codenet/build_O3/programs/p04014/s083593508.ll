; ModuleID = 'Project_CodeNet_C++1400/p04014/s083593508.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s083593508.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083593508.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %1, %0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %7 = sdiv i64 %5, %0
  %8 = srem i64 %5, %0
  %9 = add nsw i64 %8, %6
  %10 = icmp slt i64 %7, %0
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  %12 = phi i64 [ 0, %2 ], [ %9, %4 ]
  %13 = phi i64 [ %1, %2 ], [ %7, %4 ]
  %14 = add nsw i64 %13, %12
  ret i64 %14
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5solvev() local_unnamed_addr #4 {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = load i64, i64* @s, align 8, !tbaa !5
  %3 = icmp eq i64 %1, %2
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = icmp slt i64 %1, 4
  br i1 %5, label %27, label %8

6:                                                ; preds = %0
  %7 = add nsw i64 %1, 1
  br label %62

8:                                                ; preds = %4, %23
  %9 = phi i64 [ %24, %23 ], [ 2, %4 ]
  %10 = icmp slt i64 %1, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %8, %11
  %12 = phi i64 [ %14, %11 ], [ %1, %8 ]
  %13 = phi i64 [ %16, %11 ], [ 0, %8 ]
  %14 = sdiv i64 %12, %9
  %15 = srem i64 %12, %9
  %16 = add nsw i64 %15, %13
  %17 = icmp slt i64 %14, %9
  br i1 %17, label %18, label %11

18:                                               ; preds = %11, %8
  %19 = phi i64 [ 0, %8 ], [ %16, %11 ]
  %20 = phi i64 [ %1, %8 ], [ %14, %11 ]
  %21 = add nsw i64 %20, %19
  %22 = icmp eq i64 %21, %2
  br i1 %22, label %62, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %9, 1
  %25 = mul nsw i64 %24, %24
  %26 = icmp sgt i64 %25, %1
  br i1 %26, label %27, label %8, !llvm.loop !9

27:                                               ; preds = %23, %4
  %28 = icmp slt i64 %1, %2
  br i1 %28, label %62, label %29

29:                                               ; preds = %27
  %30 = sub nsw i64 %1, %2
  %31 = icmp sgt i64 %1, 1
  br i1 %31, label %35, label %34

32:                                               ; preds = %57
  %33 = icmp eq i64 %58, 2305843009213693952
  br i1 %33, label %34, label %62

34:                                               ; preds = %29, %32
  br label %62

35:                                               ; preds = %29, %57
  %36 = phi i64 [ %59, %57 ], [ 1, %29 ]
  %37 = phi i64 [ %58, %57 ], [ 2305843009213693952, %29 ]
  %38 = srem i64 %30, %36
  %39 = sdiv i64 %30, %36
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %35
  %42 = add nsw i64 %39, 1
  %43 = icmp slt i64 %39, %1
  br i1 %43, label %44, label %57

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %47, %44 ], [ %1, %41 ]
  %46 = phi i64 [ %49, %44 ], [ 0, %41 ]
  %47 = sdiv i64 %45, %42
  %48 = srem i64 %45, %42
  %49 = add nsw i64 %48, %46
  %50 = icmp sgt i64 %47, %39
  br i1 %50, label %44, label %51

51:                                               ; preds = %44
  %52 = add nsw i64 %49, %47
  %53 = icmp eq i64 %52, %2
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = icmp slt i64 %42, %37
  %56 = select i1 %55, i64 %42, i64 %37
  br label %57

57:                                               ; preds = %41, %51, %54, %35
  %58 = phi i64 [ %37, %35 ], [ %56, %54 ], [ %37, %51 ], [ %37, %41 ]
  %59 = add nuw nsw i64 %36, 1
  %60 = mul nsw i64 %59, %59
  %61 = icmp slt i64 %60, %1
  br i1 %61, label %35, label %32, !llvm.loop !11

62:                                               ; preds = %18, %34, %32, %27, %6
  %63 = phi i64 [ %7, %6 ], [ -1, %27 ], [ -1, %34 ], [ %58, %32 ], [ %9, %18 ]
  ret i64 %63
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @s, align 8, !tbaa !5
  %4 = icmp eq i64 %2, %3
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = icmp slt i64 %2, 4
  br i1 %6, label %28, label %9

7:                                                ; preds = %0
  %8 = add nsw i64 %2, 1
  br label %63

9:                                                ; preds = %5, %24
  %10 = phi i64 [ %25, %24 ], [ 2, %5 ]
  %11 = icmp slt i64 %2, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %9, %12
  %13 = phi i64 [ %15, %12 ], [ %2, %9 ]
  %14 = phi i64 [ %17, %12 ], [ 0, %9 ]
  %15 = sdiv i64 %13, %10
  %16 = srem i64 %13, %10
  %17 = add nsw i64 %16, %14
  %18 = icmp slt i64 %15, %10
  br i1 %18, label %19, label %12

19:                                               ; preds = %12, %9
  %20 = phi i64 [ 0, %9 ], [ %17, %12 ]
  %21 = phi i64 [ %2, %9 ], [ %15, %12 ]
  %22 = add nsw i64 %21, %20
  %23 = icmp eq i64 %22, %3
  br i1 %23, label %63, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %10, 1
  %26 = mul nsw i64 %25, %25
  %27 = icmp sgt i64 %26, %2
  br i1 %27, label %28, label %9, !llvm.loop !9

28:                                               ; preds = %24, %5
  %29 = icmp slt i64 %2, %3
  br i1 %29, label %63, label %30

30:                                               ; preds = %28
  %31 = sub nsw i64 %2, %3
  %32 = icmp sgt i64 %2, 1
  br i1 %32, label %36, label %35

33:                                               ; preds = %58
  %34 = icmp eq i64 %59, 2305843009213693952
  br i1 %34, label %35, label %63

35:                                               ; preds = %33, %30
  br label %63

36:                                               ; preds = %30, %58
  %37 = phi i64 [ %60, %58 ], [ 1, %30 ]
  %38 = phi i64 [ %59, %58 ], [ 2305843009213693952, %30 ]
  %39 = srem i64 %31, %37
  %40 = sdiv i64 %31, %37
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %36
  %43 = add nsw i64 %40, 1
  %44 = icmp slt i64 %40, %2
  br i1 %44, label %45, label %58

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %48, %45 ], [ %2, %42 ]
  %47 = phi i64 [ %50, %45 ], [ 0, %42 ]
  %48 = sdiv i64 %46, %43
  %49 = srem i64 %46, %43
  %50 = add nsw i64 %49, %47
  %51 = icmp sgt i64 %48, %40
  br i1 %51, label %45, label %52

52:                                               ; preds = %45
  %53 = add nsw i64 %50, %48
  %54 = icmp eq i64 %53, %3
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = icmp slt i64 %43, %38
  %57 = select i1 %56, i64 %43, i64 %38
  br label %58

58:                                               ; preds = %55, %52, %42, %36
  %59 = phi i64 [ %38, %36 ], [ %57, %55 ], [ %38, %52 ], [ %38, %42 ]
  %60 = add nuw nsw i64 %37, 1
  %61 = mul nsw i64 %60, %60
  %62 = icmp slt i64 %61, %2
  br i1 %62, label %36, label %33, !llvm.loop !11

63:                                               ; preds = %19, %7, %28, %33, %35
  %64 = phi i64 [ %8, %7 ], [ -1, %28 ], [ -1, %35 ], [ %59, %33 ], [ %10, %19 ]
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %64)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s083593508.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
