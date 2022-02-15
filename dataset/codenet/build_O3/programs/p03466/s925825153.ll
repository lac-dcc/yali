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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T)
  %2 = load i32, i32* @T, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %120, label %5

5:                                                ; preds = %0, %102
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %7 = load i32, i32* @a, align 4
  %8 = load i32, i32* @b, align 4
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @n, align 4, !tbaa !5
  %10 = icmp slt i32 %7, %8
  %11 = select i1 %10, i32 %8, i32 %7
  %12 = icmp slt i32 %8, %7
  %13 = select i1 %12, i32 %8, i32 %7
  %14 = add nsw i32 %13, 1
  %15 = sdiv i32 %11, %14
  %16 = srem i32 %11, %14
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %15, %18
  store i32 %19, i32* @k, align 4, !tbaa !5
  store i32 0, i32* @l, align 4, !tbaa !5
  %20 = add nsw i32 %9, 1
  store i32 %20, i32* @r, align 4, !tbaa !5
  %21 = add nsw i32 %19, 1
  %22 = sext i32 %19 to i64
  %23 = icmp sgt i32 %9, -1
  br i1 %23, label %24, label %47

24:                                               ; preds = %5, %42
  %25 = phi i32 [ %43, %42 ], [ 0, %5 ]
  %26 = phi i32 [ %44, %42 ], [ %20, %5 ]
  %27 = add nsw i32 %25, %26
  %28 = ashr i32 %27, 1
  %29 = sdiv i32 %28, %21
  %30 = mul nsw i32 %29, %19
  %31 = srem i32 %28, %21
  %32 = add i32 %31, %30
  %33 = sub i32 %7, %32
  %34 = sub nsw i32 %8, %29
  %35 = sext i32 %34 to i64
  %36 = sext i32 %33 to i64
  %37 = mul nsw i64 %36, %22
  %38 = icmp slt i64 %37, %35
  br i1 %38, label %41, label %39

39:                                               ; preds = %24
  %40 = add nsw i32 %28, 1
  store i32 %40, i32* @l, align 4, !tbaa !5
  br label %42

41:                                               ; preds = %24
  store i32 %28, i32* @r, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i32 [ %25, %41 ], [ %40, %39 ]
  %44 = phi i32 [ %28, %41 ], [ %26, %39 ]
  %45 = icmp sgt i32 %44, %43
  br i1 %45, label %24, label %46, !llvm.loop !9

46:                                               ; preds = %42
  store i32 %28, i32* @mid, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %46, %5
  %48 = phi i32 [ %43, %46 ], [ 0, %5 ]
  %49 = sdiv i32 %48, %21
  %50 = mul nsw i32 %49, %19
  %51 = srem i32 %48, %21
  %52 = add i32 %51, %50
  %53 = sub i32 %7, %52
  store i32 %53, i32* @ca, align 4, !tbaa !5
  %54 = sub nsw i32 %8, %49
  store i32 %54, i32* @cb, align 4, !tbaa !5
  %55 = mul nsw i32 %53, %19
  %56 = add nsw i32 %48, 1
  %57 = add i32 %56, %54
  %58 = sub i32 %57, %55
  store i32 %58, i32* @o, align 4, !tbaa !5
  %59 = load i32, i32* @c, align 4, !tbaa !5
  %60 = load i32, i32* @d, align 4
  %61 = icmp slt i32 %48, %60
  %62 = select i1 %61, i32 %48, i32 %60
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %80, label %64

64:                                               ; preds = %47
  %65 = add nsw i32 %19, 1
  %66 = srem i32 %59, %65
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 66, i32 65
  %69 = tail call i32 @putchar(i32 %68)
  %70 = load i32, i32* @l, align 4
  %71 = load i32, i32* @d, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 %70, i32 %71
  %74 = icmp slt i32 %59, %73
  br i1 %74, label %88, label %75, !llvm.loop !11

75:                                               ; preds = %88, %64
  %76 = phi i32 [ %70, %64 ], [ %97, %88 ]
  %77 = phi i32 [ %71, %64 ], [ %98, %88 ]
  %78 = load i32, i32* @c, align 4, !tbaa !5
  %79 = add nsw i32 %76, 1
  br label %80

80:                                               ; preds = %75, %47
  %81 = phi i32 [ %79, %75 ], [ %56, %47 ]
  %82 = phi i32 [ %77, %75 ], [ %60, %47 ]
  %83 = phi i32 [ %78, %75 ], [ %59, %47 ]
  %84 = phi i32 [ %76, %75 ], [ %48, %47 ]
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 %83, i32 %81
  %87 = icmp sgt i32 %86, %82
  br i1 %87, label %102, label %107

88:                                               ; preds = %64, %88
  %89 = phi i32 [ %90, %88 ], [ %59, %64 ]
  %90 = add nsw i32 %89, 1
  %91 = load i32, i32* @k, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  %93 = srem i32 %90, %92
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 66, i32 65
  %96 = tail call i32 @putchar(i32 %95)
  %97 = load i32, i32* @l, align 4
  %98 = load i32, i32* @d, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 %97, i32 %98
  %101 = icmp slt i32 %90, %100
  br i1 %101, label %88, label %75, !llvm.loop !11

102:                                              ; preds = %107, %80
  %103 = tail call i32 @putchar(i32 10)
  %104 = load i32, i32* @T, align 4, !tbaa !5
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* @T, align 4, !tbaa !5
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %120, label %5, !llvm.loop !12

107:                                              ; preds = %80, %107
  %108 = phi i32 [ %117, %107 ], [ %86, %80 ]
  %109 = load i32, i32* @o, align 4, !tbaa !5
  %110 = sub nsw i32 %108, %109
  %111 = load i32, i32* @k, align 4, !tbaa !5
  %112 = add nsw i32 %111, 1
  %113 = srem i32 %110, %112
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 65, i32 66
  %116 = tail call i32 @putchar(i32 %115)
  %117 = add nsw i32 %108, 1
  %118 = load i32, i32* @d, align 4, !tbaa !5
  %119 = icmp slt i32 %108, %118
  br i1 %119, label %107, label %102, !llvm.loop !13

120:                                              ; preds = %102, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s925825153.cpp() #5 section ".text.startup" {
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
