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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %9, %0
  %2 = phi i64 [ 0, %0 ], [ %10, %9 ]
  %3 = icmp eq i64 %2, 8
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %2, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #6
  %7 = icmp eq i32 %6, -1
  %8 = add nuw nsw i64 %2, 1
  br i1 %7, label %59, label %9

9:                                                ; preds = %11, %4, %53
  %10 = phi i64 [ %8, %4 ], [ 0, %53 ], [ 0, %11 ]
  br label %1, !llvm.loop !5

11:                                               ; preds = %1, %57
  %12 = phi i32 [ %58, %57 ], [ 0, %1 ]
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %9, label %14, !llvm.loop !5

14:                                               ; preds = %11, %51
  %15 = phi i32 [ %52, %51 ], [ 0, %11 ]
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %57, label %17

17:                                               ; preds = %14, %49
  %18 = phi i64 [ %50, %49 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, 7
  br i1 %19, label %51, label %20

20:                                               ; preds = %17, %46
  %21 = phi i64 [ %48, %46 ], [ 0, %17 ]
  %22 = phi i32 [ %47, %46 ], [ 0, %17 ]
  %23 = icmp eq i64 %21, 4
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = icmp eq i32 %22, 4
  br i1 %25, label %53, label %49

26:                                               ; preds = %20
  %27 = getelementptr inbounds [7 x [4 x [2 x i32]]], [7 x [4 x [2 x i32]]]* @a, i64 0, i64 %18, i64 %21, i64 0
  %28 = load i32, i32* %27, align 8, !tbaa !7
  %29 = add nsw i32 %28, %12
  %30 = getelementptr inbounds [7 x [4 x [2 x i32]]], [7 x [4 x [2 x i32]]]* @a, i64 0, i64 %18, i64 %21, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = add nsw i32 %31, %15
  %33 = icmp ugt i32 %29, 7
  %34 = icmp slt i32 %32, 0
  %35 = select i1 %33, i1 true, i1 %34
  %36 = icmp sgt i32 %32, 7
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %26
  %39 = zext i32 %29 to i64
  %40 = zext i32 %32 to i64
  %41 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %39, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp ne i8 %42, 48
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %22, %44
  br label %46

46:                                               ; preds = %38, %26
  %47 = phi i32 [ %22, %26 ], [ %45, %38 ]
  %48 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

49:                                               ; preds = %24
  %50 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

51:                                               ; preds = %17
  %52 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !14

53:                                               ; preds = %24
  %54 = trunc i64 %18 to i32
  %55 = add nuw nsw i32 %54, 65
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55) #6
  br label %9

57:                                               ; preds = %14
  %58 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !15

59:                                               ; preds = %4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s615242356.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
