; ModuleID = 'Project_CodeNet_C++1400/p03349/s326143769.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s326143769.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326143769.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #8
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %8 to i64
  br label %11

11:                                               ; preds = %23, %0
  %12 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %13 = phi i64 [ %25, %23 ], [ 1, %0 ]
  %14 = icmp sgt i64 %12, %10
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = add nsw i64 %12, -1
  br label %20

17:                                               ; preds = %11
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  br label %42

20:                                               ; preds = %15, %38
  %21 = phi i64 [ 0, %15 ], [ %41, %38 ]
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %12, 1
  %25 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !9

26:                                               ; preds = %20
  %27 = icmp eq i64 %21, 0
  %28 = icmp eq i64 %21, %12
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = add nsw i64 %21, -1
  %32 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %16, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %16, i64 %21
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %33
  %37 = srem i32 %36, %9
  br label %38

38:                                               ; preds = %26, %30
  %39 = phi i32 [ %37, %30 ], [ 1, %26 ]
  %40 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %12, i64 %21
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

42:                                               ; preds = %17, %49
  %43 = phi i64 [ 0, %17 ], [ %51, %49 ]
  %44 = icmp sgt i64 %43, %19
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = add nsw i32 %8, 1
  %47 = sext i32 %9 to i64
  %48 = sext i32 %46 to i64
  br label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 1, i64 %43
  store i32 1, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

52:                                               ; preds = %45, %84
  %53 = phi i64 [ 2, %45 ], [ %85, %84 ]
  %54 = icmp sgt i64 %53, %48
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = add nsw i64 %53, -1
  br label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %48, i64 0
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %59) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

61:                                               ; preds = %55, %66
  %62 = phi i32 [ %77, %66 ], [ %18, %55 ]
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = add nsw i64 %53, -2
  br label %78

66:                                               ; preds = %61
  %67 = add nuw nsw i32 %62, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @S, i64 0, i64 %56, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = zext i32 %62 to i64
  %72 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %56, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %70
  %75 = srem i32 %74, %9
  %76 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @S, i64 0, i64 %56, i64 %71
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nsw i32 %62, -1
  br label %61, !llvm.loop !13

78:                                               ; preds = %86, %64
  %79 = phi i64 [ 0, %64 ], [ %82, %86 ]
  %80 = icmp sgt i64 %79, %19
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = add nuw nsw i64 %79, 1
  %83 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %53, i64 %79
  br label %86

84:                                               ; preds = %78
  %85 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

86:                                               ; preds = %81, %89
  %87 = phi i64 [ 1, %81 ], [ %109, %89 ]
  %88 = icmp eq i64 %53, %87
  br i1 %88, label %78, label %89, !llvm.loop !15

89:                                               ; preds = %86
  %90 = sub nsw i64 %53, %87
  %91 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %90, i64 %79
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %87, -1
  %95 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %65, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %93
  %99 = srem i64 %98, %47
  %100 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @S, i64 0, i64 %87, i64 %82
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %99, %102
  %104 = load i32, i32* %83, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = add nsw i64 %103, %105
  %107 = srem i64 %106, %47
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* %83, align 4, !tbaa !5
  %109 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s326143769.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
