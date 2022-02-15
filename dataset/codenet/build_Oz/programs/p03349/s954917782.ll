; ModuleID = 'Project_CodeNet_C++1400/p03349/s954917782.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s954917782.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global [320 x [320 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [320 x [320 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [320 x [320 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954917782.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod) #7
  store i32 1, i32* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @mod, align 4
  %4 = add i32 %2, 1
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i64 [ %21, %20 ], [ 1, %0 ]
  %10 = phi i64 [ %22, %20 ], [ 2, %0 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i32, i32* @m, align 4, !tbaa !5
  br label %33

14:                                               ; preds = %8
  %15 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %9, i64 0
  store i32 1, i32* %15, align 16, !tbaa !5
  %16 = add nsw i64 %9, -1
  br label %17

17:                                               ; preds = %23, %14
  %18 = phi i64 [ %32, %23 ], [ 1, %14 ]
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %9, 1
  %22 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %17
  %24 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %16, i64 %18
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i64 %18, -1
  %27 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %16, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %25
  %30 = srem i32 %29, %3
  %31 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %9, i64 %18
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

33:                                               ; preds = %40, %12
  %34 = phi i32 [ %13, %12 ], [ %50, %40 ]
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = sext i32 %3 to i64
  %38 = sext i32 %13 to i64
  %39 = sext i32 %4 to i64
  br label %51

40:                                               ; preds = %33
  %41 = zext i32 %34 to i64
  %42 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 1, i64 %41
  store i32 1, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i32 %34, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 1, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  %48 = srem i32 %47, %3
  %49 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 1, i64 %41
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nsw i32 %34, -1
  br label %33, !llvm.loop !12

51:                                               ; preds = %36, %93
  %52 = phi i64 [ 2, %36 ], [ %94, %93 ]
  %53 = icmp sgt i64 %52, %39
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = add nsw i64 %52, -2
  br label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %39, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58) #7
  ret i32 0

60:                                               ; preds = %66, %54
  %61 = phi i64 [ 0, %54 ], [ %65, %66 ]
  %62 = icmp sgt i64 %61, %38
  br i1 %62, label %90, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %52, i64 %61
  %65 = add nuw nsw i64 %61, 1
  br label %66

66:                                               ; preds = %63, %69
  %67 = phi i64 [ 1, %63 ], [ %89, %69 ]
  %68 = icmp eq i64 %52, %67
  br i1 %68, label %60, label %69, !llvm.loop !13

69:                                               ; preds = %66
  %70 = load i32, i32* %64, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = sub nsw i64 %52, %67
  %73 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %72, i64 %61
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %67, i64 %65
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %75
  %80 = srem i64 %79, %37
  %81 = add nsw i64 %67, -1
  %82 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %55, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %80, %84
  %86 = add nsw i64 %85, %71
  %87 = srem i64 %86, %37
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %64, align 4, !tbaa !5
  %89 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

90:                                               ; preds = %60, %95
  %91 = phi i32 [ %106, %95 ], [ %13, %60 ]
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

95:                                               ; preds = %90
  %96 = add nuw nsw i32 %91, 1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %52, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = zext i32 %91 to i64
  %101 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %52, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %99
  %104 = srem i32 %103, %3
  %105 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %52, i64 %100
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nsw i32 %91, -1
  br label %90, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s954917782.cpp() #5 section ".text.startup" {
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
