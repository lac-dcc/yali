; ModuleID = 'Project_CodeNet_C++1400/p03349/s810124075.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s810124075.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810124075.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4
  %4 = icmp slt i32 %2, -1
  br i1 %4, label %121, label %5

5:                                                ; preds = %0
  %6 = add i32 %2, 2
  %7 = zext i32 %6 to i64
  br label %78

8:                                                ; preds = %100
  %9 = load i32, i32* @k, align 4
  %10 = sext i32 %3 to i64
  %11 = icmp sgt i32 %2, -1
  %12 = icmp sgt i32 %9, -1
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %121

14:                                               ; preds = %8
  %15 = zext i32 %9 to i64
  %16 = zext i32 %9 to i64
  %17 = add nuw i32 %2, 2
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %14, %61
  %20 = phi i64 [ 1, %14 ], [ %62, %61 ]
  %21 = icmp eq i64 %20, 1
  %22 = add nsw i64 %20, -2
  br i1 %21, label %64, label %23

23:                                               ; preds = %19, %53
  %24 = phi i64 [ %59, %53 ], [ %15, %19 ]
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %20, i64 %24
  %26 = add nsw i64 %24, 1
  %27 = load i32, i32* %25, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %28, %23
  %29 = phi i32 [ %50, %28 ], [ %27, %23 ]
  %30 = phi i64 [ %51, %28 ], [ 0, %23 ]
  %31 = sub nsw i64 %20, %30
  %32 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %31, i64 %24
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i64 %30, -1
  %35 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %22, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %33 to i64
  %38 = sext i32 %36 to i64
  %39 = mul nsw i64 %38, %37
  %40 = srem i64 %39, %10
  %41 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %30, i64 %26
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = shl i64 %40, 32
  %44 = ashr exact i64 %43, 32
  %45 = sext i32 %42 to i64
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, %10
  %48 = trunc i64 %47 to i32
  %49 = add nsw i32 %29, %48
  %50 = srem i32 %49, %3
  store i32 %50, i32* %25, align 4, !tbaa !5
  %51 = add nuw nsw i64 %30, 1
  %52 = icmp eq i64 %51, %20
  br i1 %52, label %53, label %28, !llvm.loop !9

53:                                               ; preds = %28
  %54 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %20, i64 %26
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %50, %55
  %57 = srem i32 %56, %3
  %58 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %20, i64 %24
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nsw i64 %24, -1
  %60 = icmp sgt i64 %24, 0
  br i1 %60, label %23, label %61, !llvm.loop !11

61:                                               ; preds = %53, %64
  %62 = add nuw nsw i64 %20, 1
  %63 = icmp eq i64 %62, %18
  br i1 %63, label %121, label %19, !llvm.loop !12

64:                                               ; preds = %19, %64
  %65 = phi i64 [ %77, %64 ], [ %16, %19 ]
  %66 = phi i32 [ %75, %64 ], [ %9, %19 ]
  %67 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %65
  store i32 1, i32* %67, align 4, !tbaa !5
  %68 = add nsw i32 %66, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  %73 = srem i32 %72, %3
  %74 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1, i64 %65
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nsw i32 %66, -1
  %76 = icmp sgt i64 %65, 0
  %77 = add nsw i64 %65, -1
  br i1 %76, label %64, label %61, !llvm.loop !11

78:                                               ; preds = %5, %100
  %79 = phi i64 [ 0, %5 ], [ %101, %100 ]
  %80 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %79, i64 0
  store i32 1, i32* %80, align 4, !tbaa !5
  %81 = add nsw i64 %79, -1
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %81, i64 0
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = and i64 %79, 1
  %87 = icmp eq i64 %79, 1
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = and i64 %79, 9223372036854775806
  br label %103

90:                                               ; preds = %103, %83
  %91 = phi i32 [ %85, %83 ], [ %114, %103 ]
  %92 = phi i64 [ 1, %83 ], [ %118, %103 ]
  %93 = icmp eq i64 %86, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %81, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %91, %96
  %98 = srem i32 %97, %3
  %99 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %79, i64 %92
  store i32 %98, i32* %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %94, %90, %78
  %101 = add nuw nsw i64 %79, 1
  %102 = icmp eq i64 %101, %7
  br i1 %102, label %8, label %78, !llvm.loop !13

103:                                              ; preds = %103, %88
  %104 = phi i32 [ %85, %88 ], [ %114, %103 ]
  %105 = phi i64 [ 1, %88 ], [ %118, %103 ]
  %106 = phi i64 [ %89, %88 ], [ %119, %103 ]
  %107 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %81, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %104, %108
  %110 = srem i32 %109, %3
  %111 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %79, i64 %105
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = add nuw nsw i64 %105, 1
  %113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %81, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %108, %114
  %116 = srem i32 %115, %3
  %117 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %79, i64 %112
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = add nuw nsw i64 %105, 2
  %119 = add i64 %106, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %90, label %103, !llvm.loop !14

121:                                              ; preds = %61, %0, %8
  %122 = add nsw i32 %2, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %123, i64 0
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s810124075.cpp() #5 section ".text.startup" {
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
