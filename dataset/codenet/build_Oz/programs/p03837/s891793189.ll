; ModuleID = 'Project_CodeNet_C++1400/p03837/s891793189.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s891793189.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@c = dso_local global [1000 x i32] zeroinitializer, align 16
@cost = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891793189.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M) #7
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %17, label %9

9:                                                ; preds = %6, %14
  %10 = phi i64 [ %16, %14 ], [ 0, %6 ]
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %7, i64 %10
  store i32 1000000000, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

17:                                               ; preds = %6, %20
  %18 = phi i64 [ %22, %20 ], [ 0, %6 ]
  %19 = icmp eq i64 %18, %4
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %18, i64 %18
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

23:                                               ; preds = %17, %33
  %24 = phi i64 [ %47, %33 ], [ 0, %17 ]
  %25 = load i32, i32* @M, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load i32, i32* @N, align 4, !tbaa !5
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  %32 = zext i32 %29 to i64
  br label %48

33:                                               ; preds = %23
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %24
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %24
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %24
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34, i32* nonnull %35, i32* nonnull %36) #7
  %38 = load i32, i32* %34, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %34, align 4, !tbaa !5
  %40 = load i32, i32* %35, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %35, align 4, !tbaa !5
  %42 = load i32, i32* %36, align 4, !tbaa !5
  %43 = sext i32 %39 to i64
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %43, i64 %44
  store i32 %42, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %44, i64 %43
  store i32 %42, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

48:                                               ; preds = %28, %59
  %49 = phi i64 [ 0, %28 ], [ %60, %59 ]
  %50 = icmp eq i64 %49, %31
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %53 = zext i32 %52 to i64
  br label %76

54:                                               ; preds = %48, %64
  %55 = phi i64 [ %65, %64 ], [ 0, %48 ]
  %56 = icmp eq i64 %55, %32
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %55, i64 %49
  br label %61

59:                                               ; preds = %54
  %60 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

61:                                               ; preds = %57, %66
  %62 = phi i64 [ 0, %57 ], [ %75, %66 ]
  %63 = icmp eq i64 %62, %32
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

66:                                               ; preds = %61
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %55, i64 %62
  %68 = load i32, i32* %58, align 4, !tbaa !5
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %49, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %68
  %72 = load i32, i32* %67, align 4, !tbaa !5
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 %71, i32 %72
  store i32 %74, i32* %67, align 4, !tbaa !5
  %75 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

76:                                               ; preds = %51, %82
  %77 = phi i64 [ 0, %51 ], [ %96, %82 ]
  %78 = phi i32 [ 0, %51 ], [ %95, %82 ]
  %79 = icmp eq i64 %77, %53
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78) #7
  ret i32 0

82:                                               ; preds = %76
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %77
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %77
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %85, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %77
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp ne i32 %90, %92
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %78, %94
  %96 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s891793189.cpp() #5 section ".text.startup" {
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
!17 = distinct !{!17, !10}
