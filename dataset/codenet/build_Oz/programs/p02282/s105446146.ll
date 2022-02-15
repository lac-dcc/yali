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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #8
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %2, %30
  %12 = phi i32 [ %22, %30 ], [ %4, %2 ]
  %13 = phi i64 [ %31, %30 ], [ 0, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  store i8 1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @pre_used, i64 0, i64 0), align 16, !tbaa !11
  tail call void @_Z7to_postii(i32 0, i32 %12) #8
  %17 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @post, i64 0, i64 0), align 16, !tbaa !5
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %17) #8
  br label %42

19:                                               ; preds = %11
  %20 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %13
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #8
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %13
  %24 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %25 = zext i32 %24 to i64
  %26 = trunc i64 %13 to i32
  br label %27

27:                                               ; preds = %40, %19
  %28 = phi i64 [ %41, %40 ], [ 0, %19 ]
  %29 = icmp eq i64 %28, %25
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !13

32:                                               ; preds = %27
  %33 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = load i32, i32* %20, align 4, !tbaa !5
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = getelementptr inbounds [40 x i32], [40 x i32]* @pre_to_in, i64 0, i64 %28
  store i32 %26, i32* %38, align 4, !tbaa !5
  %39 = trunc i64 %28 to i32
  store i32 %39, i32* %23, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %32, %37
  %41 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

42:                                               ; preds = %49, %16
  %43 = phi i64 [ %53, %49 ], [ 1, %16 ]
  %44 = load i32, i32* @n, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call i32 @putchar(i32 10)
  ret i32 0

49:                                               ; preds = %42
  %50 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %43
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51) #8
  %53 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z7to_postii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [40 x i32], [40 x i32]* @pre_to_in, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %59

7:                                                ; preds = %2
  %8 = add nsw i32 %5, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !11, !range !16
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %59

16:                                               ; preds = %7
  %17 = add nsw i32 %0, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %18
  store i8 1, i8* %19, align 1, !tbaa !11
  %20 = getelementptr inbounds [40 x i32], [40 x i32]* @pre_to_in, i64 0, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %36, %16
  %24 = phi i64 [ %26, %36 ], [ %22, %16 ]
  %25 = phi i32 [ %37, %36 ], [ 0, %16 ]
  %26 = add nsw i64 %24, -1
  %27 = trunc i64 %24 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11, !range !16
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = add nuw nsw i32 %25, 1
  br label %23, !llvm.loop !17

38:                                               ; preds = %23, %29
  %39 = load i32, i32* @n, align 4, !tbaa !5
  %40 = sext i32 %21 to i64
  %41 = sext i32 %39 to i64
  br label %42

42:                                               ; preds = %54, %38
  %43 = phi i64 [ %45, %54 ], [ %40, %38 ]
  %44 = phi i32 [ %55, %54 ], [ %25, %38 ]
  %45 = add nsw i64 %43, 1
  %46 = icmp slt i64 %45, %41
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !11, !range !16
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = add nuw nsw i32 %44, 1
  br label %42, !llvm.loop !18

56:                                               ; preds = %42, %47
  %57 = add nuw nsw i32 %44, 1
  %58 = sub nsw i32 %11, %0
  tail call void @_Z7to_postii(i32 %17, i32 %58) #8
  br label %59

59:                                               ; preds = %56, %7, %2
  %60 = phi i32 [ 0, %7 ], [ %57, %56 ], [ 0, %2 ]
  %61 = add nsw i32 %5, 1
  %62 = load i32, i32* @n, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %59
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !11, !range !16
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  %73 = add i32 %0, 1
  %74 = add i32 %73, %60
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %75
  store i8 1, i8* %76, align 1, !tbaa !11
  %77 = sub nsw i32 %1, %60
  tail call void @_Z7to_postii(i32 %74, i32 %77) #8
  br label %78

78:                                               ; preds = %72, %64, %59
  %79 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %3
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = load i32, i32* @pos, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @pos, align 4, !tbaa !5
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %83
  store i32 %80, i32* %84, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s105446146.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
