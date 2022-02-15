; ModuleID = 'Project_CodeNet_C++1400/p03702/s852567260.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s852567260.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@arr = dso_local global [101000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s852567260.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %1, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @b, align 4, !tbaa !5
  %3 = mul nsw i32 %2, %0
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @a, align 4
  %6 = xor i32 %3, -1
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = zext i32 %4 to i64
  %10 = zext i32 %4 to i64
  br label %11

11:                                               ; preds = %8, %24
  %12 = phi i64 [ 0, %8 ], [ %26, %24 ]
  %13 = phi i1 [ true, %8 ], [ %27, %24 ]
  %14 = phi i32 [ 0, %8 ], [ %25, %24 ]
  %15 = getelementptr inbounds [101000 x i32], [101000 x i32]* @arr, i64 0, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, %3
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = add i32 %16, %6
  %20 = add i32 %19, %5
  %21 = sdiv i32 %20, %5
  %22 = add nsw i32 %21, %14
  %23 = icmp sgt i32 %22, %0
  br i1 %23, label %29, label %24

24:                                               ; preds = %18, %11
  %25 = phi i32 [ %14, %11 ], [ %22, %18 ]
  %26 = add nuw nsw i64 %12, 1
  %27 = icmp ult i64 %26, %9
  %28 = icmp eq i64 %26, %10
  br i1 %28, label %29, label %11, !llvm.loop !9

29:                                               ; preds = %18, %24, %1
  %30 = phi i1 [ false, %1 ], [ %27, %24 ], [ %13, %18 ]
  %31 = xor i1 %30, true
  ret i1 %31
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %2 = load i32, i32* @b, align 4, !tbaa !5
  %3 = load i32, i32* @a, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %2
  store i32 %4, i32* @a, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %104, label %7

7:                                                ; preds = %104, %0
  %8 = phi i32 [ %5, %0 ], [ %109, %104 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [101000 x i32], [101000 x i32]* @arr, i64 0, i64 %9
  %11 = icmp ult i32 %8, 2
  br i1 %11, label %59, label %12

12:                                               ; preds = %7
  %13 = shl nsw i64 %9, 2
  %14 = add nsw i64 %13, -8
  %15 = lshr exact i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %12, %19
  %20 = phi i32* [ %27, %19 ], [ getelementptr inbounds ([101000 x i32], [101000 x i32]* @arr, i64 0, i64 1), %12 ]
  %21 = phi i32* [ %26, %19 ], [ getelementptr inbounds ([101000 x i32], [101000 x i32]* @arr, i64 0, i64 0), %12 ]
  %22 = phi i64 [ %28, %19 ], [ %17, %12 ]
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = load i32, i32* %20, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32* %20, i32* %21
  %27 = getelementptr inbounds i32, i32* %20, i64 1
  %28 = add i64 %22, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %19, !llvm.loop !11

30:                                               ; preds = %19, %12
  %31 = phi i32* [ undef, %12 ], [ %26, %19 ]
  %32 = phi i32* [ getelementptr inbounds ([101000 x i32], [101000 x i32]* @arr, i64 0, i64 1), %12 ], [ %27, %19 ]
  %33 = phi i32* [ getelementptr inbounds ([101000 x i32], [101000 x i32]* @arr, i64 0, i64 0), %12 ], [ %26, %19 ]
  %34 = icmp ult i64 %14, 12
  br i1 %34, label %59, label %35

35:                                               ; preds = %30, %35
  %36 = phi i32* [ %57, %35 ], [ %32, %30 ]
  %37 = phi i32* [ %56, %35 ], [ %33, %30 ]
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = load i32, i32* %36, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32* %36, i32* %37
  %42 = getelementptr inbounds i32, i32* %36, i64 1
  %43 = load i32, i32* %41, align 4, !tbaa !5
  %44 = load i32, i32* %42, align 4, !tbaa !5
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32* %42, i32* %41
  %47 = getelementptr inbounds i32, i32* %36, i64 2
  %48 = load i32, i32* %46, align 4, !tbaa !5
  %49 = load i32, i32* %47, align 4, !tbaa !5
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32* %47, i32* %46
  %52 = getelementptr inbounds i32, i32* %36, i64 3
  %53 = load i32, i32* %51, align 4, !tbaa !5
  %54 = load i32, i32* %52, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32* %52, i32* %51
  %57 = getelementptr inbounds i32, i32* %36, i64 4
  %58 = icmp eq i32* %57, %10
  br i1 %58, label %59, label %35, !llvm.loop !13

59:                                               ; preds = %30, %35, %7
  %60 = phi i32* [ getelementptr inbounds ([101000 x i32], [101000 x i32]* @arr, i64 0, i64 0), %7 ], [ %31, %30 ], [ %56, %35 ]
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* @b, align 4, !tbaa !5
  %63 = add i32 %61, -1
  %64 = add i32 %63, %62
  %65 = sdiv i32 %64, %62
  %66 = load i32, i32* @a, align 4
  %67 = zext i32 %8 to i64
  %68 = icmp sgt i32 %65, -1
  %69 = icmp sgt i32 %8, 0
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %112

71:                                               ; preds = %59
  %72 = add nsw i32 %65, 1
  br label %73

73:                                               ; preds = %71, %98
  %74 = phi i32 [ %102, %98 ], [ %72, %71 ]
  %75 = phi i32 [ %101, %98 ], [ 0, %71 ]
  %76 = add nsw i32 %74, %75
  %77 = sdiv i32 %76, 2
  %78 = mul nsw i32 %77, %62
  %79 = xor i32 %78, -1
  %80 = add i32 %66, %79
  br label %81

81:                                               ; preds = %93, %73
  %82 = phi i64 [ 0, %73 ], [ %95, %93 ]
  %83 = phi i1 [ true, %73 ], [ %96, %93 ]
  %84 = phi i32 [ 0, %73 ], [ %94, %93 ]
  %85 = getelementptr inbounds [101000 x i32], [101000 x i32]* @arr, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %78
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = add i32 %80, %86
  %90 = sdiv i32 %89, %66
  %91 = add nsw i32 %90, %84
  %92 = icmp sgt i32 %91, %77
  br i1 %92, label %98, label %93

93:                                               ; preds = %88, %81
  %94 = phi i32 [ %84, %81 ], [ %91, %88 ]
  %95 = add nuw nsw i64 %82, 1
  %96 = icmp ult i64 %95, %67
  %97 = icmp eq i64 %95, %67
  br i1 %97, label %98, label %81, !llvm.loop !9

98:                                               ; preds = %93, %88
  %99 = phi i1 [ %83, %88 ], [ %96, %93 ]
  %100 = add nsw i32 %77, 1
  %101 = select i1 %99, i32 %100, i32 %75
  %102 = select i1 %99, i32 %74, i32 %77
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %73, label %112, !llvm.loop !14

104:                                              ; preds = %0, %104
  %105 = phi i64 [ %108, %104 ], [ 0, %0 ]
  %106 = getelementptr inbounds [101000 x i32], [101000 x i32]* @arr, i64 0, i64 %105
  %107 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %106)
  %108 = add nuw nsw i64 %105, 1
  %109 = load i32, i32* @n, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %104, label %7, !llvm.loop !15

112:                                              ; preds = %98, %59
  %113 = phi i32 [ 0, %59 ], [ %101, %98 ]
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s852567260.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
