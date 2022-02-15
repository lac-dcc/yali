; ModuleID = 'Project_CodeNet_C++1400/p00036/s615242356.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s615242356.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mp = dso_local global [8 x [9 x i8]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [7 x [4 x [2 x i32]]] [[4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1]], [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0]], [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 3]], [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 0]], [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 2]], [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 1]], [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2]]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615242356.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 0, i64 0))
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %59, label %3

3:                                                ; preds = %0, %56
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 1, i64 0))
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %59, label %60

6:                                                ; preds = %75, %53
  %7 = phi i32 [ %54, %53 ], [ 0, %75 ]
  br label %8

8:                                                ; preds = %6, %46
  %9 = phi i32 [ 0, %6 ], [ %47, %46 ]
  br label %10

10:                                               ; preds = %8, %43
  %11 = phi i64 [ 0, %8 ], [ %44, %43 ]
  %12 = getelementptr inbounds [7 x [4 x [2 x i32]]], [7 x [4 x [2 x i32]]]* @a, i64 0, i64 %11, i64 0, i64 0
  %13 = load i32, i32* %12, align 16, !tbaa !5
  %14 = add nsw i32 %13, %7
  %15 = getelementptr inbounds [7 x [4 x [2 x i32]]], [7 x [4 x [2 x i32]]]* @a, i64 0, i64 %11, i64 0, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %16, %9
  %18 = icmp ugt i32 %14, 7
  %19 = icmp slt i32 %17, 0
  %20 = select i1 %18, i1 true, i1 %19
  %21 = icmp sgt i32 %17, 7
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %10
  %24 = zext i32 %14 to i64
  %25 = zext i32 %17 to i64
  %26 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %24, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp ne i8 %27, 48
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %23, %10
  %31 = phi i32 [ 0, %10 ], [ %29, %23 ]
  %32 = getelementptr inbounds [7 x [4 x [2 x i32]]], [7 x [4 x [2 x i32]]]* @a, i64 0, i64 %11, i64 1, i64 0
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = add nsw i32 %33, %7
  %35 = getelementptr inbounds [7 x [4 x [2 x i32]]], [7 x [4 x [2 x i32]]]* @a, i64 0, i64 %11, i64 1, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %9
  %38 = icmp ugt i32 %34, 7
  %39 = icmp slt i32 %37, 0
  %40 = select i1 %38, i1 true, i1 %39
  %41 = icmp sgt i32 %37, 7
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %86, label %78

43:                                               ; preds = %107, %120
  %44 = add nuw nsw i64 %11, 1
  %45 = icmp eq i64 %44, 7
  br i1 %45, label %46, label %10, !llvm.loop !10

46:                                               ; preds = %43
  %47 = add nuw nsw i32 %9, 1
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %53, label %8, !llvm.loop !12

49:                                               ; preds = %120
  %50 = trunc i64 %11 to i32
  %51 = add nuw nsw i32 %50, 65
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  br label %56

53:                                               ; preds = %46
  %54 = add nuw nsw i32 %7, 1
  %55 = icmp eq i32 %54, 8
  br i1 %55, label %56, label %6, !llvm.loop !13

56:                                               ; preds = %53, %49
  %57 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 0, i64 0))
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %3, !llvm.loop !14

59:                                               ; preds = %56, %3, %60, %63, %66, %69, %72, %75, %0
  ret i32 0

60:                                               ; preds = %3
  %61 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 2, i64 0))
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %59, label %63

63:                                               ; preds = %60
  %64 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 3, i64 0))
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %59, label %66

66:                                               ; preds = %63
  %67 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 4, i64 0))
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %59, label %69

69:                                               ; preds = %66
  %70 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 5, i64 0))
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %59, label %72

72:                                               ; preds = %69
  %73 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 6, i64 0))
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %59, label %75

75:                                               ; preds = %72
  %76 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 7, i64 0))
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %59, label %6

78:                                               ; preds = %30
  %79 = zext i32 %34 to i64
  %80 = zext i32 %37 to i64
  %81 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %79, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = icmp ne i8 %82, 48
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %31, %84
  br label %86

86:                                               ; preds = %78, %30
  %87 = phi i32 [ %31, %30 ], [ %85, %78 ]
  %88 = getelementptr inbounds [7 x [4 x [2 x i32]]], [7 x [4 x [2 x i32]]]* @a, i64 0, i64 %11, i64 2, i64 0
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = add nsw i32 %89, %7
  %91 = getelementptr inbounds [7 x [4 x [2 x i32]]], [7 x [4 x [2 x i32]]]* @a, i64 0, i64 %11, i64 2, i64 1
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %9
  %94 = icmp ugt i32 %90, 7
  %95 = icmp slt i32 %93, 0
  %96 = select i1 %94, i1 true, i1 %95
  %97 = icmp sgt i32 %93, 7
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %107, label %99

99:                                               ; preds = %86
  %100 = zext i32 %90 to i64
  %101 = zext i32 %93 to i64
  %102 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %100, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = icmp ne i8 %103, 48
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %87, %105
  br label %107

107:                                              ; preds = %99, %86
  %108 = phi i32 [ %87, %86 ], [ %106, %99 ]
  %109 = getelementptr inbounds [7 x [4 x [2 x i32]]], [7 x [4 x [2 x i32]]]* @a, i64 0, i64 %11, i64 3, i64 0
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = add nsw i32 %110, %7
  %112 = getelementptr inbounds [7 x [4 x [2 x i32]]], [7 x [4 x [2 x i32]]]* @a, i64 0, i64 %11, i64 3, i64 1
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %9
  %115 = icmp ugt i32 %111, 7
  %116 = icmp slt i32 %114, 0
  %117 = select i1 %115, i1 true, i1 %116
  %118 = icmp sgt i32 %114, 7
  %119 = select i1 %117, i1 true, i1 %118
  br i1 %119, label %43, label %120

120:                                              ; preds = %107
  %121 = zext i32 %111 to i64
  %122 = zext i32 %114 to i64
  %123 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %121, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !9
  %125 = icmp ne i8 %124, 48
  %126 = zext i1 %125 to i32
  %127 = add nuw nsw i32 %108, %126
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %49, label %43
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s615242356.cpp() #5 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
