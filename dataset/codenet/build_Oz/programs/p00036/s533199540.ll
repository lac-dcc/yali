; ModuleID = 'Project_CodeNet_C++1400/p00036/s533199540.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s533199540.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@field = dso_local global [8 x [9 x i8]] zeroinitializer, align 16
@_ZL4type = internal unnamed_addr constant [7 x [2 x [4 x i32]]] [[2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 0, i32 1], [4 x i32] [i32 0, i32 0, i32 1, i32 1]], [2 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] [i32 0, i32 1, i32 2, i32 3]], [2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] zeroinitializer], [2 x [4 x i32]] [[4 x i32] [i32 0, i32 0, i32 -1, i32 -1], [4 x i32] [i32 0, i32 1, i32 1, i32 2]], [2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 1, i32 2], [4 x i32] [i32 0, i32 0, i32 1, i32 1]], [2 x [4 x i32]] [[4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 1, i32 1, i32 2]], [2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 -1, i32 0], [4 x i32] [i32 0, i32 0, i32 1, i32 1]]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533199540.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2okiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  br label %5

5:                                                ; preds = %22, %3
  %6 = phi i64 [ %28, %22 ], [ 0, %3 ]
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %29, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [7 x [2 x [4 x i32]]], [7 x [2 x [4 x i32]]]* @_ZL4type, i64 0, i64 %4, i64 0, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add nsw i32 %10, %1
  %12 = getelementptr inbounds [7 x [2 x [4 x i32]]], [7 x [2 x [4 x i32]]]* @_ZL4type, i64 0, i64 %4, i64 1, i64 %6
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, %2
  %15 = icmp slt i32 %11, 0
  %16 = icmp slt i32 %14, 0
  %17 = select i1 %15, i1 true, i1 %16
  %18 = icmp sgt i32 %11, 7
  %19 = or i1 %18, %17
  %20 = icmp sgt i32 %14, 7
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %8
  %23 = zext i32 %14 to i64
  %24 = zext i32 %11 to i64
  %25 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %23, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 48
  %28 = add nuw nsw i64 %6, 1
  br i1 %27, label %29, label %5, !llvm.loop !10

29:                                               ; preds = %5, %8, %22
  %30 = icmp ugt i64 %6, 3
  ret i1 %30
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %50, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 0, i64 0)) #7
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %54, label %4

4:                                                ; preds = %1, %7
  %5 = phi i64 [ %10, %7 ], [ 1, %1 ]
  %6 = icmp eq i64 %5, 8
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #7
  %10 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

11:                                               ; preds = %4, %46
  %12 = phi i64 [ %49, %46 ], [ 0, %4 ]
  %13 = phi i8 [ %20, %46 ], [ 0, %4 ]
  %14 = phi i32 [ %21, %46 ], [ -1, %4 ]
  %15 = icmp eq i64 %12, 8
  br i1 %15, label %50, label %16

16:                                               ; preds = %11
  %17 = trunc i64 %12 to i32
  br label %18

18:                                               ; preds = %16, %42
  %19 = phi i64 [ 0, %16 ], [ %45, %42 ]
  %20 = phi i8 [ %13, %16 ], [ %43, %42 ]
  %21 = phi i32 [ %14, %16 ], [ %44, %42 ]
  %22 = icmp eq i64 %19, 8
  br i1 %22, label %46, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %12, i64 %19
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 49
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = trunc i64 %19 to i32
  br label %29

29:                                               ; preds = %27, %34
  %30 = phi i8 [ %36, %34 ], [ %20, %27 ]
  %31 = phi i32 [ %37, %34 ], [ %21, %27 ]
  %32 = phi i32 [ %38, %34 ], [ 0, %27 ]
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = tail call zeroext i1 @_Z2okiii(i32 %32, i32 %28, i32 %17) #7
  %36 = select i1 %35, i8 1, i8 %30
  %37 = select i1 %35, i32 %32, i32 %31
  %38 = add nuw nsw i32 %32, 1
  br label %29, !llvm.loop !13

39:                                               ; preds = %29
  %40 = and i8 %30, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %23, %39
  %43 = phi i8 [ %30, %39 ], [ %20, %23 ]
  %44 = phi i32 [ %31, %39 ], [ %21, %23 ]
  %45 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

46:                                               ; preds = %18
  %47 = and i8 %20, 1
  %48 = icmp eq i8 %47, 0
  %49 = add nuw nsw i64 %12, 1
  br i1 %48, label %11, label %50, !llvm.loop !15

50:                                               ; preds = %46, %11, %39
  %51 = phi i32 [ %31, %39 ], [ %21, %46 ], [ %14, %11 ]
  %52 = add nsw i32 %51, 65
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52) #7
  br label %1, !llvm.loop !16

54:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s533199540.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
