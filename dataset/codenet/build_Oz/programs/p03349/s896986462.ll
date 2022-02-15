; ModuleID = 'Project_CodeNet_C++1400/p03349/s896986462.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s896986462.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global [709 x [709 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@partialSum = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896986462.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4adtoRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  store i32 %4, i32* %0, align 4, !tbaa !5
  %5 = load i32, i32* @mod, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %4, %5
  store i32 %8, i32* %0, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, %0
  %4 = load i32, i32* @mod, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  %6 = select i1 %5, i32 0, i32 %4
  %7 = sub nsw i32 %3, %6
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @mod, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8subtractii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = load i32, i32* @mod, align 4
  %6 = select i1 %4, i32 %5, i32 0
  %7 = add nsw i32 %6, %3
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K, i32* nonnull @mod) #9
  store i32 1, i32* getelementptr inbounds ([709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = shl nsw i32 %2, 1
  %4 = load i32, i32* @mod, align 4
  %5 = sext i32 %3 to i64
  br label %6

6:                                                ; preds = %19, %0
  %7 = phi i64 [ %20, %19 ], [ 1, %0 ]
  %8 = phi i64 [ %21, %19 ], [ 2, %0 ]
  %9 = icmp sgt i64 %7, %5
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, i32* @K, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  br label %34

13:                                               ; preds = %6
  %14 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %7, i64 0
  store i32 1, i32* %14, align 4, !tbaa !5
  %15 = add nsw i64 %7, -1
  br label %16

16:                                               ; preds = %22, %13
  %17 = phi i64 [ %33, %22 ], [ 1, %13 ]
  %18 = icmp eq i64 %17, %8
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %7, 1
  %21 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !9

22:                                               ; preds = %16
  %23 = add nsw i64 %17, -1
  %24 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %15, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %15, i64 %17
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %25
  %29 = icmp slt i32 %28, %4
  %30 = select i1 %29, i32 0, i32 %4
  %31 = sub nsw i32 %28, %30
  %32 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %7, i64 %17
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

34:                                               ; preds = %10, %44
  %35 = phi i64 [ 0, %10 ], [ %46, %44 ]
  %36 = icmp sgt i64 %35, %12
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = add nsw i32 %2, 1
  %39 = sext i32 %4 to i64
  %40 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %41 = add nuw i32 %40, 1
  %42 = sext i32 %38 to i64
  %43 = zext i32 %41 to i64
  br label %49

44:                                               ; preds = %34
  %45 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1, i64 %35
  store i32 1, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %35, 1
  %47 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 1, i64 %35
  %48 = trunc i64 %46 to i32
  store i32 %48, i32* %47, align 4, !tbaa !5
  br label %34, !llvm.loop !12

49:                                               ; preds = %37, %107
  %50 = phi i64 [ 2, %37 ], [ %108, %107 ]
  %51 = icmp sgt i64 %50, %42
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = add nsw i64 %50, -2
  br label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %42, i64 0
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56) #9
  ret i32 0

58:                                               ; preds = %52, %70
  %59 = phi i64 [ 0, %52 ], [ %71, %70 ]
  %60 = icmp sgt i64 %59, %12
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %50, i64 %59
  br label %67

63:                                               ; preds = %58
  %64 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %50, i64 0
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %50, i64 0
  store i32 %65, i32* %66, align 8, !tbaa !5
  br label %103

67:                                               ; preds = %61, %72
  %68 = phi i64 [ 1, %61 ], [ %102, %72 ]
  %69 = icmp eq i64 %50, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

72:                                               ; preds = %67
  %73 = sub nsw i64 %50, %68
  %74 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %73, i64 %59
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %68, i64 %12
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %68, i64 %59
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sub nsw i32 %77, %79
  %81 = icmp slt i32 %80, 0
  %82 = select i1 %81, i32 %4, i32 0
  %83 = add nsw i32 %82, %80
  %84 = sext i32 %75 to i64
  %85 = sext i32 %83 to i64
  %86 = mul nsw i64 %85, %84
  %87 = srem i64 %86, %39
  %88 = add nsw i64 %68, -1
  %89 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %53, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = shl i64 %87, 32
  %92 = ashr exact i64 %91, 32
  %93 = sext i32 %90 to i64
  %94 = mul nsw i64 %92, %93
  %95 = srem i64 %94, %39
  %96 = trunc i64 %95 to i32
  %97 = load i32, i32* %62, align 4, !tbaa !5
  %98 = add nsw i32 %97, %96
  %99 = icmp slt i32 %98, %4
  %100 = select i1 %99, i32 0, i32 %4
  %101 = sub nsw i32 %98, %100
  store i32 %101, i32* %62, align 4, !tbaa !5
  %102 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

103:                                              ; preds = %109, %63
  %104 = phi i32 [ %115, %109 ], [ %65, %63 ]
  %105 = phi i64 [ %117, %109 ], [ 1, %63 ]
  %106 = icmp eq i64 %105, %43
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

109:                                              ; preds = %103
  %110 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %50, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %104
  %113 = icmp slt i32 %112, %4
  %114 = select i1 %113, i32 0, i32 %4
  %115 = sub nsw i32 %112, %114
  %116 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %50, i64 %105
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i64 %105, 1
  br label %103, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s896986462.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
