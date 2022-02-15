; ModuleID = 'Project_CodeNet_C++1400/p03097/s329740243.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s329740243.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@nn = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@bin = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329740243.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solveiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %8
  store i32 %1, i32* %9, align 4, !tbaa !5
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %10
  store i32 %2, i32* %11, align 4, !tbaa !5
  br label %65

12:                                               ; preds = %5
  %13 = add nsw i32 %4, %3
  %14 = ashr i32 %13, 1
  %15 = xor i32 %2, %1
  %16 = sub nsw i32 0, %15
  %17 = and i32 %15, %16
  %18 = srem i32 %1, %17
  %19 = shl i32 %17, 1
  %20 = sdiv i32 %1, %19
  %21 = mul nsw i32 %20, %17
  %22 = add nsw i32 %21, %18
  %23 = srem i32 %2, %17
  %24 = sdiv i32 %2, %19
  %25 = mul nsw i32 %24, %17
  %26 = add nsw i32 %25, %23
  %27 = xor i32 %22, 1
  %28 = add nsw i32 %0, -1
  tail call void @_Z5solveiiiii(i32 %28, i32 %22, i32 %27, i32 %3, i32 %14)
  %29 = add nsw i32 %14, 1
  tail call void @_Z5solveiiiii(i32 %28, i32 %27, i32 %26, i32 %29, i32 %4)
  %30 = and i32 %17, %1
  %31 = icmp slt i32 %14, %3
  br i1 %31, label %34, label %32

32:                                               ; preds = %12
  %33 = sext i32 %3 to i64
  br label %41

34:                                               ; preds = %41, %12
  %35 = and i32 %17, %2
  %36 = icmp slt i32 %14, %4
  br i1 %36, label %37, label %65

37:                                               ; preds = %34
  %38 = add nsw i32 %14, 1
  %39 = sext i32 %38 to i64
  %40 = add i32 %4, 1
  br label %53

41:                                               ; preds = %32, %41
  %42 = phi i64 [ %33, %32 ], [ %50, %41 ]
  %43 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = srem i32 %44, %17
  %46 = sdiv i32 %44, %17
  %47 = mul nsw i32 %46, %19
  %48 = add i32 %45, %30
  %49 = add i32 %48, %47
  store i32 %49, i32* %43, align 4, !tbaa !5
  %50 = add nsw i64 %42, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %29, %51
  br i1 %52, label %34, label %41, !llvm.loop !9

53:                                               ; preds = %37, %53
  %54 = phi i64 [ %39, %37 ], [ %62, %53 ]
  %55 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = srem i32 %56, %17
  %58 = sdiv i32 %56, %17
  %59 = mul nsw i32 %58, %19
  %60 = add i32 %57, %35
  %61 = add i32 %60, %59
  store i32 %61, i32* %55, align 4, !tbaa !5
  %62 = add nsw i64 %54, 1
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %40, %63
  br i1 %64, label %65, label %53, !llvm.loop !11

65:                                               ; preds = %53, %34, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  store i32 %4, i32* @nn, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, -2
  br i1 %5, label %26, label %6

6:                                                ; preds = %0
  %7 = sub i32 0, %3
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %7, 2
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = and i64 %9, -2
  br label %38

14:                                               ; preds = %38, %6
  %15 = phi i64 [ 1, %6 ], [ %53, %38 ]
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = trunc i64 %15 to i32
  %19 = lshr i64 %15, 1
  %20 = and i64 %19, 2147483647
  %21 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @bin, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = and i32 %18, 1
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @bin, i64 0, i64 %15
  store i32 %24, i32* %25, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %17, %14, %0
  %27 = load i32, i32* @a, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @bin, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = load i32, i32* @b, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @bin, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = xor i32 %34, %30
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %56, label %58

38:                                               ; preds = %38, %12
  %39 = phi i64 [ 1, %12 ], [ %53, %38 ]
  %40 = phi i64 [ %13, %12 ], [ %54, %38 ]
  %41 = lshr i64 %39, 1
  %42 = and i64 %41, 2147483647
  %43 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @bin, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  %46 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @bin, i64 0, i64 %39
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %39, 1
  %48 = lshr i64 %47, 1
  %49 = and i64 %48, 2147483647
  %50 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @bin, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @bin, i64 0, i64 %47
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %39, 2
  %54 = add i64 %40, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %14, label %38, !llvm.loop !12

56:                                               ; preds = %26
  %57 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %71

58:                                               ; preds = %26
  tail call void @_Z5solveiiiii(i32 %2, i32 %27, i32 %31, i32 0, i32 %4)
  %59 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %60 = load i32, i32* @nn, align 4, !tbaa !5
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %58, %62
  %63 = phi i64 [ %67, %62 ], [ 0, %58 ]
  %64 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %65)
  %67 = add nuw nsw i64 %63, 1
  %68 = load i32, i32* @nn, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %63, %69
  br i1 %70, label %62, label %71, !llvm.loop !13

71:                                               ; preds = %62, %58, %56
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s329740243.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
