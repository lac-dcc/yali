; ModuleID = 'Project_CodeNet_C++1400/p03349/s216169389.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s216169389.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@MOD = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216169389.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @MOD)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @MOD, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %48, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %2, 1
  %8 = zext i32 %7 to i64
  %9 = icmp eq i32 %2, 0
  %10 = icmp eq i32 %2, 0
  br label %11

11:                                               ; preds = %6, %55
  %12 = phi i64 [ 0, %6 ], [ %15, %55 ]
  %13 = icmp eq i64 %12, 0
  %14 = add nsw i64 %12, -1
  %15 = add nuw nsw i64 %12, 1
  %16 = and i64 %15, 4294967295
  br i1 %13, label %26, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %12, i64 0
  %19 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %14, i64 0
  %20 = load i32, i32* %19, align 8, !tbaa !5
  %21 = load i32, i32* %18, align 8, !tbaa !5
  %22 = add nsw i32 %21, %20
  %23 = icmp slt i32 %22, %3
  %24 = select i1 %23, i32 0, i32 %3
  %25 = sub nsw i32 %22, %24
  store i32 %25, i32* %18, align 8, !tbaa !5
  br i1 %9, label %55, label %57

26:                                               ; preds = %11
  br i1 %10, label %55, label %27

27:                                               ; preds = %26
  %28 = load i32, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 0, i64 0), align 16
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi i32 [ %28, %27 ], [ %41, %29 ]
  %31 = phi i64 [ 1, %27 ], [ %42, %29 ]
  %32 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 0, i64 %31
  %33 = sext i32 %30 to i64
  %34 = mul nsw i64 %16, %33
  %35 = srem i64 %34, %4
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* %32, align 4, !tbaa !5
  %38 = add nsw i32 %37, %36
  %39 = icmp slt i32 %38, %3
  %40 = select i1 %39, i32 0, i32 %3
  %41 = sub nsw i32 %38, %40
  store i32 %41, i32* %32, align 4, !tbaa !5
  %42 = add nuw nsw i64 %31, 1
  %43 = icmp eq i64 %42, %8
  br i1 %43, label %55, label %29, !llvm.loop !9

44:                                               ; preds = %55
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %45 = load i32, i32* @k, align 4, !tbaa !5
  %46 = icmp slt i32 %45, 1
  %47 = select i1 %46, i1 true, i1 %5
  br i1 %47, label %81, label %50

48:                                               ; preds = %0
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %49 = load i32, i32* @k, align 4, !tbaa !5
  br label %81

50:                                               ; preds = %44
  %51 = add nuw i32 %2, 1
  %52 = add nuw i32 %45, 1
  %53 = zext i32 %52 to i64
  %54 = zext i32 %51 to i64
  br label %78

55:                                               ; preds = %57, %29, %17, %26
  %56 = icmp eq i64 %15, %8
  br i1 %56, label %44, label %11, !llvm.loop !12

57:                                               ; preds = %17, %57
  %58 = phi i32 [ %75, %57 ], [ %25, %17 ]
  %59 = phi i64 [ %76, %57 ], [ 1, %17 ]
  %60 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %12, i64 %59
  %61 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %14, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* %60, align 4, !tbaa !5
  %64 = add nsw i32 %63, %62
  %65 = icmp slt i32 %64, %3
  %66 = select i1 %65, i32 0, i32 %3
  %67 = sub nsw i32 %64, %66
  %68 = sext i32 %58 to i64
  %69 = mul nsw i64 %16, %68
  %70 = srem i64 %69, %4
  %71 = trunc i64 %70 to i32
  %72 = add nsw i32 %67, %71
  %73 = icmp slt i32 %72, %3
  %74 = select i1 %73, i32 0, i32 %3
  %75 = sub nsw i32 %72, %74
  store i32 %75, i32* %60, align 4, !tbaa !5
  %76 = add nuw nsw i64 %59, 1
  %77 = icmp eq i64 %76, %8
  br i1 %77, label %55, label %57, !llvm.loop !13

78:                                               ; preds = %50, %93
  %79 = phi i64 [ 1, %50 ], [ %94, %93 ]
  %80 = add nsw i64 %79, -1
  br label %88

81:                                               ; preds = %93, %44, %48
  %82 = phi i32 [ %45, %44 ], [ %49, %48 ], [ %45, %93 ]
  %83 = sext i32 %82 to i64
  %84 = sext i32 %2 to i64
  %85 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %83, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  ret i32 0

88:                                               ; preds = %78, %96
  %89 = phi i64 [ 0, %78 ], [ %97, %96 ]
  %90 = phi i64 [ 1, %78 ], [ %98, %96 ]
  %91 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %79, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  br label %100

93:                                               ; preds = %96
  %94 = add nuw nsw i64 %79, 1
  %95 = icmp eq i64 %94, %53
  br i1 %95, label %81, label %78, !llvm.loop !14

96:                                               ; preds = %100
  %97 = add nuw nsw i64 %89, 1
  %98 = add nuw nsw i64 %90, 1
  %99 = icmp eq i64 %97, %54
  br i1 %99, label %93, label %88, !llvm.loop !15

100:                                              ; preds = %88, %100
  %101 = phi i32 [ %92, %88 ], [ %116, %100 ]
  %102 = phi i64 [ 0, %88 ], [ %117, %100 ]
  %103 = sub nsw i64 %89, %102
  %104 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %80, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %103, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sext i32 %105 to i64
  %109 = sext i32 %107 to i64
  %110 = mul nsw i64 %109, %108
  %111 = srem i64 %110, %4
  %112 = trunc i64 %111 to i32
  %113 = add nsw i32 %101, %112
  %114 = icmp slt i32 %113, %3
  %115 = select i1 %114, i32 0, i32 %3
  %116 = sub nsw i32 %113, %115
  store i32 %116, i32* %91, align 4, !tbaa !5
  %117 = add nuw nsw i64 %102, 1
  %118 = icmp eq i64 %117, %90
  br i1 %118, label %96, label %100, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s216169389.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
