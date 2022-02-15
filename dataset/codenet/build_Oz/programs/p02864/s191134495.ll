; ModuleID = 'Project_CodeNet_C++1400/p02864/s191134495.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s191134495.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@h = dso_local global [305 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s191134495.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k) #7
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i64 [ %14, %11 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = add i32 %4, 1
  %10 = zext i32 %9 to i64
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %3
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12) #7
  %14 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

15:                                               ; preds = %7, %25
  %16 = phi i64 [ 0, %7 ], [ %26, %25 ]
  %17 = icmp sgt i64 %16, %8
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !11
  %19 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %30

22:                                               ; preds = %15, %27
  %23 = phi i64 [ %29, %27 ], [ 0, %15 ]
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

27:                                               ; preds = %22
  %28 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %16, i64 %23
  store i64 1000000000000000000, i64* %28, align 8, !tbaa !11
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

30:                                               ; preds = %48, %18
  %31 = phi i64 [ %49, %48 ], [ 1, %18 ]
  %32 = phi i64 [ %50, %48 ], [ 2, %18 ]
  %33 = icmp eq i64 %31, %21
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br label %41

37:                                               ; preds = %30
  %38 = load i32, i32* @k, align 4
  %39 = sub nsw i32 %4, %38
  %40 = sext i32 %39 to i64
  br label %70

41:                                               ; preds = %34, %55
  %42 = phi i64 [ 1, %34 ], [ %56, %55 ]
  %43 = icmp eq i64 %42, %32
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %31, i64 %42
  %46 = add nsw i64 %42, -1
  %47 = load i64, i64* %45, align 8, !tbaa !11
  br label %51

48:                                               ; preds = %41
  %49 = add nuw nsw i64 %31, 1
  %50 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !15

51:                                               ; preds = %44, %57
  %52 = phi i64 [ %47, %44 ], [ %68, %57 ]
  %53 = phi i64 [ 0, %44 ], [ %69, %57 ]
  %54 = icmp eq i64 %53, %31
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  store i64 %52, i64* %45, align 8, !tbaa !11
  %56 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !16

57:                                               ; preds = %51
  %58 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %53, i64 %46
  %59 = load i64, i64* %58, align 8, !tbaa !11
  %60 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %53
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %36, %61
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %63, i32 %62, i32 0
  %65 = zext i32 %64 to i64
  %66 = add nsw i64 %59, %65
  %67 = icmp slt i64 %66, %52
  %68 = select i1 %67, i64 %66, i64 %52
  %69 = add nuw nsw i64 %53, 1
  br label %51, !llvm.loop !17

70:                                               ; preds = %37, %76
  %71 = phi i64 [ 0, %37 ], [ %81, %76 ]
  %72 = phi i64 [ 1000000000000000000, %37 ], [ %80, %76 ]
  %73 = icmp sgt i64 %71, %8
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %72) #7
  ret i32 0

76:                                               ; preds = %70
  %77 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %71, i64 %40
  %78 = load i64, i64* %77, align 8, !tbaa !11
  %79 = icmp slt i64 %78, %72
  %80 = select i1 %79, i64 %78, i64 %72
  %81 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s191134495.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
