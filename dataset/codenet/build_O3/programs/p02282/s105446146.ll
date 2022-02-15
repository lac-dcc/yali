; ModuleID = 'Project_CodeNet_C++1400/p02282/s105446146.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s105446146.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z7to_postii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@pos = dso_local local_unnamed_addr global i32 0, align 4
@pre = dso_local global [40 x i32] zeroinitializer, align 16
@in = dso_local global [40 x i32] zeroinitializer, align 16
@post = dso_local local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@pre_to_in = dso_local local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@in_to_pre = dso_local local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@pre_used = dso_local local_unnamed_addr global [40 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105446146.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %14

4:                                                ; preds = %6
  %5 = icmp sgt i32 %11, 0
  br i1 %5, label %20, label %14

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %4, !llvm.loop !9

14:                                               ; preds = %45, %0, %4
  %15 = phi i32 [ %11, %4 ], [ %2, %0 ], [ %24, %45 ]
  store i8 1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @pre_used, i64 0, i64 0), align 16, !tbaa !11
  tail call void @_Z7to_postii(i32 0, i32 %15)
  %16 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @post, i64 0, i64 0), align 16, !tbaa !5
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %16)
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %65, label %63

20:                                               ; preds = %4, %45
  %21 = phi i64 [ %46, %45 ], [ 0, %4 ]
  %22 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %21
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %21
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %20
  %28 = load i32, i32* %22, align 4, !tbaa !5
  %29 = zext i32 %24 to i64
  %30 = trunc i64 %21 to i32
  %31 = and i64 %29, 1
  %32 = icmp eq i32 %24, 1
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = and i64 %29, 4294967294
  br label %49

35:                                               ; preds = %77, %27
  %36 = phi i64 [ 0, %27 ], [ %78, %77 ]
  %37 = icmp eq i64 %31, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, %28
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds [40 x i32], [40 x i32]* @pre_to_in, i64 0, i64 %36
  store i32 %30, i32* %43, align 4, !tbaa !5
  %44 = trunc i64 %36 to i32
  store i32 %44, i32* %25, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %35, %38, %42, %20
  %46 = add nuw nsw i64 %21, 1
  %47 = sext i32 %24 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %20, label %14, !llvm.loop !13

49:                                               ; preds = %77, %33
  %50 = phi i64 [ 0, %33 ], [ %78, %77 ]
  %51 = phi i64 [ %34, %33 ], [ %79, %77 ]
  %52 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %50
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = icmp eq i32 %53, %28
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = getelementptr inbounds [40 x i32], [40 x i32]* @pre_to_in, i64 0, i64 %50
  store i32 %30, i32* %56, align 8, !tbaa !5
  %57 = trunc i64 %50 to i32
  store i32 %57, i32* %25, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %49, %55
  %59 = or i64 %50, 1
  %60 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, %28
  br i1 %62, label %74, label %77

63:                                               ; preds = %65, %14
  %64 = tail call i32 @putchar(i32 10)
  ret i32 0

65:                                               ; preds = %14, %65
  %66 = phi i64 [ %70, %65 ], [ 1, %14 ]
  %67 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %70 = add nuw nsw i64 %66, 1
  %71 = load i32, i32* @n, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %65, label %63, !llvm.loop !14

74:                                               ; preds = %58
  %75 = getelementptr inbounds [40 x i32], [40 x i32]* @pre_to_in, i64 0, i64 %59
  store i32 %30, i32* %75, align 4, !tbaa !5
  %76 = trunc i64 %59 to i32
  store i32 %76, i32* %25, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %74, %58
  %78 = add nuw nsw i64 %50, 2
  %79 = add i64 %51, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %35, label %49, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z7to_postii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [40 x i32], [40 x i32]* @pre_to_in, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %65

7:                                                ; preds = %2
  %8 = add nsw i32 %5, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !11, !range !16
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %65

16:                                               ; preds = %7
  %17 = add nsw i32 %0, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %18
  store i8 1, i8* %19, align 1, !tbaa !11
  %20 = getelementptr inbounds [40 x i32], [40 x i32]* @pre_to_in, i64 0, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %16, %34
  %24 = phi i32 [ %26, %34 ], [ %21, %16 ]
  %25 = phi i32 [ %35, %34 ], [ 0, %16 ]
  %26 = add nsw i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !11, !range !16
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = add nuw nsw i32 %25, 1
  %36 = icmp eq i32 %35, %21
  br i1 %36, label %37, label %23, !llvm.loop !17

37:                                               ; preds = %23, %34, %16
  %38 = phi i32 [ 0, %16 ], [ %21, %34 ], [ %25, %23 ]
  %39 = load i32, i32* @n, align 4, !tbaa !5
  %40 = add i32 %21, 1
  %41 = icmp slt i32 %40, %39
  br i1 %41, label %42, label %61

42:                                               ; preds = %37
  %43 = sext i32 %40 to i64
  %44 = add i32 %38, %39
  %45 = xor i32 %21, -1
  %46 = add i32 %44, %45
  br label %47

47:                                               ; preds = %42, %56
  %48 = phi i64 [ %43, %42 ], [ %58, %56 ]
  %49 = phi i32 [ %38, %42 ], [ %57, %56 ]
  %50 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !11, !range !16
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %47
  %57 = add nuw nsw i32 %49, 1
  %58 = add nsw i64 %48, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %39, %59
  br i1 %60, label %61, label %47, !llvm.loop !18

61:                                               ; preds = %47, %56, %37
  %62 = phi i32 [ %38, %37 ], [ %46, %56 ], [ %49, %47 ]
  %63 = add nuw nsw i32 %62, 1
  %64 = sub nsw i32 %11, %0
  tail call void @_Z7to_postii(i32 %17, i32 %64)
  br label %65

65:                                               ; preds = %61, %7, %2
  %66 = phi i32 [ 0, %7 ], [ %63, %61 ], [ 0, %2 ]
  %67 = add nsw i32 %5, 1
  %68 = load i32, i32* @n, align 4, !tbaa !5
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !11, !range !16
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %70
  %79 = add i32 %0, 1
  %80 = add i32 %79, %66
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %81
  store i8 1, i8* %82, align 1, !tbaa !11
  %83 = sub nsw i32 %1, %66
  tail call void @_Z7to_postii(i32 %80, i32 %83)
  br label %84

84:                                               ; preds = %78, %70, %65
  %85 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %3
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = load i32, i32* @pos, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @pos, align 4, !tbaa !5
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %89
  store i32 %86, i32* %90, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s105446146.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
