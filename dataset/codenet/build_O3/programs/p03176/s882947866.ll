; ModuleID = 'Project_CodeNet_C++1400/p03176/s882947866.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s882947866.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@h = dso_local global [200005 x i32] zeroinitializer, align 16
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@dp = dso_local global [200005 x i64] zeroinitializer, align 16
@tree = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882947866.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3lowi(i32 %0) local_unnamed_addr #3 {
  %2 = sub nsw i32 0, %0
  %3 = and i32 %2, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3aski(i32 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %5, %1
  %4 = phi i64 [ 0, %1 ], [ %12, %5 ]
  ret i64 %4

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %14, %5 ], [ %0, %1 ]
  %7 = phi i64 [ %12, %5 ], [ 0, %1 ]
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @tree, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = icmp slt i64 %7, %10
  %12 = select i1 %11, i64 %10, i64 %7
  %13 = add nsw i32 %6, -1
  %14 = and i32 %13, %6
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %5, label %3, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3updix(i32 %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @n, align 4, !tbaa !11
  %4 = icmp slt i32 %3, %0
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %2
  ret void

6:                                                ; preds = %2, %6
  %7 = phi i32 [ %15, %6 ], [ %0, %2 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @tree, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = icmp slt i64 %10, %1
  %12 = select i1 %11, i64 %1, i64 %10
  store i64 %12, i64* %9, align 8, !tbaa !5
  %13 = sub nsw i32 0, %7
  %14 = and i32 %7, %13
  %15 = add nsw i32 %14, %7
  %16 = icmp sgt i32 %15, %3
  br i1 %16, label %5, label %6, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !11
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %27, label %6

4:                                                ; preds = %6
  %5 = icmp slt i32 %11, 1
  br i1 %5, label %27, label %19

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %7, %12
  br i1 %13, label %6, label %4, !llvm.loop !14

14:                                               ; preds = %19
  %15 = icmp slt i32 %24, 1
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = add nuw i32 %24, 1
  %18 = zext i32 %17 to i64
  br label %86

19:                                               ; preds = %4, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %4 ]
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %20
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* @n, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %14, !llvm.loop !15

27:                                               ; preds = %123, %0, %4, %14
  %28 = phi i32 [ %24, %14 ], [ %11, %4 ], [ %2, %0 ], [ %24, %123 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %29
  %31 = getelementptr inbounds i64, i64* %30, i64 1
  %32 = icmp eq i64* %31, getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i64 0, i64 1)
  %33 = icmp eq i64* %31, getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i64 0, i64 2)
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %82, label %35

35:                                               ; preds = %27
  %36 = shl nsw i64 %29, 3
  %37 = add nsw i64 %36, -16
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %35, %42
  %43 = phi i64* [ %50, %42 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i64 0, i64 2), %35 ]
  %44 = phi i64* [ %49, %42 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i64 0, i64 1), %35 ]
  %45 = phi i64 [ %51, %42 ], [ %40, %35 ]
  %46 = load i64, i64* %44, align 8, !tbaa !5
  %47 = load i64, i64* %43, align 8, !tbaa !5
  %48 = icmp slt i64 %46, %47
  %49 = select i1 %48, i64* %43, i64* %44
  %50 = getelementptr inbounds i64, i64* %43, i64 1
  %51 = add i64 %45, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %42, !llvm.loop !16

53:                                               ; preds = %42, %35
  %54 = phi i64* [ undef, %35 ], [ %49, %42 ]
  %55 = phi i64* [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i64 0, i64 2), %35 ], [ %50, %42 ]
  %56 = phi i64* [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i64 0, i64 1), %35 ], [ %49, %42 ]
  %57 = icmp ult i64 %37, 24
  br i1 %57, label %82, label %58

58:                                               ; preds = %53, %58
  %59 = phi i64* [ %80, %58 ], [ %55, %53 ]
  %60 = phi i64* [ %79, %58 ], [ %56, %53 ]
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = load i64, i64* %59, align 8, !tbaa !5
  %63 = icmp slt i64 %61, %62
  %64 = select i1 %63, i64* %59, i64* %60
  %65 = getelementptr inbounds i64, i64* %59, i64 1
  %66 = load i64, i64* %64, align 8, !tbaa !5
  %67 = load i64, i64* %65, align 8, !tbaa !5
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i64* %65, i64* %64
  %70 = getelementptr inbounds i64, i64* %59, i64 2
  %71 = load i64, i64* %69, align 8, !tbaa !5
  %72 = load i64, i64* %70, align 8, !tbaa !5
  %73 = icmp slt i64 %71, %72
  %74 = select i1 %73, i64* %70, i64* %69
  %75 = getelementptr inbounds i64, i64* %59, i64 3
  %76 = load i64, i64* %74, align 8, !tbaa !5
  %77 = load i64, i64* %75, align 8, !tbaa !5
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i64* %75, i64* %74
  %80 = getelementptr inbounds i64, i64* %59, i64 4
  %81 = icmp eq i64* %75, %30
  br i1 %81, label %82, label %58, !llvm.loop !18

82:                                               ; preds = %53, %58, %27
  %83 = phi i64* [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i64 0, i64 1), %27 ], [ %54, %53 ], [ %79, %58 ]
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %84)
  ret i32 0

86:                                               ; preds = %16, %123
  %87 = phi i64 [ 1, %16 ], [ %124, %123 ]
  %88 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !11
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %104

91:                                               ; preds = %86
  %92 = add nsw i32 %89, -1
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i32 [ %102, %93 ], [ %92, %91 ]
  %95 = phi i64 [ %100, %93 ], [ 0, %91 ]
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds [200005 x i64], [200005 x i64]* @tree, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = icmp slt i64 %95, %98
  %100 = select i1 %99, i64 %98, i64 %95
  %101 = add nsw i32 %94, -1
  %102 = and i32 %101, %94
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %93, label %104, !llvm.loop !9

104:                                              ; preds = %93, %86
  %105 = phi i64 [ 0, %86 ], [ %100, %93 ]
  %106 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %87
  %107 = load i32, i32* %106, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %105, %108
  %110 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %87
  store i64 %109, i64* %110, align 8, !tbaa !5
  %111 = icmp slt i32 %24, %89
  br i1 %111, label %123, label %112

112:                                              ; preds = %104, %112
  %113 = phi i32 [ %121, %112 ], [ %89, %104 ]
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200005 x i64], [200005 x i64]* @tree, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = icmp slt i64 %116, %109
  %118 = select i1 %117, i64 %109, i64 %116
  store i64 %118, i64* %115, align 8, !tbaa !5
  %119 = sub nsw i32 0, %113
  %120 = and i32 %113, %119
  %121 = add nsw i32 %120, %113
  %122 = icmp sgt i32 %121, %24
  br i1 %122, label %123, label %112, !llvm.loop !13

123:                                              ; preds = %112, %104
  %124 = add nuw nsw i64 %87, 1
  %125 = icmp eq i64 %124, %18
  br i1 %125, label %27, label %86, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s882947866.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
