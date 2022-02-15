; ModuleID = 'Project_CodeNet_C++1400/p03466/s188788776.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s188788776.cpp"
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
@n = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s188788776.cpp, i8* null }]

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
  br i1 %4, label %110, label %5

5:                                                ; preds = %0, %93
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %7 = load i32, i32* @a, align 4
  %8 = load i32, i32* @b, align 4
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @n, align 4, !tbaa !5
  %10 = icmp slt i32 %7, %8
  %11 = select i1 %10, i32 %8, i32 %7
  %12 = add nsw i32 %11, -1
  %13 = icmp slt i32 %8, %7
  %14 = select i1 %13, i32 %8, i32 %7
  %15 = add nsw i32 %14, 1
  %16 = sdiv i32 %12, %15
  %17 = xor i32 %16, -1
  %18 = add nsw i32 %16, 1
  store i32 %18, i32* @k, align 4, !tbaa !5
  %19 = add nsw i32 %16, 2
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i32 %9, -1
  br i1 %21, label %22, label %43

22:                                               ; preds = %5
  %23 = add nuw nsw i32 %9, 1
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi i32 [ %41, %24 ], [ %23, %22 ]
  %26 = phi i32 [ %40, %24 ], [ 0, %22 ]
  %27 = add nsw i32 %25, %26
  %28 = ashr i32 %27, 1
  %29 = sdiv i32 %28, %19
  %30 = mul i32 %29, %17
  %31 = srem i32 %28, %19
  %32 = sub i32 %7, %31
  %33 = add i32 %32, %30
  %34 = sub nsw i32 %8, %29
  %35 = sext i32 %34 to i64
  %36 = sext i32 %33 to i64
  %37 = mul nsw i64 %36, %20
  %38 = icmp slt i64 %37, %35
  %39 = add nsw i32 %28, 1
  %40 = select i1 %38, i32 %26, i32 %39
  %41 = select i1 %38, i32 %28, i32 %25
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %24, label %43, !llvm.loop !9

43:                                               ; preds = %24, %5
  %44 = phi i32 [ 0, %5 ], [ %40, %24 ]
  %45 = sdiv i32 %44, %19
  %46 = mul nsw i32 %45, %18
  %47 = srem i32 %44, %19
  %48 = sub i32 %47, %7
  %49 = add i32 %48, %46
  %50 = mul i32 %49, %18
  %51 = add i32 %44, %8
  %52 = sub i32 %51, %45
  %53 = add i32 %52, %50
  %54 = xor i32 %53, -1
  %55 = load i32, i32* @c, align 4, !tbaa !5
  %56 = load i32, i32* @d, align 4, !tbaa !5
  %57 = icmp slt i32 %56, %44
  %58 = select i1 %57, i32 %56, i32 %44
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %73, label %60

60:                                               ; preds = %43
  %61 = add nsw i32 %16, 2
  %62 = srem i32 %55, %61
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 66, i32 65
  %65 = tail call i32 @putchar(i32 %64)
  %66 = load i32, i32* @d, align 4, !tbaa !5
  %67 = icmp slt i32 %66, %44
  %68 = select i1 %67, i32 %66, i32 %44
  %69 = icmp slt i32 %55, %68
  br i1 %69, label %80, label %70, !llvm.loop !11

70:                                               ; preds = %80, %60
  %71 = phi i32 [ %66, %60 ], [ %89, %80 ]
  %72 = load i32, i32* @c, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %70, %43
  %74 = phi i32 [ %71, %70 ], [ %56, %43 ]
  %75 = phi i32 [ %72, %70 ], [ %55, %43 ]
  %76 = add nsw i32 %44, 1
  %77 = icmp slt i32 %76, %75
  %78 = select i1 %77, i32 %75, i32 %76
  %79 = icmp sgt i32 %78, %74
  br i1 %79, label %93, label %98

80:                                               ; preds = %60, %80
  %81 = phi i32 [ %82, %80 ], [ %55, %60 ]
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* @k, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  %85 = srem i32 %82, %84
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 66, i32 65
  %88 = tail call i32 @putchar(i32 %87)
  %89 = load i32, i32* @d, align 4, !tbaa !5
  %90 = icmp slt i32 %89, %44
  %91 = select i1 %90, i32 %89, i32 %44
  %92 = icmp slt i32 %82, %91
  br i1 %92, label %80, label %70, !llvm.loop !11

93:                                               ; preds = %98, %73
  %94 = tail call i32 @putchar(i32 10)
  %95 = load i32, i32* @q, align 4, !tbaa !5
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* @q, align 4, !tbaa !5
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %110, label %5, !llvm.loop !12

98:                                               ; preds = %73, %98
  %99 = phi i32 [ %107, %98 ], [ %78, %73 ]
  %100 = add i32 %99, %54
  %101 = load i32, i32* @k, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  %103 = srem i32 %100, %102
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 65, i32 66
  %106 = tail call i32 @putchar(i32 %105)
  %107 = add nsw i32 %99, 1
  %108 = load i32, i32* @d, align 4, !tbaa !5
  %109 = icmp slt i32 %99, %108
  br i1 %109, label %98, label %93, !llvm.loop !13

110:                                              ; preds = %93, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s188788776.cpp() #5 section ".text.startup" {
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
