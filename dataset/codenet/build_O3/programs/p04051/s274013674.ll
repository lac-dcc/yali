; ModuleID = 'Project_CodeNet_C++1400/p04051/s274013674.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s274013674.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s274013674.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %18, label %9

4:                                                ; preds = %9
  %5 = icmp slt i32 %15, 1
  br i1 %5, label %18, label %6

6:                                                ; preds = %4
  %7 = add nuw i32 %15, 1
  %8 = zext i32 %7 to i64
  br label %21

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %14, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %10
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %10
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %10, %16
  br i1 %17, label %9, label %4, !llvm.loop !9

18:                                               ; preds = %21, %0, %4
  %19 = phi i1 [ true, %4 ], [ true, %0 ], [ %5, %21 ]
  %20 = phi i32 [ %15, %4 ], [ %2, %0 ], [ %15, %21 ]
  br label %36

21:                                               ; preds = %6, %21
  %22 = phi i64 [ 1, %6 ], [ %34, %21 ]
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sub nsw i32 2002, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = sub nsw i32 2002, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %26, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = add nuw nsw i64 %22, 1
  %35 = icmp eq i64 %34, %8
  br i1 %35, label %18, label %21, !llvm.loop !11

36:                                               ; preds = %36, %18
  %37 = phi i64 [ 1, %18 ], [ %43, %36 ]
  %38 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 0, i64 %37
  store i32 1, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %37, i64 0
  store i32 1, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 0, i64 %40
  store i32 1, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %40, i64 0
  store i32 1, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %37, 2
  %44 = icmp eq i64 %43, 4005
  br i1 %44, label %45, label %36, !llvm.loop !12

45:                                               ; preds = %36, %57
  %46 = phi i64 [ %58, %57 ], [ 1, %36 ]
  %47 = add nsw i64 %46, -1
  %48 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %46, i64 0
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %46, i64 0
  %51 = load i32, i32* %50, align 4, !tbaa !5
  br label %60

52:                                               ; preds = %57
  br i1 %19, label %79, label %53

53:                                               ; preds = %52
  %54 = load i32, i32* @ans, align 4, !tbaa !5
  %55 = add i32 %20, 1
  %56 = zext i32 %55 to i64
  br label %85

57:                                               ; preds = %60
  %58 = add nuw nsw i64 %46, 1
  %59 = icmp eq i64 %58, 4005
  br i1 %59, label %52, label %45, !llvm.loop !13

60:                                               ; preds = %45, %60
  %61 = phi i32 [ %51, %45 ], [ %74, %60 ]
  %62 = phi i32 [ %49, %45 ], [ %70, %60 ]
  %63 = phi i64 [ 1, %45 ], [ %76, %60 ]
  %64 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %47, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %62, %65
  %67 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %46, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %66, %68
  %70 = srem i32 %69, 1000000007
  store i32 %70, i32* %67, align 4, !tbaa !5
  %71 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %47, i64 %63
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %61, %72
  %74 = srem i32 %73, 1000000007
  %75 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %46, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %63, 1
  %77 = icmp eq i64 %76, 4005
  br i1 %77, label %57, label %60, !llvm.loop !14

78:                                               ; preds = %85
  store i32 %99, i32* @ans, align 4, !tbaa !5
  br i1 %19, label %79, label %81

79:                                               ; preds = %52, %78
  %80 = load i32, i32* @ans, align 4, !tbaa !5
  br label %102

81:                                               ; preds = %78
  %82 = load i32, i32* @ans, align 4, !tbaa !5
  %83 = add i32 %20, 1
  %84 = zext i32 %83 to i64
  br label %109

85:                                               ; preds = %53, %85
  %86 = phi i64 [ 1, %53 ], [ %100, %85 ]
  %87 = phi i32 [ %54, %53 ], [ %99, %85 ]
  %88 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, 2002
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %86
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, 2002
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %91, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %87
  %99 = srem i32 %98, 1000000007
  %100 = add nuw nsw i64 %86, 1
  %101 = icmp eq i64 %100, %56
  br i1 %101, label %78, label %85, !llvm.loop !15

102:                                              ; preds = %109, %79
  %103 = phi i32 [ %80, %79 ], [ %124, %109 ]
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, 500000004
  %106 = srem i64 %105, 1000000007
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* @ans, align 4, !tbaa !5
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %107)
  ret i32 0

109:                                              ; preds = %81, %109
  %110 = phi i64 [ 1, %81 ], [ %125, %109 ]
  %111 = phi i32 [ %82, %81 ], [ %124, %109 ]
  %112 = add nsw i32 %111, 1000000007
  %113 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = shl nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %110
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = shl nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %116, i64 %120
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = sub i32 %112, %122
  %124 = srem i32 %123, 1000000007
  %125 = add nuw nsw i64 %110, 1
  %126 = icmp eq i64 %125, %84
  br i1 %126, label %102, label %109, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s274013674.cpp() #5 section ".text.startup" {
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
