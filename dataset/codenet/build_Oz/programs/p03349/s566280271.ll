; ModuleID = 'Project_CodeNet_C++1400/p03349/s566280271.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s566280271.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@binom = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local global [305 x [305 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566280271.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @M) #7
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @n, align 4, !tbaa !5
  %4 = load i32, i32* @k, align 4, !tbaa !5
  %5 = add i32 %4, 1
  store i32 %5, i32* @k, align 4, !tbaa !5
  %6 = load i32, i32* @M, align 4
  %7 = sext i32 %3 to i64
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = phi i64 [ %28, %26 ], [ 1, %0 ]
  %11 = icmp sgt i64 %9, %7
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds i32, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 1), i64 %13
  br label %15

15:                                               ; preds = %18, %12
  %16 = phi i32* [ getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 1), %12 ], [ %19, %18 ]
  %17 = icmp eq i32* %16, %14
  br i1 %17, label %39, label %18

18:                                               ; preds = %15
  store i32 1, i32* %16, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %16, i64 1
  br label %15, !llvm.loop !9

20:                                               ; preds = %8
  %21 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %9, i64 0
  store i32 1, i32* %21, align 4, !tbaa !5
  %22 = add nsw i64 %9, -1
  br label %23

23:                                               ; preds = %29, %20
  %24 = phi i64 [ %38, %29 ], [ 1, %20 ]
  %25 = icmp eq i64 %24, %10
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %9, 1
  %28 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !11

29:                                               ; preds = %23
  %30 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %22, i64 %24
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i64 %24, -1
  %33 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %22, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %31
  %36 = srem i32 %35, %6
  %37 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %9, i64 %24
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

39:                                               ; preds = %15, %49
  %40 = phi i64 [ %41, %49 ], [ %13, %15 ]
  %41 = add nsw i64 %40, -1
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = sext i32 %6 to i64
  %46 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %47 = add nuw i32 %46, 1
  %48 = zext i32 %47 to i64
  br label %53

49:                                               ; preds = %39
  %50 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %41
  %51 = trunc i64 %41 to i32
  %52 = sub i32 %5, %51
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %39, !llvm.loop !13

53:                                               ; preds = %44, %98
  %54 = phi i64 [ 2, %44 ], [ %99, %98 ]
  %55 = icmp sgt i64 %54, %7
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = add nsw i64 %54, -2
  br label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %7, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60) #7
  ret i32 0

62:                                               ; preds = %56, %70
  %63 = phi i64 [ 1, %56 ], [ %71, %70 ]
  %64 = icmp eq i64 %63, %48
  br i1 %64, label %93, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %54, i64 %63
  br label %67

67:                                               ; preds = %65, %72
  %68 = phi i64 [ 1, %65 ], [ %92, %72 ]
  %69 = icmp eq i64 %54, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

72:                                               ; preds = %67
  %73 = load i32, i32* %66, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = sub nsw i64 %54, %68
  %76 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %75, i64 %63
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %68, i64 %63
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %78
  %83 = srem i64 %82, %45
  %84 = add nsw i64 %68, -1
  %85 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %57, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %83, %87
  %89 = add nsw i64 %88, %74
  %90 = srem i64 %89, %45
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %66, align 4, !tbaa !5
  %92 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

93:                                               ; preds = %62, %100
  %94 = phi i64 [ %95, %100 ], [ %13, %62 ]
  %95 = add nsw i64 %94, -1
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !16

100:                                              ; preds = %93
  %101 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %54, i64 %94
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %54, i64 %94
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %102
  %106 = srem i32 %105, %6
  %107 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %54, i64 %95
  store i32 %106, i32* %107, align 4, !tbaa !5
  br label %93, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s566280271.cpp() #5 section ".text.startup" {
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
