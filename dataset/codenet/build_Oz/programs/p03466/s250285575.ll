; ModuleID = 'Project_CodeNet_C++1400/p03466/s250285575.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s250285575.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local global i64 0, align 8
@y = dso_local global i64 0, align 8
@ll = dso_local global i64 0, align 8
@rr = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250285575.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n) #6
  br label %2

2:                                                ; preds = %62, %0
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = add nsw i64 %3, -1
  store i64 %4, i64* @n, align 8, !tbaa !5
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %76, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @x, i64* nonnull @y, i64* nonnull @ll, i64* nonnull @rr) #6
  %8 = load i64, i64* @x, align 8
  %9 = load i64, i64* @y, align 8
  %10 = icmp slt i64 %8, %9
  %11 = select i1 %10, i64 %9, i64 %8
  %12 = icmp slt i64 %9, %8
  %13 = select i1 %12, i64 %9, i64 %8
  %14 = add i64 %11, %13
  %15 = add nsw i64 %13, 1
  %16 = sdiv i64 %14, %15
  %17 = add nsw i64 %9, %8
  %18 = add nsw i64 %16, 1
  br label %19

19:                                               ; preds = %24, %6
  %20 = phi i64 [ -1, %6 ], [ %35, %24 ]
  %21 = phi i64 [ %17, %6 ], [ %36, %24 ]
  %22 = phi i64 [ 0, %6 ], [ %37, %24 ]
  %23 = icmp sgt i64 %22, %21
  br i1 %23, label %38, label %24

24:                                               ; preds = %19
  %25 = add nsw i64 %22, %21
  %26 = ashr i64 %25, 1
  %27 = sdiv i64 %26, %18
  %28 = sub i64 %8, %26
  %29 = add i64 %28, %27
  %30 = sub nsw i64 %9, %27
  %31 = mul nsw i64 %29, %16
  %32 = icmp sgt i64 %30, %31
  %33 = add nsw i64 %26, -1
  %34 = add nsw i64 %26, 1
  %35 = select i1 %32, i64 %20, i64 %26
  %36 = select i1 %32, i64 %33, i64 %21
  %37 = select i1 %32, i64 %22, i64 %34
  br label %19, !llvm.loop !9

38:                                               ; preds = %19
  %39 = add nsw i64 %20, 1
  %40 = load i64, i64* @ll, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %52, %38
  %42 = phi i64 [ %40, %38 ], [ %57, %52 ]
  %43 = load i64, i64* @rr, align 8, !tbaa !5
  %44 = icmp sgt i64 %43, %20
  %45 = select i1 %44, i64 %39, i64 %43
  %46 = icmp sgt i64 %42, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = add nsw i64 %20, 2
  %49 = load i64, i64* @ll, align 8, !tbaa !5
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i64 %49, i64 %48
  br label %58

52:                                               ; preds = %41
  %53 = srem i64 %42, %18
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 66, i32 65
  %56 = tail call i32 @putchar(i32 %55) #6
  %57 = add nsw i64 %42, 1
  br label %41, !llvm.loop !11

58:                                               ; preds = %64, %47
  %59 = phi i64 [ %43, %47 ], [ %75, %64 ]
  %60 = phi i64 [ %51, %47 ], [ %74, %64 ]
  %61 = icmp sgt i64 %60, %59
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !12

64:                                               ; preds = %58
  %65 = load i64, i64* @x, align 8, !tbaa !5
  %66 = load i64, i64* @y, align 8, !tbaa !5
  %67 = sub i64 1, %60
  %68 = add i64 %67, %65
  %69 = add i64 %68, %66
  %70 = srem i64 %69, %18
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 65, i32 66
  %73 = tail call i32 @putchar(i32 %72) #6
  %74 = add nsw i64 %60, 1
  %75 = load i64, i64* @rr, align 8, !tbaa !5
  br label %58, !llvm.loop !13

76:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s250285575.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
