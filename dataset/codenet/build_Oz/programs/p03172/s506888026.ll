; ModuleID = 'Project_CodeNet_C++1400/p03172/s506888026.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s506888026.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@a = dso_local global [110 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [110 x [100100 x i32]] zeroinitializer, align 16
@cum = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i32 1000000007, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s506888026.cpp, i8* null }]

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

2:                                                ; preds = %14, %0
  %3 = phi i64 [ %17, %14 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = add nsw i32 %4, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 %10, i64 0
  store i32 1, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* @k, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %3
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15) #7
  %17 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

18:                                               ; preds = %26, %7
  %19 = phi i64 [ %28, %26 ], [ 0, %7 ]
  %20 = icmp sgt i64 %19, %13
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i32, i32* @mod, align 4
  %23 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %29

26:                                               ; preds = %18
  %27 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %19
  store i32 1, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

29:                                               ; preds = %21, %69
  %30 = phi i64 [ %8, %21 ], [ %70, %69 ]
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %30
  %34 = load i32, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @cum, i64 0, i64 0), align 16
  br label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds [110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 1, i64 %13
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %37) #7
  ret i32 0

39:                                               ; preds = %32, %45
  %40 = phi i64 [ 0, %32 ], [ %64, %45 ]
  %41 = icmp sgt i64 %40, %13
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds [110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 %30, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !5
  store i32 %44, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @cum, i64 0, i64 0), align 16, !tbaa !5
  br label %65

45:                                               ; preds = %39
  %46 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = load i32, i32* %33, align 4, !tbaa !5
  %49 = xor i32 %48, -1
  %50 = trunc i64 %40 to i32
  %51 = add i32 %50, %49
  %52 = icmp slt i32 %51, 0
  %53 = select i1 %52, i32 0, i32 %51
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub i32 %47, %56
  %58 = select i1 %52, i32 %34, i32 0
  %59 = add nsw i32 %57, %58
  %60 = srem i32 %59, %22
  %61 = add nsw i32 %60, %22
  %62 = srem i32 %61, %22
  %63 = getelementptr inbounds [110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 %30, i64 %40
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

65:                                               ; preds = %71, %42
  %66 = phi i32 [ %75, %71 ], [ %44, %42 ]
  %67 = phi i64 [ %77, %71 ], [ 1, %42 ]
  %68 = icmp eq i64 %67, %25
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = add nsw i64 %30, -1
  br label %29, !llvm.loop !13

71:                                               ; preds = %65
  %72 = getelementptr inbounds [110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 %30, i64 %67
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %66
  %75 = srem i32 %74, %22
  %76 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %67
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %67, 1
  br label %65, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s506888026.cpp() #5 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
