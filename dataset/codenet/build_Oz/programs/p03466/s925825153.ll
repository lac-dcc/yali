; ModuleID = 'Project_CodeNet_C++1400/p03466/s925825153.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s925825153.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@ca = dso_local local_unnamed_addr global i32 0, align 4
@cb = dso_local local_unnamed_addr global i32 0, align 4
@mid = dso_local local_unnamed_addr global i32 0, align 4
@o = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925825153.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T) #6
  br label %2

2:                                                ; preds = %83, %0
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @T, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %96, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #6
  %8 = load i32, i32* @a, align 4
  %9 = load i32, i32* @b, align 4
  %10 = add nsw i32 %9, %8
  store i32 %10, i32* @n, align 4, !tbaa !5
  %11 = icmp slt i32 %8, %9
  %12 = select i1 %11, i32 %9, i32 %8
  %13 = icmp slt i32 %9, %8
  %14 = select i1 %13, i32 %9, i32 %8
  %15 = add nsw i32 %14, 1
  %16 = sdiv i32 %12, %15
  %17 = srem i32 %12, %15
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %16, %19
  store i32 %20, i32* @k, align 4, !tbaa !5
  store i32 0, i32* @l, align 4, !tbaa !5
  %21 = add nsw i32 %10, 1
  store i32 %21, i32* @r, align 4, !tbaa !5
  %22 = add nsw i32 %20, 1
  %23 = sext i32 %20 to i64
  br label %24

24:                                               ; preds = %43, %6
  %25 = phi i32 [ %44, %43 ], [ 0, %6 ]
  %26 = phi i32 [ %28, %43 ], [ %21, %6 ]
  br label %27

27:                                               ; preds = %24, %45
  %28 = phi i32 [ %32, %45 ], [ %26, %24 ]
  %29 = icmp sgt i32 %28, %25
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = add nsw i32 %25, %28
  %32 = ashr i32 %31, 1
  store i32 %32, i32* @mid, align 4, !tbaa !5
  %33 = sdiv i32 %32, %22
  %34 = mul nsw i32 %33, %20
  %35 = srem i32 %32, %22
  %36 = add i32 %35, %34
  %37 = sub i32 %8, %36
  store i32 %37, i32* @ca, align 4, !tbaa !5
  %38 = sub nsw i32 %9, %33
  store i32 %38, i32* @cb, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = sext i32 %37 to i64
  %41 = mul nsw i64 %40, %23
  %42 = icmp slt i64 %41, %39
  br i1 %42, label %45, label %43

43:                                               ; preds = %30
  %44 = add nsw i32 %32, 1
  store i32 %44, i32* @l, align 4, !tbaa !5
  br label %24, !llvm.loop !9

45:                                               ; preds = %30
  store i32 %32, i32* @r, align 4, !tbaa !5
  br label %27, !llvm.loop !9

46:                                               ; preds = %27
  %47 = sdiv i32 %25, %22
  %48 = mul nsw i32 %47, %20
  %49 = srem i32 %25, %22
  %50 = add i32 %49, %48
  %51 = sub i32 %8, %50
  store i32 %51, i32* @ca, align 4, !tbaa !5
  %52 = sub nsw i32 %9, %47
  store i32 %52, i32* @cb, align 4, !tbaa !5
  %53 = mul nsw i32 %51, %20
  %54 = add i32 %25, 1
  %55 = add i32 %54, %52
  %56 = sub i32 %55, %53
  store i32 %56, i32* @o, align 4, !tbaa !5
  %57 = load i32, i32* @c, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %70, %46
  %59 = phi i32 [ %25, %46 ], [ %78, %70 ]
  %60 = phi i32 [ %57, %46 ], [ %77, %70 ]
  %61 = load i32, i32* @d, align 4
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 %59, i32 %61
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = add nsw i32 %59, 1
  %67 = load i32, i32* @c, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %59
  %69 = select i1 %68, i32 %67, i32 %66
  br label %79

70:                                               ; preds = %58
  %71 = load i32, i32* @k, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  %73 = srem i32 %60, %72
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 66, i32 65
  %76 = tail call i32 @putchar(i32 %75)
  %77 = add nsw i32 %60, 1
  %78 = load i32, i32* @l, align 4
  br label %58, !llvm.loop !11

79:                                               ; preds = %85, %65
  %80 = phi i32 [ %61, %65 ], [ %95, %85 ]
  %81 = phi i32 [ %69, %65 ], [ %94, %85 ]
  %82 = icmp sgt i32 %81, %80
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !12

85:                                               ; preds = %79
  %86 = load i32, i32* @o, align 4, !tbaa !5
  %87 = sub nsw i32 %81, %86
  %88 = load i32, i32* @k, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  %90 = srem i32 %87, %89
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 65, i32 66
  %93 = tail call i32 @putchar(i32 %92)
  %94 = add nsw i32 %81, 1
  %95 = load i32, i32* @d, align 4, !tbaa !5
  br label %79, !llvm.loop !13

96:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s925825153.cpp() #5 section ".text.startup" {
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
