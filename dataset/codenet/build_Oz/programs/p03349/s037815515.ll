; ModuleID = 'Project_CodeNet_C++1400/p03349/s037815515.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s037815515.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@p = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037815515.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @p) #7
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @p, align 4
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %2 to i64
  br label %8

8:                                                ; preds = %21, %0
  %9 = phi i64 [ %22, %21 ], [ 1, %0 ]
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  br label %33

14:                                               ; preds = %8
  %15 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %9, i64 %9
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %9, i64 0
  store i32 1, i32* %16, align 4, !tbaa !5
  %17 = add nsw i64 %9, -1
  br label %18

18:                                               ; preds = %23, %14
  %19 = phi i64 [ %32, %23 ], [ 1, %14 ]
  %20 = icmp eq i64 %19, %7
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %18
  %24 = add nsw i64 %19, -1
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %17, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %17, i64 %19
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %26
  %30 = srem i32 %29, %3
  %31 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %9, i64 %19
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

33:                                               ; preds = %11, %40
  %34 = phi i64 [ 0, %11 ], [ %46, %40 ]
  %35 = icmp sgt i64 %34, %13
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = add nsw i32 %2, 1
  %38 = sext i32 %3 to i64
  %39 = sext i32 %37 to i64
  br label %47

40:                                               ; preds = %33
  %41 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %34
  store i32 1, i32* %41, align 4, !tbaa !5
  %42 = trunc i64 %34 to i32
  %43 = sub i32 1, %42
  %44 = add i32 %43, %12
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %34
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

47:                                               ; preds = %36, %89
  %48 = phi i64 [ 2, %36 ], [ %90, %89 ]
  %49 = icmp sgt i64 %48, %39
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %48, -2
  br label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %39, i64 0
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54) #7
  ret i32 0

56:                                               ; preds = %62, %50
  %57 = phi i64 [ 0, %50 ], [ %61, %62 ]
  %58 = icmp sgt i64 %57, %13
  br i1 %58, label %86, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %48, i64 %57
  %61 = add nuw nsw i64 %57, 1
  br label %62

62:                                               ; preds = %59, %65
  %63 = phi i64 [ 1, %59 ], [ %85, %65 ]
  %64 = icmp eq i64 %48, %63
  br i1 %64, label %56, label %65, !llvm.loop !13

65:                                               ; preds = %62
  %66 = load i32, i32* %60, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %63, -1
  %69 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %51, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = sub nsw i64 %48, %63
  %73 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %72, i64 %57
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %71
  %77 = srem i64 %76, %38
  %78 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %63, i64 %61
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %77, %80
  %82 = add nsw i64 %81, %67
  %83 = srem i64 %82, %38
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %60, align 4, !tbaa !5
  %85 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

86:                                               ; preds = %56, %91
  %87 = phi i32 [ %102, %91 ], [ %12, %56 ]
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

91:                                               ; preds = %86
  %92 = add nuw nsw i32 %87, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %48, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = zext i32 %87 to i64
  %97 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %48, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %95
  %100 = srem i32 %99, %3
  %101 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %48, i64 %96
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nsw i32 %87, -1
  br label %86, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s037815515.cpp() #5 section ".text.startup" {
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
