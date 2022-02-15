; ModuleID = 'Project_CodeNet_C++1400/p03349/s706544200.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s706544200.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@p = dso_local global i64 0, align 8
@f = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706544200.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m, i64* nonnull @p) #7
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @p, align 8
  %4 = call i64 @llvm.smax.i64(i64 %2, i64 0)
  %5 = add nuw i64 %4, 1
  br label %6

6:                                                ; preds = %18, %0
  %7 = phi i64 [ %19, %18 ], [ 1, %0 ]
  %8 = phi i64 [ %20, %18 ], [ 2, %0 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load i64, i64* @m, align 8, !tbaa !5
  br label %31

12:                                               ; preds = %6
  %13 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %7, i64 0
  store i64 1, i64* %13, align 8, !tbaa !5
  %14 = add nsw i64 %7, -1
  br label %15

15:                                               ; preds = %21, %12
  %16 = phi i64 [ %30, %21 ], [ 1, %12 ]
  %17 = icmp eq i64 %16, %8
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = add nuw i64 %7, 1
  %20 = add nuw i64 %8, 1
  br label %6, !llvm.loop !9

21:                                               ; preds = %15
  %22 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %14, i64 %16
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = add nsw i64 %16, -1
  %25 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %14, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = add nsw i64 %26, %23
  %28 = srem i64 %27, %3
  %29 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %7, i64 %16
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

31:                                               ; preds = %10, %36
  %32 = phi i64 [ 0, %10 ], [ %38, %36 ]
  %33 = icmp slt i64 %11, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = trunc i64 %11 to i32
  br label %39

36:                                               ; preds = %31
  %37 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %32
  store i64 1, i64* %37, align 8, !tbaa !5
  %38 = add nuw i64 %32, 1
  br label %31, !llvm.loop !12

39:                                               ; preds = %46, %34
  %40 = phi i32 [ %35, %34 ], [ %57, %46 ]
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = add nsw i64 %2, 1
  %44 = shl i64 %11, 32
  %45 = ashr exact i64 %44, 32
  br label %58

46:                                               ; preds = %39
  %47 = add nuw nsw i32 %40, 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 1, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = zext i32 %40 to i64
  %52 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = add nsw i64 %53, %50
  %55 = srem i64 %54, %3
  %56 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 1, i64 %51
  store i64 %55, i64* %56, align 8, !tbaa !5
  %57 = add nsw i32 %40, -1
  br label %39, !llvm.loop !13

58:                                               ; preds = %42, %73
  %59 = phi i64 [ 2, %42 ], [ %74, %73 ]
  %60 = icmp slt i64 %43, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = add nsw i64 %59, -2
  br label %67

63:                                               ; preds = %58
  %64 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %43, i64 0
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %65) #7
  ret i32 0

67:                                               ; preds = %61, %78
  %68 = phi i64 [ %45, %61 ], [ %85, %78 ]
  %69 = icmp sgt i64 %68, -1
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %68, 1
  %72 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %59, i64 %68
  br label %75

73:                                               ; preds = %67
  %74 = add nuw i64 %59, 1
  br label %58, !llvm.loop !14

75:                                               ; preds = %70, %86
  %76 = phi i64 [ 1, %70 ], [ %102, %86 ]
  %77 = icmp eq i64 %59, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %59, i64 %71
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = load i64, i64* %72, align 8, !tbaa !5
  %82 = add nsw i64 %81, %80
  %83 = srem i64 %82, %3
  %84 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %59, i64 %68
  store i64 %83, i64* %84, align 8, !tbaa !5
  %85 = add nsw i64 %68, -1
  br label %67, !llvm.loop !15

86:                                               ; preds = %75
  %87 = sub nsw i64 %59, %76
  %88 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %87, i64 %68
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %76, i64 %71
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = mul nsw i64 %91, %89
  %93 = srem i64 %92, %3
  %94 = add nsw i64 %76, -1
  %95 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %62, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = mul nsw i64 %96, %93
  %98 = srem i64 %97, %3
  %99 = load i64, i64* %72, align 8, !tbaa !5
  %100 = add nsw i64 %99, %98
  %101 = srem i64 %100, %3
  store i64 %101, i64* %72, align 8, !tbaa !5
  %102 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s706544200.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

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
!6 = !{!"long long", !7, i64 0}
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
