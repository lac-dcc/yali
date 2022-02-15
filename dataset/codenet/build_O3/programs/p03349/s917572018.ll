; ModuleID = 'Project_CodeNet_C++1400/p03349/s917572018.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s917572018.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global [333 x [333 x i64]] zeroinitializer, align 16
@m = dso_local global i64 0, align 8
@f = dso_local local_unnamed_addr global [333 x [333 x i64]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [333 x [333 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917572018.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i64* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @n, align 4, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %4 = load i64, i64* @m, align 8, !tbaa !9
  br label %23

5:                                                ; preds = %43
  %6 = load i32, i32* @k, align 4, !tbaa !5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %89, label %8

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 1, i64 %9
  store i64 1, i64* %13, align 8, !tbaa !9
  %14 = add nuw nsw i64 %9, 1
  %15 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 1, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = add nsw i64 %16, 1
  %18 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 1, i64 %9
  store i64 %17, i64* %18, align 8, !tbaa !9
  %19 = add nsw i64 %9, -1
  br label %20

20:                                               ; preds = %12, %8
  %21 = phi i64 [ %9, %8 ], [ %19, %12 ]
  %22 = icmp eq i32 %6, 0
  br i1 %22, label %65, label %72

23:                                               ; preds = %0, %43
  %24 = phi i64 [ 0, %0 ], [ %46, %43 ]
  %25 = phi i64 [ 1, %0 ], [ %44, %43 ]
  %26 = add i64 %24, 1
  %27 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %25, i64 0
  store i64 1, i64* %27, align 8, !tbaa !9
  %28 = add nsw i64 %25, -1
  %29 = and i64 %26, 1
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %23
  %32 = and i64 %26, -2
  br label %47

33:                                               ; preds = %47, %23
  %34 = phi i64 [ 1, %23 ], [ %58, %47 ]
  %35 = phi i64 [ 1, %23 ], [ %62, %47 ]
  %36 = icmp eq i64 %29, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %28, i64 %35
  %39 = load i64, i64* %38, align 8, !tbaa !9
  %40 = add nsw i64 %39, %34
  %41 = srem i64 %40, %4
  %42 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %25, i64 %35
  store i64 %41, i64* %42, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %33, %37
  %44 = add nuw nsw i64 %25, 1
  %45 = icmp eq i64 %44, 333
  %46 = add i64 %24, 1
  br i1 %45, label %5, label %23, !llvm.loop !11

47:                                               ; preds = %47, %31
  %48 = phi i64 [ 1, %31 ], [ %58, %47 ]
  %49 = phi i64 [ 1, %31 ], [ %62, %47 ]
  %50 = phi i64 [ %32, %31 ], [ %63, %47 ]
  %51 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %28, i64 %49
  %52 = load i64, i64* %51, align 8, !tbaa !9
  %53 = add nsw i64 %52, %48
  %54 = srem i64 %53, %4
  %55 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %25, i64 %49
  store i64 %54, i64* %55, align 8, !tbaa !9
  %56 = add nuw nsw i64 %49, 1
  %57 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %28, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !9
  %59 = add nsw i64 %58, %52
  %60 = srem i64 %59, %4
  %61 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %25, i64 %56
  store i64 %60, i64* %61, align 8, !tbaa !9
  %62 = add nuw nsw i64 %49, 2
  %63 = add i64 %50, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %33, label %47, !llvm.loop !13

65:                                               ; preds = %72, %20
  %66 = icmp slt i32 %2, 1
  %67 = select i1 %66, i1 true, i1 %7
  br i1 %67, label %89, label %68

68:                                               ; preds = %65
  %69 = sext i32 %6 to i64
  %70 = add nuw i32 %2, 2
  %71 = zext i32 %70 to i64
  br label %86

72:                                               ; preds = %20, %72
  %73 = phi i64 [ %84, %72 ], [ %21, %20 ]
  %74 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 1, i64 %73
  store i64 1, i64* %74, align 8, !tbaa !9
  %75 = add nuw nsw i64 %73, 1
  %76 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 1, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !9
  %78 = add nsw i64 %77, 1
  %79 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 1, i64 %73
  store i64 %78, i64* %79, align 8, !tbaa !9
  %80 = add nsw i64 %73, -1
  %81 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 1, i64 %80
  store i64 1, i64* %81, align 8, !tbaa !9
  %82 = add nsw i64 %77, 2
  %83 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 1, i64 %80
  store i64 %82, i64* %83, align 8, !tbaa !9
  %84 = add nsw i64 %73, -2
  %85 = icmp eq i64 %80, 0
  br i1 %85, label %65, label %72, !llvm.loop !14

86:                                               ; preds = %68, %99
  %87 = phi i64 [ 2, %68 ], [ %100, %99 ]
  %88 = add nsw i64 %87, -2
  br label %94

89:                                               ; preds = %99, %65, %5
  %90 = sext i32 %3 to i64
  %91 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %90, i64 0
  %92 = load i64, i64* %91, align 8, !tbaa !9
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %92)
  ret i32 0

94:                                               ; preds = %86, %102
  %95 = phi i64 [ %69, %86 ], [ %108, %102 ]
  %96 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %87, i64 %95
  %97 = add nsw i64 %95, 1
  %98 = load i64, i64* %96, align 8, !tbaa !9
  br label %110

99:                                               ; preds = %102
  %100 = add nuw nsw i64 %87, 1
  %101 = icmp eq i64 %100, %71
  br i1 %101, label %89, label %86, !llvm.loop !15

102:                                              ; preds = %110
  %103 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 %87, i64 %97
  %104 = load i64, i64* %103, align 8, !tbaa !9
  %105 = add nsw i64 %104, %126
  %106 = srem i64 %105, %4
  %107 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 %87, i64 %95
  store i64 %106, i64* %107, align 8, !tbaa !9
  %108 = add nsw i64 %95, -1
  %109 = icmp eq i64 %95, 0
  br i1 %109, label %99, label %94, !llvm.loop !16

110:                                              ; preds = %94, %110
  %111 = phi i64 [ %98, %94 ], [ %126, %110 ]
  %112 = phi i64 [ 1, %94 ], [ %127, %110 ]
  %113 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 %112, i64 %97
  %114 = load i64, i64* %113, align 8, !tbaa !9
  %115 = sub nsw i64 %87, %112
  %116 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %115, i64 %95
  %117 = load i64, i64* %116, align 8, !tbaa !9
  %118 = mul nsw i64 %117, %114
  %119 = srem i64 %118, %4
  %120 = add nsw i64 %112, -1
  %121 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %88, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !9
  %123 = mul nsw i64 %122, %119
  %124 = srem i64 %123, %4
  %125 = add nsw i64 %124, %111
  %126 = srem i64 %125, %4
  store i64 %126, i64* %96, align 8, !tbaa !9
  %127 = add nuw nsw i64 %112, 1
  %128 = icmp eq i64 %127, %87
  br i1 %128, label %102, label %110, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s917572018.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
