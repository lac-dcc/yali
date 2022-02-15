; ModuleID = 'Project_CodeNet_C++1400/p03349/s148467294.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s148467294.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@p = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148467294.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @p) #6
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %9, %7 ], [ 0, %0 ]
  %4 = icmp eq i64 %3, 301
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load i32, i32* @p, align 4, !tbaa !5
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %3, i64 0
  store i32 1, i32* %8, align 8, !tbaa !5
  %9 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

10:                                               ; preds = %5, %22
  %11 = phi i64 [ 1, %5 ], [ %23, %22 ]
  %12 = phi i64 [ 2, %5 ], [ %24, %22 ]
  %13 = icmp eq i64 %11, 301
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
  %26 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %15, i64 %20
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i64 %20, -1
  %29 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %15, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %27
  %32 = srem i32 %31, %6
  %33 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %11, i64 %20
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

35:                                               ; preds = %16, %38
  %36 = phi i64 [ 0, %16 ], [ %40, %38 ]
  %37 = icmp sgt i64 %36, %18
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 1, i64 %36
  store i32 1, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

41:                                               ; preds = %35, %49
  %42 = phi i64 [ %58, %49 ], [ %18, %35 ]
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i32, i32* @n, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %6 to i64
  %48 = sext i32 %46 to i64
  br label %59

49:                                               ; preds = %41
  %50 = add nuw nsw i64 %42, 1
  %51 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 1, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 1, i64 %42
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %52
  %56 = srem i32 %55, %6
  %57 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 1, i64 %42
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nsw i64 %42, -1
  br label %41, !llvm.loop !14

59:                                               ; preds = %44, %102
  %60 = phi i64 [ 2, %44 ], [ %103, %102 ]
  %61 = icmp sgt i64 %60, %48
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = add nsw i64 %60, -2
  br label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %48, i64 0
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66) #6
  ret i32 0

68:                                               ; preds = %74, %62
  %69 = phi i64 [ 0, %62 ], [ %73, %74 ]
  %70 = icmp sgt i64 %69, %18
  br i1 %70, label %99, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %60, i64 %69
  %73 = add nuw nsw i64 %69, 1
  br label %74

74:                                               ; preds = %71, %77
  %75 = phi i64 [ 1, %71 ], [ %98, %77 ]
  %76 = icmp eq i64 %60, %75
  br i1 %76, label %68, label %77, !llvm.loop !15

77:                                               ; preds = %74
  %78 = load i32, i32* %72, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 %75, i64 %73
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = sub nsw i64 %60, %75
  %84 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %83, i64 %69
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %82
  %88 = srem i64 %87, %47
  %89 = add nsw i64 %75, -1
  %90 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %63, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %88, %92
  %94 = srem i64 %93, %47
  %95 = add nsw i64 %94, %79
  %96 = srem i64 %95, %47
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %72, align 4, !tbaa !5
  %98 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

99:                                               ; preds = %68, %104
  %100 = phi i64 [ %113, %104 ], [ %18, %68 ]
  %101 = icmp eq i64 %100, -1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !17

104:                                              ; preds = %99
  %105 = add nuw nsw i64 %100, 1
  %106 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 %60, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %60, i64 %100
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %107
  %111 = srem i32 %110, %6
  %112 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 %60, i64 %100
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = add nsw i64 %100, -1
  br label %99, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s148467294.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
!18 = distinct !{!18, !10}
