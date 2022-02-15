; ModuleID = 'Project_CodeNet_C++1400/p04051/s945359827.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s945359827.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [200054 x i32] zeroinitializer, align 16
@b = dso_local global [200054 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4054 x [4054 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [4054 x [4054 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945359827.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i32, i32* @A, align 4
  %6 = load i32, i32* @B, align 4
  br label %47

7:                                                ; preds = %26
  %8 = icmp sgt i32 %29, 0
  br i1 %8, label %9, label %47

9:                                                ; preds = %7
  %10 = zext i32 %29 to i64
  br label %32

11:                                               ; preds = %0, %26
  %12 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %13 = getelementptr inbounds [200054 x i32], [200054 x i32]* @a, i64 0, i64 %12
  %14 = getelementptr inbounds [200054 x i32], [200054 x i32]* @b, i64 0, i64 %12
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = load i32, i32* @A, align 4, !tbaa !5
  %18 = icmp slt i32 %17, %16
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 %16, i32* @A, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %11, %19
  %21 = phi i32 [ %17, %11 ], [ %16, %19 ]
  %22 = load i32, i32* %14, align 4, !tbaa !5
  %23 = load i32, i32* @B, align 4, !tbaa !5
  %24 = icmp slt i32 %23, %22
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 %22, i32* @B, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %20, %25
  %27 = phi i32 [ %23, %20 ], [ %22, %25 ]
  %28 = add nuw nsw i64 %12, 1
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %11, label %7, !llvm.loop !9

32:                                               ; preds = %9, %32
  %33 = phi i64 [ 0, %9 ], [ %45, %32 ]
  %34 = getelementptr inbounds [200054 x i32], [200054 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sub nsw i32 %21, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200054 x i32], [200054 x i32]* @b, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sub nsw i32 %27, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %37, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = add nuw nsw i64 %33, 1
  %46 = icmp eq i64 %45, %10
  br i1 %46, label %47, label %32, !llvm.loop !11

47:                                               ; preds = %32, %4, %7
  %48 = phi i1 [ false, %4 ], [ false, %7 ], [ %8, %32 ]
  %49 = phi i32 [ %2, %4 ], [ %29, %7 ], [ %29, %32 ]
  %50 = phi i32 [ %5, %4 ], [ %21, %7 ], [ %21, %32 ]
  %51 = phi i32 [ %6, %4 ], [ %27, %7 ], [ %27, %32 ]
  store i32 1, i32* getelementptr inbounds ([4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %52 = icmp slt i32 %50, 0
  %53 = icmp slt i32 %51, 0
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %70, label %55

55:                                               ; preds = %47
  %56 = shl nuw i32 %51, 1
  %57 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = or i32 %57, 1
  %59 = shl nuw i32 %50, 1
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = or i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = zext i32 %58 to i64
  br label %64

64:                                               ; preds = %107, %55
  %65 = phi i32 [ 1, %55 ], [ %109, %107 ]
  %66 = phi i64 [ 0, %55 ], [ %67, %107 ]
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %66, i64 0
  %69 = load i32, i32* %68, align 8, !tbaa !5
  br label %73

70:                                               ; preds = %105, %47
  br i1 %48, label %71, label %138

71:                                               ; preds = %70
  %72 = zext i32 %49 to i64
  br label %110

73:                                               ; preds = %64, %73
  %74 = phi i32 [ %65, %64 ], [ %97, %73 ]
  %75 = phi i32 [ %69, %64 ], [ %84, %73 ]
  %76 = phi i64 [ 0, %64 ], [ %77, %73 ]
  %77 = add nuw nsw i64 %76, 1
  %78 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %66, i64 %77
  %79 = add nsw i32 %75, -1000000007
  %80 = load i32, i32* %78, align 4, !tbaa !5
  %81 = add nsw i32 %79, %80
  %82 = ashr i32 %81, 31
  %83 = and i32 %82, 1000000007
  %84 = add nsw i32 %83, %81
  store i32 %84, i32* %78, align 4, !tbaa !5
  %85 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %67, i64 %76
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %79
  %88 = ashr i32 %87, 31
  %89 = and i32 %88, 1000000007
  %90 = add nsw i32 %89, %87
  store i32 %90, i32* %85, align 4, !tbaa !5
  %91 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 %66, i64 %77
  %92 = add nsw i32 %74, -1000000007
  %93 = load i32, i32* %91, align 4, !tbaa !5
  %94 = add nsw i32 %92, %93
  %95 = ashr i32 %94, 31
  %96 = and i32 %95, 1000000007
  %97 = add nsw i32 %96, %94
  store i32 %97, i32* %91, align 4, !tbaa !5
  %98 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 %67, i64 %76
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %92
  %101 = ashr i32 %100, 31
  %102 = and i32 %101, 1000000007
  %103 = add nsw i32 %102, %100
  store i32 %103, i32* %98, align 4, !tbaa !5
  %104 = icmp eq i64 %77, %63
  br i1 %104, label %105, label %73, !llvm.loop !12

105:                                              ; preds = %73
  %106 = icmp eq i64 %67, %62
  br i1 %106, label %70, label %107, !llvm.loop !13

107:                                              ; preds = %105
  %108 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 %67, i64 0
  %109 = load i32, i32* %108, align 8, !tbaa !5
  br label %64

110:                                              ; preds = %71, %110
  %111 = phi i64 [ 0, %71 ], [ %132, %110 ]
  %112 = phi i64 [ 0, %71 ], [ %131, %110 ]
  %113 = getelementptr inbounds [200054 x i32], [200054 x i32]* @a, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %50
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200054 x i32], [200054 x i32]* @b, i64 0, i64 %111
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %51
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %116, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = shl nsw i32 %114, 1
  %124 = sext i32 %123 to i64
  %125 = shl nsw i32 %118, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 %124, i64 %126
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = sub nsw i32 %122, %128
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %112, %130
  %132 = add nuw nsw i64 %111, 1
  %133 = icmp eq i64 %132, %72
  br i1 %133, label %134, label %110, !llvm.loop !14

134:                                              ; preds = %110
  %135 = srem i64 %131, 1000000007
  %136 = mul nsw i64 %135, 500000004
  %137 = srem i64 %136, 1000000007
  br label %138

138:                                              ; preds = %134, %70
  %139 = phi i64 [ 0, %70 ], [ %137, %134 ]
  %140 = ashr i64 %139, 63
  %141 = and i64 %140, 1000000007
  %142 = add nsw i64 %141, %139
  %143 = trunc i64 %142 to i32
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %143)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s945359827.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = distinct !{!14, !10}
