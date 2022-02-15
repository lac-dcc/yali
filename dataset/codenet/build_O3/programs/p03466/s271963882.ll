; ModuleID = 'Project_CodeNet_C++1400/p03466/s271963882.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s271963882.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@q = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271963882.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q)
  %2 = load i32, i32* @q, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @q, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %99, label %5

5:                                                ; preds = %0, %79
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %7 = load i32, i32* @a, align 4
  %8 = sext i32 %7 to i64
  %9 = load i32, i32* @b, align 4
  %10 = icmp slt i32 %7, %9
  %11 = select i1 %10, i32 %9, i32 %7
  %12 = add nsw i32 %11, -1
  %13 = icmp slt i32 %9, %7
  %14 = select i1 %13, i32 %9, i32 %7
  %15 = add nsw i32 %14, 1
  %16 = sdiv i32 %12, %15
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = sext i32 %9 to i64
  %20 = icmp slt i32 %7, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %5, %21
  %22 = phi i64 [ %36, %21 ], [ 0, %5 ]
  %23 = phi i64 [ %35, %21 ], [ %8, %5 ]
  %24 = add nsw i64 %22, %23
  %25 = ashr i64 %24, 1
  %26 = add nsw i64 %25, -1
  %27 = icmp slt i64 %24, 2
  %28 = select i1 %27, i64 0, i64 %26
  %29 = sdiv i64 %28, %18
  %30 = sub nsw i64 %8, %25
  %31 = mul nsw i64 %30, %18
  %32 = sub nsw i64 %19, %29
  %33 = icmp slt i64 %31, %32
  %34 = add nsw i64 %25, 1
  %35 = select i1 %33, i64 %26, i64 %23
  %36 = select i1 %33, i64 %22, i64 %34
  %37 = icmp sgt i64 %36, %35
  br i1 %37, label %38, label %21, !llvm.loop !9

38:                                               ; preds = %21
  %39 = add nsw i64 %36, -1
  %40 = icmp sgt i64 %36, 0
  %41 = select i1 %40, i64 %39, i64 0
  br label %42

42:                                               ; preds = %38, %5
  %43 = phi i64 [ 0, %5 ], [ %36, %38 ]
  %44 = phi i64 [ 0, %5 ], [ %41, %38 ]
  %45 = sdiv i64 %44, %18
  %46 = add nsw i64 %45, %43
  %47 = load i32, i32* @c, align 4, !tbaa !5
  %48 = trunc i64 %46 to i32
  %49 = add nsw i64 %18, 1
  %50 = load i32, i32* @d, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, %48
  %52 = select i1 %51, i32 %48, i32 %50
  %53 = icmp sgt i32 %47, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %42
  %55 = sext i32 %47 to i64
  br label %67

56:                                               ; preds = %67
  %57 = load i32, i32* @c, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %42
  %59 = phi i32 [ %74, %56 ], [ %50, %42 ]
  %60 = phi i32 [ %57, %56 ], [ %47, %42 ]
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %46, 1
  %63 = icmp slt i64 %46, %61
  %64 = select i1 %63, i64 %61, i64 %62
  %65 = trunc i64 %64 to i32
  %66 = icmp slt i32 %59, %65
  br i1 %66, label %79, label %84

67:                                               ; preds = %54, %67
  %68 = phi i64 [ %55, %54 ], [ %73, %67 ]
  %69 = srem i64 %68, %49
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 66, i32 65
  %72 = tail call i32 @putchar(i32 %71)
  %73 = add nsw i64 %68, 1
  %74 = load i32, i32* @d, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %48
  %76 = select i1 %75, i32 %48, i32 %74
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %68, %77
  br i1 %78, label %67, label %56, !llvm.loop !11

79:                                               ; preds = %84, %58
  %80 = tail call i32 @putchar(i32 10)
  %81 = load i32, i32* @q, align 4, !tbaa !5
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* @q, align 4, !tbaa !5
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %99, label %5, !llvm.loop !12

84:                                               ; preds = %58, %84
  %85 = phi i32 [ %96, %84 ], [ %65, %58 ]
  %86 = load i32, i32* @a, align 4, !tbaa !5
  %87 = load i32, i32* @b, align 4, !tbaa !5
  %88 = sub i32 1, %85
  %89 = add i32 %88, %86
  %90 = add i32 %89, %87
  %91 = sext i32 %90 to i64
  %92 = srem i64 %91, %49
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i32 65, i32 66
  %95 = tail call i32 @putchar(i32 %94)
  %96 = add nsw i32 %85, 1
  %97 = load i32, i32* @d, align 4, !tbaa !5
  %98 = icmp slt i32 %85, %97
  br i1 %98, label %84, label %79, !llvm.loop !13

99:                                               ; preds = %79, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s271963882.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
