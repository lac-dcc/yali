; ModuleID = 'Project_CodeNet_C++1400/p03349/s799081926.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s799081926.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799081926.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @m) #6
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %15, %9 ], [ 0, %0 ]
  %6 = icmp sgt i64 %5, %3
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %8 = load i32, i32* @m, align 4, !tbaa !5
  br label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %5
  store i32 1, i32* %10, align 4, !tbaa !5
  %11 = trunc i64 %5 to i32
  %12 = sub i32 1, %11
  %13 = add i32 %12, %2
  %14 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %5
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

16:                                               ; preds = %31, %7
  %17 = phi i64 [ %32, %31 ], [ 1, %7 ]
  %18 = phi i64 [ %33, %31 ], [ 2, %7 ]
  %19 = icmp eq i64 %17, 301
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %8 to i64
  %24 = sext i32 %22 to i64
  br label %44

25:                                               ; preds = %16
  %26 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %17, i64 0
  store i32 1, i32* %26, align 4, !tbaa !5
  %27 = add nsw i64 %17, -1
  br label %28

28:                                               ; preds = %34, %25
  %29 = phi i64 [ %43, %34 ], [ 1, %25 ]
  %30 = icmp eq i64 %29, %18
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %17, 1
  %33 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !11

34:                                               ; preds = %28
  %35 = add nsw i64 %29, -1
  %36 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %27, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %27, i64 %29
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %37
  %41 = srem i32 %40, %8
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %17, i64 %29
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

44:                                               ; preds = %20, %59
  %45 = phi i64 [ 2, %20 ], [ %60, %59 ]
  %46 = icmp sgt i64 %45, %24
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = add nsw i64 %45, -2
  br label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %24, i64 0
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51) #6
  ret i32 0

53:                                               ; preds = %47, %64
  %54 = phi i64 [ %3, %47 ], [ %55, %64 ]
  %55 = add nsw i64 %54, -1
  %56 = icmp sgt i64 %54, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %45, i64 %55
  br label %61

59:                                               ; preds = %53
  %60 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

61:                                               ; preds = %57, %71
  %62 = phi i64 [ 1, %57 ], [ %92, %71 ]
  %63 = icmp eq i64 %45, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %45, i64 %54
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = load i32, i32* %58, align 4, !tbaa !5
  %68 = add nsw i32 %67, %66
  %69 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %45, i64 %55
  %70 = srem i32 %68, %8
  store i32 %70, i32* %69, align 4, !tbaa !5
  br label %53, !llvm.loop !14

71:                                               ; preds = %61
  %72 = load i32, i32* %58, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %62, i64 %55
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 %45, %62
  %78 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %77, i64 %54
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %76
  %82 = srem i64 %81, %23
  %83 = add nsw i64 %62, -1
  %84 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %48, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %82, %86
  %88 = srem i64 %87, %23
  %89 = add nsw i64 %88, %73
  %90 = srem i64 %89, %23
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %58, align 4, !tbaa !5
  %92 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s799081926.cpp() #5 section ".text.startup" {
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
