; ModuleID = 'Project_CodeNet_C++1400/p03833/s209372026.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s209372026.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [5005 x i32] zeroinitializer, align 16
@b = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209372026.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  br label %5

5:                                                ; preds = %53, %4
  %6 = phi i32 [ %0, %4 ], [ %59, %53 ]
  %7 = phi i32 [ %2, %4 ], [ %58, %53 ]
  %8 = icmp sgt i32 %6, %1
  br i1 %8, label %84, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %6, %1
  %11 = load i32, i32* @m, align 4, !tbaa !5
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %24, %9
  %16 = phi i64 [ %26, %24 ], [ 1, %9 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = sdiv i32 %10, 2
  %20 = icmp slt i32 %19, %7
  %21 = select i1 %20, i32 %7, i32 %19
  %22 = sext i32 %19 to i64
  %23 = sext i32 %21 to i64
  br label %27

24:                                               ; preds = %15
  %25 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %16
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

27:                                               ; preds = %18, %38
  %28 = phi i64 [ %22, %18 ], [ %39, %38 ]
  %29 = icmp eq i64 %28, %23
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = icmp slt i32 %19, %3
  %32 = select i1 %31, i32 %3, i32 %19
  %33 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %22
  %34 = sext i32 %32 to i64
  br label %48

35:                                               ; preds = %27, %40
  %36 = phi i64 [ %47, %40 ], [ 1, %27 ]
  %37 = icmp eq i64 %36, %14
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nsw i64 %28, 1
  br label %27, !llvm.loop !11

40:                                               ; preds = %35
  %41 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %36
  %42 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %28, i64 %36
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 %44, i32 %43
  store i32 %46, i32* %41, align 4, !tbaa !5
  %47 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

48:                                               ; preds = %64, %30
  %49 = phi i64 [ %73, %64 ], [ %23, %30 ]
  %50 = phi i64 [ %71, %64 ], [ -1000000000000000000, %30 ]
  %51 = phi i64 [ %72, %64 ], [ %22, %30 ]
  %52 = icmp sgt i64 %49, %34
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load i64, i64* @ans, align 8, !tbaa !13
  %55 = icmp slt i64 %54, %50
  %56 = select i1 %55, i64 %50, i64 %54
  store i64 %56, i64* @ans, align 8, !tbaa !13
  %57 = add nsw i32 %19, -1
  %58 = trunc i64 %51 to i32
  tail call void @_Z3dfsiiii(i32 %6, i32 %57, i32 %7, i32 %58) #8
  %59 = add nsw i32 %19, 1
  br label %5

60:                                               ; preds = %48, %74
  %61 = phi i64 [ %83, %74 ], [ 1, %48 ]
  %62 = phi i64 [ %82, %74 ], [ 0, %48 ]
  %63 = icmp eq i64 %61, %14
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %49
  %66 = load i64, i64* %65, align 8, !tbaa !13
  %67 = load i64, i64* %33, align 8, !tbaa !13
  %68 = sub i64 %67, %66
  %69 = add i64 %68, %62
  %70 = icmp slt i64 %50, %69
  %71 = select i1 %70, i64 %69, i64 %50
  %72 = select i1 %70, i64 %49, i64 %51
  %73 = add nsw i64 %49, 1
  br label %48, !llvm.loop !15

74:                                               ; preds = %60
  %75 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %61
  %76 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %49, i64 %61
  %77 = load i32, i32* %75, align 4
  %78 = load i32, i32* %76, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 %78, i32 %77
  store i32 %80, i32* %75, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %62, %81
  %83 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !16

84:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #8
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %17, %7 ], [ 2, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #8
  %10 = add nsw i64 %3, -1
  %11 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !13
  %13 = load i32, i32* %8, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %3
  store i64 %15, i64* %16, align 8, !tbaa !13
  %17 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !17

18:                                               ; preds = %2, %31
  %19 = phi i32 [ %33, %31 ], [ %4, %2 ]
  %20 = phi i64 [ %32, %31 ], [ 1, %2 ]
  %21 = sext i32 %19 to i64
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  tail call void @_Z3dfsiiii(i32 1, i32 %19, i32 1, i32 %19) #8
  %24 = load i64, i64* @ans, align 8, !tbaa !13
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %24) #8
  ret i32 0

26:                                               ; preds = %18, %34
  %27 = phi i64 [ %37, %34 ], [ 1, %18 ]
  %28 = load i32, i32* @m, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i64 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %20, 1
  %33 = load i32, i32* @n, align 4, !tbaa !5
  br label %18, !llvm.loop !18

34:                                               ; preds = %26
  %35 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %20, i64 %27
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35) #8
  %37 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s209372026.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
