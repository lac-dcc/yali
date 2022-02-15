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

2:                                                ; preds = %73, %0
  %3 = load i32, i32* @q, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @q, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %88, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #6
  %8 = load i32, i32* @a, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* @b, align 4
  %11 = icmp slt i32 %8, %10
  %12 = select i1 %11, i32 %10, i32 %8
  %13 = add nsw i32 %12, -1
  %14 = icmp slt i32 %10, %8
  %15 = select i1 %14, i32 %10, i32 %8
  %16 = add nsw i32 %15, 1
  %17 = sdiv i32 %13, %16
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = sext i32 %10 to i64
  br label %21

21:                                               ; preds = %25, %6
  %22 = phi i64 [ %9, %6 ], [ %37, %25 ]
  %23 = phi i64 [ 0, %6 ], [ %38, %25 ]
  %24 = icmp sgt i64 %23, %22
  br i1 %24, label %39, label %25

25:                                               ; preds = %21
  %26 = add nsw i64 %23, %22
  %27 = ashr i64 %26, 1
  %28 = add nsw i64 %27, -1
  %29 = icmp slt i64 %26, 2
  %30 = select i1 %29, i64 0, i64 %28
  %31 = sdiv i64 %30, %19
  %32 = sub nsw i64 %9, %27
  %33 = mul nsw i64 %32, %19
  %34 = sub nsw i64 %20, %31
  %35 = icmp slt i64 %33, %34
  %36 = add nsw i64 %27, 1
  %37 = select i1 %35, i64 %28, i64 %22
  %38 = select i1 %35, i64 %23, i64 %36
  br label %21, !llvm.loop !9

39:                                               ; preds = %21
  %40 = add nsw i64 %23, -1
  %41 = icmp sgt i64 %23, 0
  %42 = select i1 %41, i64 %40, i64 0
  %43 = sdiv i64 %42, %19
  %44 = add nsw i64 %43, %23
  %45 = load i32, i32* @c, align 4, !tbaa !5
  %46 = trunc i64 %44 to i32
  %47 = add nsw i64 %19, 1
  %48 = sext i32 %45 to i64
  br label %49

49:                                               ; preds = %63, %39
  %50 = phi i64 [ %68, %63 ], [ %48, %39 ]
  %51 = load i32, i32* @d, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, %46
  %53 = select i1 %52, i32 %46, i32 %51
  %54 = sext i32 %53 to i64
  %55 = icmp sgt i64 %50, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  %57 = load i32, i32* @c, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %44, 1
  %60 = icmp slt i64 %44, %58
  %61 = select i1 %60, i64 %58, i64 %59
  %62 = trunc i64 %61 to i32
  br label %69

63:                                               ; preds = %49
  %64 = srem i64 %50, %47
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i32 66, i32 65
  %67 = tail call i32 @putchar(i32 %66)
  %68 = add i64 %50, 1
  br label %49, !llvm.loop !11

69:                                               ; preds = %75, %56
  %70 = phi i32 [ %51, %56 ], [ %87, %75 ]
  %71 = phi i32 [ %62, %56 ], [ %86, %75 ]
  %72 = icmp sgt i32 %71, %70
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !12

75:                                               ; preds = %69
  %76 = load i32, i32* @a, align 4, !tbaa !5
  %77 = load i32, i32* @b, align 4, !tbaa !5
  %78 = sub i32 1, %71
  %79 = add i32 %78, %76
  %80 = add i32 %79, %77
  %81 = sext i32 %80 to i64
  %82 = srem i64 %81, %47
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 65, i32 66
  %85 = tail call i32 @putchar(i32 %84)
  %86 = add nsw i32 %71, 1
  %87 = load i32, i32* @d, align 4, !tbaa !5
  br label %69, !llvm.loop !13

88:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s271963882.cpp() #5 section ".text.startup" {
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
