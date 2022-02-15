; ModuleID = 'Project_CodeNet_C++1400/p03349/s810124075.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s810124075.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810124075.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @m) #7
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add i32 %2, 1
  %4 = load i32, i32* @m, align 4
  %5 = sext i32 %3 to i64
  br label %6

6:                                                ; preds = %23, %0
  %7 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %8 = phi i64 [ %25, %23 ], [ 1, %0 ]
  %9 = icmp sgt i64 %7, %5
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load i32, i32* @k, align 4
  %12 = sext i32 %4 to i64
  %13 = sext i32 %11 to i64
  %14 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %36

17:                                               ; preds = %6
  %18 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %7, i64 0
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = add nsw i64 %7, -1
  br label %20

20:                                               ; preds = %26, %17
  %21 = phi i64 [ %35, %26 ], [ 1, %17 ]
  %22 = icmp eq i64 %21, %8
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %7, 1
  %25 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !9

26:                                               ; preds = %20
  %27 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %19, i64 %21
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i64 %21, -1
  %30 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %19, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %28
  %33 = srem i32 %32, %4
  %34 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %7, i64 %21
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

36:                                               ; preds = %10, %49
  %37 = phi i64 [ 1, %10 ], [ %50, %49 ]
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %5, i64 0
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41) #7
  ret i32 0

43:                                               ; preds = %36
  %44 = icmp eq i64 %37, 1
  %45 = add nsw i64 %37, -2
  br label %46

46:                                               ; preds = %85, %43
  %47 = phi i64 [ %94, %85 ], [ %13, %43 ]
  %48 = icmp sgt i64 %47, -1
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

51:                                               ; preds = %46
  br i1 %44, label %55, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %37, i64 %47
  %54 = add nuw nsw i64 %47, 1
  br label %59

55:                                               ; preds = %51
  %56 = and i64 %47, 4294967295
  %57 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %56
  store i32 1, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %47, 1
  br label %85

59:                                               ; preds = %52, %62
  %60 = phi i64 [ 0, %52 ], [ %84, %62 ]
  %61 = icmp eq i64 %37, %60
  br i1 %61, label %85, label %62

62:                                               ; preds = %59
  %63 = sub nsw i64 %37, %60
  %64 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %63, i64 %47
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i64 %60, -1
  %67 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %45, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %65 to i64
  %70 = sext i32 %68 to i64
  %71 = mul nsw i64 %70, %69
  %72 = srem i64 %71, %12
  %73 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %60, i64 %54
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = shl i64 %72, 32
  %76 = ashr exact i64 %75, 32
  %77 = sext i32 %74 to i64
  %78 = mul nsw i64 %76, %77
  %79 = srem i64 %78, %12
  %80 = trunc i64 %79 to i32
  %81 = load i32, i32* %53, align 4, !tbaa !5
  %82 = add nsw i32 %81, %80
  %83 = srem i32 %82, %4
  store i32 %83, i32* %53, align 4, !tbaa !5
  %84 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

85:                                               ; preds = %59, %55
  %86 = phi i64 [ %58, %55 ], [ %54, %59 ]
  %87 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %37, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %37, i64 %47
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %88
  %92 = srem i32 %91, %4
  %93 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %37, i64 %47
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nsw i64 %47, -1
  br label %46, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s810124075.cpp() #5 section ".text.startup" {
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
