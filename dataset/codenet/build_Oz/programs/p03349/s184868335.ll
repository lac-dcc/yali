; ModuleID = 'Project_CodeNet_C++1400/p03349/s184868335.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s184868335.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@Md = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184868335.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #8
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @K) #8
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @Md) #8
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i32, i32* @Md, align 4
  br label %2

2:                                                ; preds = %15, %0
  %3 = phi i64 [ %16, %15 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 305
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i32, i32* @K, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  br label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %3, i64 %3
  store i32 1, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %3, i64 0
  store i32 1, i32* %10, align 4, !tbaa !5
  %11 = add nsw i64 %3, -1
  br label %12

12:                                               ; preds = %17, %8
  %13 = phi i64 [ %26, %17 ], [ 1, %8 ]
  %14 = icmp eq i64 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

17:                                               ; preds = %12
  %18 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %11, i64 %13
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i64 %13, -1
  %21 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %11, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, %19
  %24 = srem i32 %23, %1
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %3, i64 %13
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

27:                                               ; preds = %5, %38
  %28 = phi i64 [ 0, %5 ], [ %39, %38 ]
  %29 = icmp sgt i64 %28, %7
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %1 to i64
  %34 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = sext i32 %32 to i64
  %37 = zext i32 %35 to i64
  br label %43

38:                                               ; preds = %27
  %39 = add nuw nsw i64 %28, 1
  %40 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 1, i64 %28
  %41 = trunc i64 %39 to i32
  store i32 %41, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %28
  store i32 1, i32* %42, align 4, !tbaa !5
  br label %27, !llvm.loop !12

43:                                               ; preds = %30, %97
  %44 = phi i64 [ 2, %30 ], [ %98, %97 ]
  %45 = icmp sgt i64 %44, %36
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = add nsw i64 %44, -2
  br label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %36, i64 0
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50) #8
  ret i32 0

52:                                               ; preds = %46, %64
  %53 = phi i64 [ 0, %46 ], [ %65, %64 ]
  %54 = icmp sgt i64 %53, %7
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %44, i64 %53
  br label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %44, i64 0
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %44, i64 0
  store i32 %59, i32* %60, align 4, !tbaa !5
  br label %93

61:                                               ; preds = %55, %66
  %62 = phi i64 [ 1, %55 ], [ %92, %66 ]
  %63 = icmp eq i64 %44, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

66:                                               ; preds = %61
  %67 = load i32, i32* %56, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = sub nsw i64 %44, %62
  %70 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %69, i64 %53
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %62, -1
  %74 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %47, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %72
  %78 = srem i64 %77, %33
  %79 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %62, i64 %7
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %62, i64 %53
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add i32 %80, %1
  %84 = sub i32 %83, %82
  %85 = srem i32 %84, %1
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %78, %86
  %88 = srem i64 %87, %33
  %89 = add nsw i64 %88, %68
  %90 = srem i64 %89, %33
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %56, align 4, !tbaa !5
  %92 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

93:                                               ; preds = %99, %57
  %94 = phi i32 [ %103, %99 ], [ %59, %57 ]
  %95 = phi i64 [ %105, %99 ], [ 1, %57 ]
  %96 = icmp eq i64 %95, %37
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

99:                                               ; preds = %93
  %100 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %44, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %94
  %103 = srem i32 %102, %1
  %104 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %44, i64 %95
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %95, 1
  br label %93, !llvm.loop !16
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i32 [ 1, %1 ], [ %11, %8 ]
  %4 = tail call i32 @getchar() #8
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 754974720
  %10 = sub nsw i32 0, %3
  %11 = select i1 %9, i32 %10, i32 %3
  br label %2, !llvm.loop !17

12:                                               ; preds = %2, %17
  %13 = phi i32 [ %23, %17 ], [ %4, %2 ]
  %14 = shl i32 %13, 24
  %15 = add i32 %14, -788529153
  %16 = icmp ult i32 %15, 184549375
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = and i32 %13, 255
  %19 = load i32, i32* %0, align 4, !tbaa !5
  %20 = mul nsw i32 %19, 10
  %21 = add nsw i32 %18, -48
  %22 = add i32 %21, %20
  store i32 %22, i32* %0, align 4, !tbaa !5
  %23 = tail call i32 @getchar() #8
  br label %12, !llvm.loop !18

24:                                               ; preds = %12
  %25 = load i32, i32* %0, align 4, !tbaa !5
  %26 = mul nsw i32 %25, %3
  store i32 %26, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s184868335.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
