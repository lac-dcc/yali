; ModuleID = 'Project_CodeNet_C++1400/p03349/s829649626.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s829649626.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@g = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829649626.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mod) #7
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @mod, align 4
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %26, %0
  %6 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %7 = phi i64 [ %28, %26 ], [ 1, %0 ]
  %8 = icmp sgt i64 %6, %4
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = load i32, i32* @k, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 0, i64 %12
  store i32 1, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 0, i64 %12
  store i32 1, i32* %14, align 4, !tbaa !5
  %15 = sext i32 %3 to i64
  %16 = sext i32 %10 to i64
  %17 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %39

20:                                               ; preds = %5
  %21 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %6, i64 0
  store i32 1, i32* %21, align 8, !tbaa !5
  %22 = add nsw i64 %6, -1
  br label %23

23:                                               ; preds = %29, %20
  %24 = phi i64 [ %38, %29 ], [ 1, %20 ]
  %25 = icmp eq i64 %24, %7
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %6, 1
  %28 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !9

29:                                               ; preds = %23
  %30 = add nsw i64 %24, -1
  %31 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %22, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %22, i64 %24
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %32
  %36 = srem i32 %35, %3
  %37 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %6, i64 %24
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

39:                                               ; preds = %95, %9
  %40 = phi i64 [ %96, %95 ], [ %16, %9 ]
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = add nsw i64 %40, 1
  br label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %4, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46) #7
  ret i32 0

48:                                               ; preds = %42, %72
  %49 = phi i64 [ 1, %42 ], [ %73, %72 ]
  %50 = icmp eq i64 %49, %19
  br i1 %50, label %92, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %49, i64 %40
  store i32 0, i32* %52, align 4, !tbaa !5
  %53 = add nsw i64 %49, -1
  br label %54

54:                                               ; preds = %61, %51
  %55 = phi i32 [ %67, %61 ], [ 0, %51 ]
  %56 = phi i64 [ %68, %61 ], [ %40, %51 ]
  %57 = icmp sgt i64 %56, %12
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = sub nsw i64 %4, %49
  %60 = sext i32 %55 to i64
  br label %69

61:                                               ; preds = %54
  %62 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %53, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %55
  %65 = icmp slt i32 %64, %3
  %66 = select i1 %65, i32 0, i32 %3
  %67 = sub nsw i32 %64, %66
  store i32 %67, i32* %52, align 4, !tbaa !5
  %68 = add i64 %56, 1
  br label %54, !llvm.loop !12

69:                                               ; preds = %58, %74
  %70 = phi i64 [ 0, %58 ], [ %91, %74 ]
  %71 = icmp sgt i64 %70, %59
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

74:                                               ; preds = %69
  %75 = add nuw nsw i64 %70, %49
  %76 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %75, i64 %40
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %70, i64 %43
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %60
  %83 = srem i64 %82, %15
  %84 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %75, i64 %70
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %83, %86
  %88 = add nsw i64 %87, %78
  %89 = srem i64 %88, %15
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %76, align 4, !tbaa !5
  %91 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

92:                                               ; preds = %48, %97
  %93 = phi i64 [ %105, %97 ], [ 0, %48 ]
  %94 = icmp sgt i64 %93, %4
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = add nsw i64 %40, -1
  br label %39, !llvm.loop !15

97:                                               ; preds = %92
  %98 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %93, i64 %43
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %93, i64 %40
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %99
  %103 = srem i32 %102, %3
  %104 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %93, i64 %40
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s829649626.cpp() #5 section ".text.startup" {
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
