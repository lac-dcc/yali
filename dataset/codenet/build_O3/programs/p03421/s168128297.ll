; ModuleID = 'Project_CodeNet_C++1400/p03421/s168128297.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s168128297.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@s = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s168128297.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3swaii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = sext i32 %0 to i64
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi i64 [ %6, %4 ], [ %14, %7 ]
  %9 = phi i64 [ %5, %4 ], [ %15, %7 ]
  %10 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %8
  %11 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %9
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = load i32, i32* %11, align 4, !tbaa !5
  store i32 %13, i32* %10, align 4, !tbaa !5
  store i32 %12, i32* %11, align 4, !tbaa !5
  %14 = add nsw i64 %8, 1
  %15 = add nsw i64 %9, -1
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %7, label %17, !llvm.loop !9

17:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z5solvev() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @b, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %23

4:                                                ; preds = %0
  %5 = add i32 %1, 1
  %6 = sub i32 %5, %2
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %83, label %8

8:                                                ; preds = %4
  %9 = sext i32 %1 to i64
  %10 = zext i32 %6 to i64
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i64 [ %10, %8 ], [ %18, %11 ]
  %13 = phi i64 [ %9, %8 ], [ %19, %11 ]
  %14 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %12
  %15 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %13
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %17, i32* %14, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %18 = add nuw nsw i64 %12, 1
  %19 = add nsw i64 %13, -1
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %11, label %21, !llvm.loop !9

21:                                               ; preds = %11
  %22 = sub nsw i32 %1, %2
  br label %23

23:                                               ; preds = %21, %0
  %24 = phi i32 [ %6, %21 ], [ %1, %0 ]
  %25 = phi i32 [ %2, %21 ], [ -1, %0 ]
  %26 = phi i32 [ %22, %21 ], [ %1, %0 ]
  %27 = load i32, i32* @a, align 4, !tbaa !5
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %83, label %29

29:                                               ; preds = %23
  %30 = add nsw i32 %25, -1
  %31 = icmp sgt i32 %24, %27
  br i1 %31, label %32, label %83

32:                                               ; preds = %29, %78
  %33 = phi i32 [ %80, %78 ], [ %26, %29 ]
  %34 = phi i32 [ %81, %78 ], [ %24, %29 ]
  %35 = sub nsw i32 %34, %27
  %36 = icmp slt i32 %35, %25
  br i1 %36, label %56, label %37

37:                                               ; preds = %32
  %38 = sub nsw i32 %33, %25
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %83, label %40

40:                                               ; preds = %37
  %41 = add nuw nsw i32 %38, 1
  %42 = icmp slt i32 %41, %33
  br i1 %42, label %43, label %78

43:                                               ; preds = %40
  %44 = sext i32 %33 to i64
  %45 = zext i32 %41 to i64
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ %45, %43 ], [ %53, %46 ]
  %48 = phi i64 [ %44, %43 ], [ %54, %46 ]
  %49 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %47
  %50 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %48
  %51 = load i32, i32* %49, align 4, !tbaa !5
  %52 = load i32, i32* %50, align 4, !tbaa !5
  store i32 %52, i32* %49, align 4, !tbaa !5
  store i32 %51, i32* %50, align 4, !tbaa !5
  %53 = add nuw nsw i64 %47, 1
  %54 = add nsw i64 %48, -1
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %46, label %78, !llvm.loop !9

56:                                               ; preds = %32
  %57 = sub nsw i32 %33, %35
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %83, label %59

59:                                               ; preds = %56
  %60 = icmp sgt i32 %35, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %59
  %62 = sext i32 %33 to i64
  %63 = zext i32 %57 to i64
  br label %64

64:                                               ; preds = %64, %61
  %65 = phi i64 [ %63, %61 ], [ %71, %64 ]
  %66 = phi i64 [ %62, %61 ], [ %72, %64 ]
  %67 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %65
  %68 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %66
  %69 = load i32, i32* %67, align 4, !tbaa !5
  %70 = load i32, i32* %68, align 4, !tbaa !5
  store i32 %70, i32* %67, align 4, !tbaa !5
  store i32 %69, i32* %68, align 4, !tbaa !5
  %71 = add nuw nsw i64 %65, 1
  %72 = add nsw i64 %66, -1
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %64, label %74, !llvm.loop !9

