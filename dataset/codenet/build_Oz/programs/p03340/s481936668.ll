; ModuleID = 'Project_CodeNet_C++1400/p03340/s481936668.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s481936668.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [200100 x [25 x i32]] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global [200100 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481936668.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %6

6:                                                ; preds = %25, %0
  %7 = phi i64 [ %26, %25 ], [ 1, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #9
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = getelementptr inbounds [200100 x i32], [200100 x i32]* @len, i64 0, i64 %7
  br label %15

15:                                               ; preds = %18, %11
  %16 = phi i32 [ %24, %18 ], [ %13, %11 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %14, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %14, align 4, !tbaa !5
  %21 = srem i32 %16, 2
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %7, i64 %22
  store i32 %21, i32* %23, align 4, !tbaa !5
  %24 = sdiv i32 %16, 2
  store i32 %24, i32* %2, align 4, !tbaa !5
  br label %15, !llvm.loop !9

25:                                               ; preds = %15
  %26 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

27:                                               ; preds = %6, %30
  %28 = phi i64 [ %34, %30 ], [ 1, %6 ]
  %29 = icmp eq i64 %28, 22
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 1, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %28
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

35:                                               ; preds = %27, %99
  %36 = phi i32 [ %95, %99 ], [ 1, %27 ]
  %37 = phi i32 [ %96, %99 ], [ 1, %27 ]
  %38 = phi i64 [ %97, %99 ], [ 0, %27 ]
  %39 = icmp sgt i32 %36, %8
  br i1 %39, label %112, label %40

40:                                               ; preds = %35
  %41 = add nsw i32 %37, 1
  %42 = icmp eq i32 %41, %36
  %43 = icmp eq i32 %36, %8
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = add nsw i64 %38, 1
  br label %112

47:                                               ; preds = %40
  %48 = icmp eq i32 %37, %8
  br i1 %48, label %57, label %49

49:                                               ; preds = %47
  %50 = sext i32 %41 to i64
  %51 = getelementptr inbounds [200100 x i32], [200100 x i32]* @len, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %55 = add nuw i32 %54, 1
  %56 = zext i32 %55 to i64
  br label %64

57:                                               ; preds = %47
  %58 = sub nsw i32 %41, %36
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %59, 1
  %61 = mul nsw i64 %60, %59
  %62 = sdiv i64 %61, 2
  %63 = add nsw i64 %62, %38
  br label %112

64:                                               ; preds = %49, %92
  %65 = phi i64 [ 1, %49 ], [ %93, %92 ]
  %66 = icmp eq i64 %65, %56
  br i1 %66, label %94, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %50, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %92

71:                                               ; preds = %67
  %72 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %65
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = sub nsw i32 %41, %36
  %77 = sext i32 %76 to i64
  %78 = sext i32 %36 to i64
  br label %79

79:                                               ; preds = %82, %75
  %80 = phi i64 [ %88, %82 ], [ 1, %75 ]
  %81 = icmp eq i64 %80, 22
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %78, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sub nsw i32 %84, %86
  store i32 %87, i32* %83, align 4, !tbaa !5
  %88 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !13

89:                                               ; preds = %79
  %90 = add nsw i64 %38, %77
  %91 = add nsw i32 %36, 1
  br label %94

92:                                               ; preds = %67, %71
  %93 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

94:                                               ; preds = %64, %89
  %95 = phi i32 [ %91, %89 ], [ %36, %64 ]
  %96 = phi i32 [ %37, %89 ], [ %41, %64 ]
  %97 = phi i64 [ %90, %89 ], [ %38, %64 ]
  %98 = icmp sgt i64 %65, %53
  br i1 %98, label %100, label %99

99:                                               ; preds = %102, %94
  br label %35, !llvm.loop !15

100:                                              ; preds = %94
  %101 = sext i32 %96 to i64
  br label %102

102:                                              ; preds = %100, %105
  %103 = phi i64 [ 1, %100 ], [ %111, %105 ]
  %104 = icmp eq i64 %103, 22
  br i1 %104, label %99, label %105, !llvm.loop !15

105:                                              ; preds = %102
  %106 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %101, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %103
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %107
  store i32 %110, i32* %108, align 4, !tbaa !5
  %111 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !16

112:                                              ; preds = %35, %57, %45
  %113 = phi i64 [ %46, %45 ], [ %63, %57 ], [ %38, %35 ]
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %113) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s481936668.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
