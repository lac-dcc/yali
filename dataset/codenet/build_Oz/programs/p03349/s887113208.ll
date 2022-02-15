; ModuleID = 'Project_CodeNet_C++1400/p03349/s887113208.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s887113208.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [333 x [333 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [333 x [333 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [333 x [333 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887113208.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @mod) #7
  store i32 1, i32* getelementptr inbounds ([333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @mod, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %16, %0
  %4 = phi i64 [ %17, %16 ], [ 1, %0 ]
  %5 = phi i64 [ %18, %16 ], [ 2, %0 ]
  %6 = icmp eq i64 %4, 301
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, i32* @K, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  br label %29

10:                                               ; preds = %3
  %11 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %4, i64 0
  store i32 1, i32* %11, align 4, !tbaa !5
  %12 = add nsw i64 %4, -1
  br label %13

13:                                               ; preds = %19, %10
  %14 = phi i64 [ %28, %19 ], [ 1, %10 ]
  %15 = icmp eq i64 %14, %5
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = add nuw nsw i64 %4, 1
  %18 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !9

19:                                               ; preds = %13
  %20 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %12, i64 %14
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i64 %14, -1
  %23 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %12, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, %21
  %26 = srem i32 %25, %2
  %27 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %4, i64 %14
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

29:                                               ; preds = %7, %39
  %30 = phi i64 [ 0, %7 ], [ %45, %39 ]
  %31 = icmp sgt i64 %30, %9
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %2 to i64
  %36 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %37 = sext i32 %34 to i64
  %38 = zext i32 %36 to i64
  br label %46

39:                                               ; preds = %29
  %40 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 1, i64 %30
  store i32 1, i32* %40, align 4, !tbaa !5
  %41 = trunc i64 %30 to i32
  %42 = sub i32 1, %41
  %43 = add i32 %42, %8
  %44 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 1, i64 %30
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

46:                                               ; preds = %32, %89
  %47 = phi i64 [ 2, %32 ], [ %90, %89 ]
  %48 = icmp sgt i64 %47, %37
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = add nsw i64 %47, -2
  br label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %37, i64 0
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53) #7
  ret i32 0

55:                                               ; preds = %61, %49
  %56 = phi i64 [ 0, %49 ], [ %60, %61 ]
  %57 = icmp eq i64 %56, %38
  br i1 %57, label %85, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %47, i64 %56
  %60 = add nuw nsw i64 %56, 1
  br label %61

61:                                               ; preds = %58, %64
  %62 = phi i64 [ 1, %58 ], [ %84, %64 ]
  %63 = icmp eq i64 %47, %62
  br i1 %63, label %55, label %64, !llvm.loop !13

64:                                               ; preds = %61
  %65 = load i32, i32* %59, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %62, -1
  %68 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %50, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = sub nsw i64 %47, %62
  %72 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %71, i64 %56
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %70
  %76 = srem i64 %75, %35
  %77 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %62, i64 %60
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %76, %79
  %81 = add nsw i64 %80, %66
  %82 = srem i64 %81, %35
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %59, align 4, !tbaa !5
  %84 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

85:                                               ; preds = %55, %91
  %86 = phi i64 [ %87, %91 ], [ %9, %55 ]
  %87 = add nsw i64 %86, -1
  %88 = icmp eq i64 %86, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

91:                                               ; preds = %85
  %92 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %47, i64 %86
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %47, i64 %87
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %93
  %97 = srem i32 %96, %2
  %98 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %47, i64 %87
  store i32 %97, i32* %98, align 4, !tbaa !5
  br label %85, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s887113208.cpp() #5 section ".text.startup" {
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
