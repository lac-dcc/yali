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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q) #6
  br label %2

2:                                                ; preds = %78, %0
  %3 = load i32, i32* @q, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @q, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %90, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #6
  %8 = load i32, i32* @a, align 4
  %9 = load i32, i32* @b, align 4
  %10 = add nsw i32 %9, %8
  store i32 %10, i32* @n, align 4, !tbaa !5
  %11 = icmp slt i32 %8, %9
  %12 = select i1 %11, i32 %9, i32 %8
  %13 = add nsw i32 %12, -1
  %14 = icmp slt i32 %9, %8
  %15 = select i1 %14, i32 %9, i32 %8
  %16 = add nsw i32 %15, 1
  %17 = sdiv i32 %13, %16
  %18 = xor i32 %17, -1
  %19 = add nsw i32 %17, 1
  store i32 %19, i32* @k, align 4, !tbaa !5
  %20 = add nsw i32 %10, 1
  %21 = add nsw i32 %17, 2
  %22 = sext i32 %19 to i64
  br label %23

23:                                               ; preds = %27, %6
  %24 = phi i32 [ 0, %6 ], [ %41, %27 ]
  %25 = phi i32 [ %20, %6 ], [ %42, %27 ]
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = add nsw i32 %25, %24
  %29 = ashr i32 %28, 1
  %30 = sdiv i32 %29, %21
  %31 = mul i32 %30, %18
  %32 = srem i32 %29, %21
  %33 = sub i32 %8, %32
  %34 = add i32 %33, %31
  %35 = sub nsw i32 %9, %30
  %36 = sext i32 %35 to i64
  %37 = sext i32 %34 to i64
  %38 = mul nsw i64 %37, %22
  %39 = icmp slt i64 %38, %36
  %40 = add nsw i32 %29, 1
  %41 = select i1 %39, i32 %24, i32 %40
  %42 = select i1 %39, i32 %29, i32 %25
  br label %23, !llvm.loop !9

43:                                               ; preds = %23
  %44 = sdiv i32 %24, %21
  %45 = mul nsw i32 %44, %19
  %46 = srem i32 %24, %21
  %47 = sub i32 %46, %8
  %48 = add i32 %47, %45
  %49 = mul i32 %48, %19
  %50 = add i32 %24, %9
  %51 = sub i32 %50, %44
  %52 = add i32 %51, %49
  %53 = load i32, i32* @c, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %66, %43
  %55 = phi i32 [ %53, %43 ], [ %73, %66 ]
  %56 = load i32, i32* @d, align 4, !tbaa !5
  %57 = icmp slt i32 %56, %24
  %58 = select i1 %57, i32 %56, i32 %24
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = xor i32 %52, -1
  %62 = add nsw i32 %24, 1
  %63 = load i32, i32* @c, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 %63, i32 %62
  br label %74

66:                                               ; preds = %54
  %67 = load i32, i32* @k, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  %69 = srem i32 %55, %68
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 66, i32 65
  %72 = tail call i32 @putchar(i32 %71)
  %73 = add nsw i32 %55, 1
  br label %54, !llvm.loop !11

74:                                               ; preds = %80, %60
  %75 = phi i32 [ %56, %60 ], [ %89, %80 ]
  %76 = phi i32 [ %65, %60 ], [ %88, %80 ]
  %77 = icmp sgt i32 %76, %75
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !12

80:                                               ; preds = %74
  %81 = add i32 %76, %61
  %82 = load i32, i32* @k, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  %84 = srem i32 %81, %83
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 65, i32 66
  %87 = tail call i32 @putchar(i32 %86)
  %88 = add nsw i32 %76, 1
  %89 = load i32, i32* @d, align 4, !tbaa !5
  br label %74, !llvm.loop !13

90:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s188788776.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
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
