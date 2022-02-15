; ModuleID = 'Project_CodeNet_C++1400/p03561/s130993613.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s130993613.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@seq = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130993613.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3deci(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ %8, %3 ], [ %2, %1 ]
  %5 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  %8 = add i64 %4, -1
  br i1 %7, label %3, label %9

9:                                                ; preds = %3
  %10 = add nsw i32 %6, -1
  store i32 %10, i32* %5, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = load i32, i32* @k, align 4
  %15 = shl i64 %4, 32
  %16 = ashr exact i64 %15, 32
  %17 = sext i32 %13 to i64
  br label %18

18:                                               ; preds = %12, %22
  %19 = phi i64 [ %16, %12 ], [ %20, %22 ]
  %20 = add nsw i64 %19, 1
  %21 = icmp slt i64 %19, %17
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %20
  store i32 %14, i32* %23, align 4, !tbaa !5
  br label %18, !llvm.loop !9

24:                                               ; preds = %18, %9
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n) #8
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %19

4:                                                ; preds = %0
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sdiv i32 %5, -2
  %7 = add i32 %6, %5
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %4, %16
  %12 = phi i64 [ 1, %4 ], [ %18, %16 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %14, label %16

14:                                               ; preds = %45, %33, %11
  %15 = phi i32 [ %5, %11 ], [ %31, %33 ], [ %46, %45 ]
  br label %53

16:                                               ; preds = %11
  %17 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %12
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

19:                                               ; preds = %0
  %20 = and i32 %2, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = add nsw i32 %2, 1
  %25 = sdiv i32 %24, 2
  %26 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %39

29:                                               ; preds = %19
  %30 = sdiv i32 %2, 2
  store i32 %30, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @seq, i64 0, i64 1), align 4, !tbaa !5
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %36, %29
  %34 = phi i64 [ %38, %36 ], [ 2, %29 ]
  %35 = icmp sgt i64 %34, %32
  br i1 %35, label %14, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %34
  store i32 %2, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

39:                                               ; preds = %22, %42
  %40 = phi i64 [ 1, %22 ], [ %44, %42 ]
  %41 = icmp eq i64 %40, %28
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %40
  store i32 %25, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

45:                                               ; preds = %39, %50
  %46 = phi i32 [ %52, %50 ], [ %23, %39 ]
  %47 = phi i32 [ %51, %50 ], [ 1, %39 ]
  %48 = sdiv i32 %46, 2
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %14, label %50

50:                                               ; preds = %45
  tail call void @_Z3deci(i32 %46) #8
  %51 = add nuw nsw i32 %47, 1
  %52 = load i32, i32* @n, align 4, !tbaa !5
  br label %45, !llvm.loop !14

53:                                               ; preds = %14, %64
  %54 = phi i32 [ %67, %64 ], [ %15, %14 ]
  %55 = phi i64 [ %66, %64 ], [ 1, %14 ]
  %56 = sext i32 %54 to i64
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %53, %58
  %63 = tail call i32 @putchar(i32 10)
  ret i32 0

64:                                               ; preds = %58
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60) #8
  %66 = add nuw nsw i64 %55, 1
  %67 = load i32, i32* @n, align 4, !tbaa !5
  br label %53, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s130993613.cpp() #6 section ".text.startup" {
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
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
