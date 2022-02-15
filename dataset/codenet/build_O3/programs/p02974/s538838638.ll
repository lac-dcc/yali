; ModuleID = 'Project_CodeNet_C++1400/p02974/s538838638.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s538838638.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@r = dso_local local_unnamed_addr global i64 0, align 8
@ANS = dso_local local_unnamed_addr global [52 x [2600 x [52 x i64]]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@mo = dso_local local_unnamed_addr global i64 1000000007, align 8
@ma = dso_local local_unnamed_addr global i64 2500, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538838638.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  %2 = load i64, i64* @m, align 8, !tbaa !5
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %79

7:                                                ; preds = %0
  %8 = load i64, i64* @n, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %8
  %10 = lshr i64 %9, 1
  store i64 %10, i64* @r, align 8, !tbaa !5
  %11 = ashr i64 %2, 1
  store i64 %11, i64* @m, align 8, !tbaa !5
  %12 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 0, i64 %10, i64 0
  store i64 1, i64* %12, align 16, !tbaa !5
  %13 = load i64, i64* @mo, align 8
  %14 = icmp slt i64 %8, 1
  br i1 %14, label %21, label %15

15:                                               ; preds = %7
  %16 = add nuw i64 %8, 1
  %17 = or i64 %9, 1
  br label %18

18:                                               ; preds = %15, %43
  %19 = phi i64 [ %44, %43 ], [ 1, %15 ]
  %20 = add nsw i64 %19, -1
  br label %26

21:                                               ; preds = %43, %7
  %22 = add nsw i64 %10, %11
  %23 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %8, i64 %22, i64 0
  %24 = load i64, i64* %23, align 16, !tbaa !5
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %24)
  br label %79

26:                                               ; preds = %18, %46
  %27 = phi i64 [ 0, %18 ], [ %47, %46 ]
  %28 = add nuw nsw i64 %27, %19
  %29 = sub nsw i64 %27, %19
  %30 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %20, i64 %27, i64 0
  %31 = load i64, i64* %30, align 16, !tbaa !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %19, i64 %27, i64 0
  %35 = load i64, i64* %34, align 16, !tbaa !5
  %36 = add nsw i64 %35, %31
  %37 = srem i64 %36, %13
  store i64 %37, i64* %34, align 16, !tbaa !5
  %38 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %19, i64 %29, i64 1
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = add nsw i64 %39, %31
  %41 = srem i64 %40, %13
  store i64 %41, i64* %38, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %26, %33
  br label %49

43:                                               ; preds = %46
  %44 = add nuw i64 %19, 1
  %45 = icmp eq i64 %19, %8
  br i1 %45, label %21, label %18, !llvm.loop !9

46:                                               ; preds = %76
  %47 = add nuw nsw i64 %27, 1
  %48 = icmp eq i64 %47, %17
  br i1 %48, label %43, label %26, !llvm.loop !11

49:                                               ; preds = %42, %76
  %50 = phi i64 [ %77, %76 ], [ 1, %42 ]
  %51 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %20, i64 %27, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = add nuw i64 %50, 1
  br label %76

56:                                               ; preds = %49
  %57 = mul i64 %50, %50
  %58 = mul i64 %57, %52
  %59 = add nsw i64 %50, -1
  %60 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %19, i64 %28, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = add nsw i64 %61, %58
  %63 = srem i64 %62, %13
  store i64 %63, i64* %60, align 8, !tbaa !5
  %64 = shl nuw i64 %50, 1
  %65 = or i64 %64, 1
  %66 = mul nsw i64 %52, %65
  %67 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %19, i64 %27, i64 %50
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = add nsw i64 %68, %66
  %70 = srem i64 %69, %13
  store i64 %70, i64* %67, align 8, !tbaa !5
  %71 = add nuw i64 %50, 1
  %72 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %19, i64 %29, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = add nsw i64 %73, %52
  %75 = srem i64 %74, %13
  store i64 %75, i64* %72, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %54, %56
  %77 = phi i64 [ %55, %54 ], [ %71, %56 ]
  %78 = icmp eq i64 %77, %16
  br i1 %78, label %46, label %49, !llvm.loop !12

79:                                               ; preds = %21, %5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s538838638.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
