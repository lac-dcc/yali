; ModuleID = 'Project_CodeNet_C++1400/p03349/s526021903.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s526021903.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@jt = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526021903.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @jt) #7
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %9, %7 ], [ 0, %0 ]
  %4 = icmp eq i64 %3, 305
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load i32, i32* @jt, align 4, !tbaa !5
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %3, i64 0
  store i32 1, i32* %8, align 4, !tbaa !5
  %9 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

10:                                               ; preds = %5, %22
  %11 = phi i64 [ 1, %5 ], [ %23, %22 ]
  %12 = phi i64 [ 2, %5 ], [ %24, %22 ]
  %13 = icmp eq i64 %11, 305
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = add nsw i64 %11, -1
  br label %19

16:                                               ; preds = %10
  %17 = load i32, i32* @k, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  br label %35

19:                                               ; preds = %14, %25
  %20 = phi i64 [ 1, %14 ], [ %34, %25 ]
  %21 = icmp eq i64 %20, %12
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %11, 1
  %24 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !11

25:                                               ; preds = %19
  %26 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %15, i64 %20
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i64 %20, -1
  %29 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %15, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %27
  %32 = srem i32 %31, %6
  %33 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %11, i64 %20
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

35:                                               ; preds = %16, %44
  %36 = phi i64 [ 0, %16 ], [ %46, %44 ]
  %37 = icmp sgt i64 %36, %18
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i32, i32* @n, align 4, !tbaa !5
  %40 = sext i32 %6 to i64
  %41 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %42 to i64
  br label %47

44:                                               ; preds = %35
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %36
  store i32 1, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

47:                                               ; preds = %38, %62
  %48 = phi i64 [ 1, %38 ], [ %63, %62 ]
  %49 = phi i64 [ 2, %38 ], [ %64, %62 ]
  %50 = icmp eq i64 %48, %43
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = sext i32 %39 to i64
  %53 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %52, i64 %18
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54) #7
  ret i32 0

56:                                               ; preds = %47
  %57 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %48, i64 1
  store i32 1, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %72, %56
  %59 = phi i32 [ %69, %72 ], [ 1, %56 ]
  %60 = phi i64 [ %73, %72 ], [ 2, %56 ]
  %61 = icmp sgt i64 %60, %18
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %48, 1
  %64 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !14

65:                                               ; preds = %58
  %66 = add nsw i64 %60, -1
  %67 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %48, i64 %60
  store i32 %59, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %74, %65
  %69 = phi i32 [ %92, %74 ], [ %59, %65 ]
  %70 = phi i64 [ %93, %74 ], [ 1, %65 ]
  %71 = icmp eq i64 %70, %49
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %60, 1
  br label %58, !llvm.loop !15

74:                                               ; preds = %68
  %75 = sext i32 %69 to i64
  %76 = add nsw i64 %70, -1
  %77 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %76, i64 %66
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = sub nsw i64 %48, %70
  %81 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %80, i64 %60
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %79
  %85 = srem i64 %84, %40
  %86 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %48, i64 %76
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %85, %88
  %90 = add nsw i64 %89, %75
  %91 = srem i64 %90, %40
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %67, align 4, !tbaa !5
  %93 = add nuw nsw i64 %70, 1
  br label %68, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s526021903.cpp() #5 section ".text.startup" {
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
