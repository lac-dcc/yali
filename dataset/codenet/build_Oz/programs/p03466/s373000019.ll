; ModuleID = 'Project_CodeNet_C++1400/p03466/s373000019.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s373000019.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s373000019.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #7
  %2 = load i32, i32* @a, align 4
  %3 = load i32, i32* @b, align 4
  %4 = add nsw i32 %3, %2
  store i32 %4, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %2, %3
  %6 = select i1 %5, i32 %3, i32 %2
  %7 = icmp slt i32 %3, %2
  %8 = select i1 %7, i32 %3, i32 %2
  %9 = add nsw i32 %8, %6
  %10 = add nsw i32 %8, 1
  %11 = sdiv i32 %9, %10
  %12 = add i32 %2, 1
  %13 = sext i32 %11 to i64
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i32 [ %12, %0 ], [ %32, %19 ]
  %16 = phi i32 [ 0, %0 ], [ %33, %19 ]
  %17 = add nsw i32 %15, -1
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = add nsw i32 %16, %15
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, -1
  %23 = sdiv i32 %22, %11
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 %23, i32 0
  %26 = sub nsw i32 %3, %25
  %27 = sext i32 %26 to i64
  %28 = sub i32 %12, %21
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %13
  %31 = icmp slt i64 %30, %27
  %32 = select i1 %31, i32 %21, i32 %15
  %33 = select i1 %31, i32 %16, i32 %21
  br label %14, !llvm.loop !9

34:                                               ; preds = %14
  %35 = add nsw i32 %16, -1
  %36 = sdiv i32 %35, %11
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 %36, i32 0
  %39 = add nsw i32 %38, %16
  %40 = load i32, i32* @c, align 4, !tbaa !5
  %41 = add nsw i32 %11, 1
  br label %42

42:                                               ; preds = %61, %34
  %43 = phi i32 [ %40, %34 ], [ %64, %61 ]
  %44 = load i32, i32* @d, align 4, !tbaa !5
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = tail call i32 @putchar(i32 10)
  ret void

48:                                               ; preds = %42
  %49 = icmp sgt i32 %43, %39
  br i1 %49, label %54, label %50

50:                                               ; preds = %48
  %51 = srem i32 %43, %41
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 66, i32 65
  br label %61

54:                                               ; preds = %48
  %55 = load i32, i32* @n, align 4, !tbaa !5
  %56 = sub i32 1, %43
  %57 = add i32 %56, %55
  %58 = srem i32 %57, %41
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 65, i32 66
  br label %61

61:                                               ; preds = %54, %50
  %62 = phi i32 [ %53, %50 ], [ %60, %54 ]
  %63 = tail call i32 @putchar(i32 %62) #7
  %64 = add nsw i32 %43, 1
  br label %42, !llvm.loop !11
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @q) #7
  br label %2

2:                                                ; preds = %6, %0
  %3 = load i32, i32* @q, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @q, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_Z5solvev() #7
  br label %2, !llvm.loop !12

7:                                                ; preds = %2
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s373000019.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