74:                                               ; preds = %64, %59
  %75 = xor i32 %34, -1
  %76 = add i32 %27, %75
  %77 = add i32 %76, %33
  br label %78

78:                                               ; preds = %46, %40, %74
  %79 = phi i32 [ %25, %74 ], [ %30, %40 ], [ %30, %46 ]
  %80 = phi i32 [ %77, %74 ], [ %38, %40 ], [ %38, %46 ]
  %81 = sub nsw i32 %34, %79
  %82 = icmp sgt i32 %81, %27
  br i1 %82, label %32, label %83, !llvm.loop !11

83:                                               ; preds = %37, %56, %78, %29, %23, %4
  %84 = phi i1 [ false, %4 ], [ false, %23 ], [ true, %29 ], [ false, %37 ], [ false, %56 ], [ true, %78 ]
  ret i1 %84
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  %4 = add i32 %2, 1
  br i1 %3, label %56, label %5

5:                                                ; preds = %0
  %6 = zext i32 %4 to i64
  %7 = add nsw i64 %6, -1
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %54, label %9

9:                                                ; preds = %5
  %10 = and i64 %7, -8
  %11 = or i64 %10, 1
  %12 = add nsw i64 %10, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %42, label %17

17:                                               ; preds = %9
  %18 = and i64 %14, 4611686018427387902
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %36, %19 ]
  %21 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %17 ], [ %37, %19 ]
  %22 = phi i64 [ %18, %17 ], [ %38, %19 ]
  %23 = or i64 %20, 1
  %24 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %23
  %25 = add <4 x i32> %21, <i32 4, i32 4, i32 4, i32 4>
  %26 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %24, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %28, align 4, !tbaa !5
  %29 = add <4 x i32> %21, <i32 8, i32 8, i32 8, i32 8>
  %30 = or i64 %20, 9
  %31 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %30
  %32 = add <4 x i32> %21, <i32 12, i32 12, i32 12, i32 12>
  %33 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %35, align 4, !tbaa !5
  %36 = add nuw i64 %20, 16
  %37 = add <4 x i32> %21, <i32 16, i32 16, i32 16, i32 16>
  %38 = add i64 %22, -2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %19, !llvm.loop !12

40:                                               ; preds = %19
  %41 = or i64 %36, 1
  br label %42

42:                                               ; preds = %40, %9
  %43 = phi i64 [ 1, %9 ], [ %41, %40 ]
  %44 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %9 ], [ %37, %40 ]
  %45 = icmp eq i64 %15, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %43
  %48 = add <4 x i32> %44, <i32 4, i32 4, i32 4, i32 4>
  %49 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %42, %46
  %53 = icmp eq i64 %7, %10
  br i1 %53, label %56, label %54

54:                                               ; preds = %5, %52
  %55 = phi i64 [ 1, %5 ], [ %11, %52 ]
  br label %61

56:                                               ; preds = %61, %52, %0
  %57 = load i32, i32* @a, align 4, !tbaa !5
  %58 = load i32, i32* @b, align 4, !tbaa !5
  %59 = add nsw i32 %58, %57
  %60 = icmp sgt i32 %59, %4
  br i1 %60, label %85, label %67

61:                                               ; preds = %54, %61
  %62 = phi i64 [ %65, %61 ], [ %55, %54 ]
  %63 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %62
  %64 = trunc i64 %62 to i32
  store i32 %64, i32* %63, align 4, !tbaa !5
  %65 = add nuw nsw i64 %62, 1
  %66 = icmp eq i64 %65, %6
  br i1 %66, label %56, label %61, !llvm.loop !14

67:                                               ; preds = %56
  %68 = tail call zeroext i1 @_Z5solvev()
  br i1 %68, label %69, label %85

69:                                               ; preds = %67
  %70 = load i32, i32* @n, align 4, !tbaa !5
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %87, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %81, %72 ], [ 1, %69 ]
  %74 = phi i32 [ %82, %72 ], [ %70, %69 ]
  %75 = zext i32 %74 to i64
  %76 = icmp eq i64 %73, %75
  %77 = select i1 %76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %78 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %77, i32 %79)
  %81 = add nuw nsw i64 %73, 1
  %82 = load i32, i32* @n, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %73, %83
  br i1 %84, label %72, label %87, !llvm.loop !16

85:                                               ; preds = %67, %56
  %86 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %87

87:                                               ; preds = %72, %85, %69
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s168128297.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
