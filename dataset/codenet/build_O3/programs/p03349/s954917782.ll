; ModuleID = 'Project_CodeNet_C++1400/p03349/s954917782.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s954917782.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global [320 x [320 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [320 x [320 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [320 x [320 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954917782.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod)
  store i32 1, i32* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @mod, align 4
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = add nuw i32 %2, 2
  %7 = zext i32 %6 to i64
  br label %13

8:                                                ; preds = %33, %0
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %55

11:                                               ; preds = %8
  %12 = zext i32 %9 to i64
  br label %66

13:                                               ; preds = %5, %33
  %14 = phi i64 [ 0, %5 ], [ %36, %33 ]
  %15 = phi i64 [ 1, %5 ], [ %34, %33 ]
  %16 = add i64 %14, 1
  %17 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %15, i64 0
  store i32 1, i32* %17, align 16, !tbaa !5
  %18 = add nsw i64 %15, -1
  %19 = and i64 %16, 1
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %13
  %22 = and i64 %16, -2
  br label %37

23:                                               ; preds = %37, %13
  %24 = phi i32 [ 1, %13 ], [ %48, %37 ]
  %25 = phi i64 [ 1, %13 ], [ %52, %37 ]
  %26 = icmp eq i64 %19, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %18, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %24, %29
  %31 = srem i32 %30, %3
  %32 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %15, i64 %25
  store i32 %31, i32* %32, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %23, %27
  %34 = add nuw nsw i64 %15, 1
  %35 = icmp eq i64 %34, %7
  %36 = add i64 %14, 1
  br i1 %35, label %8, label %13, !llvm.loop !9

37:                                               ; preds = %37, %21
  %38 = phi i32 [ 1, %21 ], [ %48, %37 ]
  %39 = phi i64 [ 1, %21 ], [ %52, %37 ]
  %40 = phi i64 [ %22, %21 ], [ %53, %37 ]
  %41 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %18, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %38, %42
  %44 = srem i32 %43, %3
  %45 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %15, i64 %39
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %39, 1
  %47 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %18, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %42, %48
  %50 = srem i32 %49, %3
  %51 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %15, i64 %46
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %39, 2
  %53 = add i64 %40, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %23, label %37, !llvm.loop !11

55:                                               ; preds = %66, %8
  %56 = sext i32 %3 to i64
  %57 = icmp slt i32 %2, 1
  %58 = icmp slt i32 %9, 0
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %80, label %60

60:                                               ; preds = %55
  %61 = add nuw nsw i32 %9, 1
  %62 = zext i32 %9 to i64
  %63 = add nuw i32 %2, 2
  %64 = zext i32 %63 to i64
  %65 = zext i32 %61 to i64
  br label %77

66:                                               ; preds = %11, %66
  %67 = phi i64 [ %12, %11 ], [ %76, %66 ]
  %68 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 1, i64 %67
  store i32 1, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %67, 1
  %70 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 1, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  %73 = srem i32 %72, %3
  %74 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 1, i64 %67
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = icmp sgt i64 %67, 0
  %76 = add nsw i64 %67, -1
  br i1 %75, label %66, label %55, !llvm.loop !12

77:                                               ; preds = %60, %117
  %78 = phi i64 [ 2, %60 ], [ %118, %117 ]
  %79 = add nsw i64 %78, -2
  br label %87

80:                                               ; preds = %117, %55
  %81 = add nsw i32 %2, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %82, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !5
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  ret i32 0

86:                                               ; preds = %92
  br i1 %10, label %120, label %117

87:                                               ; preds = %77, %92
  %88 = phi i64 [ 0, %77 ], [ %90, %92 ]
  %89 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %78, i64 %88
  %90 = add nuw nsw i64 %88, 1
  %91 = load i32, i32* %89, align 4, !tbaa !5
  br label %94

92:                                               ; preds = %94
  %93 = icmp eq i64 %90, %65
  br i1 %93, label %86, label %87, !llvm.loop !13

94:                                               ; preds = %87, %94
  %95 = phi i32 [ %91, %87 ], [ %114, %94 ]
  %96 = phi i64 [ 1, %87 ], [ %115, %94 ]
  %97 = sext i32 %95 to i64
  %98 = sub nsw i64 %78, %96
  %99 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %98, i64 %88
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %96, i64 %90
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, %101
  %106 = srem i64 %105, %56
  %107 = add nsw i64 %96, -1
  %108 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %79, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %106, %110
  %112 = add nsw i64 %111, %97
  %113 = srem i64 %112, %56
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %89, align 4, !tbaa !5
  %115 = add nuw nsw i64 %96, 1
  %116 = icmp eq i64 %115, %78
  br i1 %116, label %92, label %94, !llvm.loop !14

117:                                              ; preds = %120, %86
  %118 = add nuw nsw i64 %78, 1
  %119 = icmp eq i64 %118, %64
  br i1 %119, label %80, label %77, !llvm.loop !15

120:                                              ; preds = %86, %120
  %121 = phi i64 [ %131, %120 ], [ %62, %86 ]
  %122 = add nuw nsw i64 %121, 1
  %123 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %78, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %78, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %124
  %128 = srem i32 %127, %3
  %129 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %78, i64 %121
  store i32 %128, i32* %129, align 4, !tbaa !5
  %130 = icmp sgt i64 %121, 0
  %131 = add nsw i64 %121, -1
  br i1 %130, label %120, label %117, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s954917782.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
