; ModuleID = 'Project_CodeNet_C++1400/p03349/s834199704.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s834199704.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834199704.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %17, %0
  %7 = phi i64 [ %18, %17 ], [ 1, %0 ]
  %8 = phi i64 [ %19, %17 ], [ 2, %0 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  ret void

11:                                               ; preds = %6
  %12 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %7, i64 0
  store i32 1, i32* %12, align 4, !tbaa !5
  %13 = add nsw i64 %7, -1
  br label %14

14:                                               ; preds = %20, %11
  %15 = phi i64 [ %29, %20 ], [ 1, %11 ]
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %7, 1
  %19 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !9

20:                                               ; preds = %14
  %21 = add nsw i64 %15, -1
  %22 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %13, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %13, i64 %15
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %23
  %27 = srem i32 %26, %2
  %28 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %7, i64 %15
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @m) #8
  tail call void @_Z4initv() #8
  %2 = load i32, i32* @k, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i32 [ %2, %0 ], [ %11, %8 ]
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load i32, i32* @m, align 4
  br label %12

8:                                                ; preds = %3
  %9 = zext i32 %4 to i64
  %10 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 1, i64 %9
  store i32 1, i32* %10, align 4, !tbaa !5
  %11 = add nsw i32 %4, -1
  br label %3, !llvm.loop !12

12:                                               ; preds = %6, %21
  %13 = phi i32 [ %32, %21 ], [ %2, %6 ]
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %7 to i64
  %19 = sext i32 %2 to i64
  %20 = sext i32 %17 to i64
  br label %33

21:                                               ; preds = %12
  %22 = add nuw nsw i32 %13, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 1, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = zext i32 %13 to i64
  %27 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 1, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %25
  %30 = srem i32 %29, %7
  %31 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 1, i64 %26
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nsw i32 %13, -1
  br label %12, !llvm.loop !13

33:                                               ; preds = %15, %76
  %34 = phi i64 [ 2, %15 ], [ %77, %76 ]
  %35 = icmp sgt i64 %34, %20
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = add nsw i64 %34, -2
  br label %42

38:                                               ; preds = %33
  %39 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 %20, i64 0
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40) #8
  ret i32 0

42:                                               ; preds = %48, %36
  %43 = phi i64 [ 0, %36 ], [ %47, %48 ]
  %44 = icmp sgt i64 %43, %19
  br i1 %44, label %73, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 %34, i64 %43
  %47 = add nuw nsw i64 %43, 1
  br label %48

48:                                               ; preds = %45, %51
  %49 = phi i64 [ 1, %45 ], [ %72, %51 ]
  %50 = icmp eq i64 %34, %49
  br i1 %50, label %42, label %51, !llvm.loop !14

51:                                               ; preds = %48
  %52 = load i32, i32* %46, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 %34, %49
  %55 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 %54, i64 %43
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %49, -1
  %59 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %37, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %57
  %63 = srem i64 %62, %18
  %64 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 %49, i64 %47
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %63, %66
  %68 = srem i64 %67, %18
  %69 = add nsw i64 %68, %53
  %70 = srem i64 %69, %18
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %46, align 4, !tbaa !5
  %72 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

73:                                               ; preds = %42, %78
  %74 = phi i32 [ %89, %78 ], [ %2, %42 ]
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !16

78:                                               ; preds = %73
  %79 = add nuw nsw i32 %74, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 %34, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = zext i32 %74 to i64
  %84 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 %34, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %82
  %87 = srem i32 %86, %7
  %88 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 %34, i64 %83
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = add nsw i32 %74, -1
  br label %73, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s834199704.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
