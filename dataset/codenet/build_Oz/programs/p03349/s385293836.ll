; ModuleID = 'Project_CodeNet_C++1400/p03349/s385293836.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s385293836.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@mo = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s385293836.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @mo) #7
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @mo, align 4
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %20, %0
  %8 = phi i64 [ %21, %20 ], [ 1, %0 ]
  %9 = phi i64 [ %22, %20 ], [ 2, %0 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, i32* @K, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  br label %33

14:                                               ; preds = %7
  %15 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %8, i64 0
  store i32 1, i32* %15, align 8, !tbaa !5
  %16 = add nsw i64 %8, -1
  br label %17

17:                                               ; preds = %23, %14
  %18 = phi i64 [ %32, %23 ], [ 1, %14 ]
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %8, 1
  %22 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !9

23:                                               ; preds = %17
  %24 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %16, i64 %18
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i64 %18, -1
  %27 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %16, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %25
  %30 = srem i32 %29, %3
  %31 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %8, i64 %18
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

33:                                               ; preds = %11, %40
  %34 = phi i64 [ 0, %11 ], [ %42, %40 ]
  %35 = icmp sgt i64 %34, %13
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = add nsw i32 %2, 1
  %38 = sext i32 %3 to i64
  %39 = sext i32 %37 to i64
  br label %45

40:                                               ; preds = %33
  %41 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %34
  store i32 1, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %34, 1
  %43 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 1, i64 %34
  %44 = trunc i64 %42 to i32
  store i32 %44, i32* %43, align 4, !tbaa !5
  br label %33, !llvm.loop !12

45:                                               ; preds = %36, %61
  %46 = phi i64 [ 2, %36 ], [ %62, %61 ]
  %47 = icmp sgt i64 %46, %39
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = add nsw i64 %46, -2
  br label %56

50:                                               ; preds = %45
  %51 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %39, i64 0
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = add nsw i32 %3, %52
  %54 = srem i32 %53, %3
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54) #7
  ret i32 0

56:                                               ; preds = %48, %66
  %57 = phi i64 [ 0, %48 ], [ %74, %66 ]
  %58 = icmp sgt i64 %57, %13
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %46, i64 %57
  br label %63

61:                                               ; preds = %56
  %62 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

63:                                               ; preds = %59, %75
  %64 = phi i64 [ 1, %59 ], [ %99, %75 ]
  %65 = icmp eq i64 %46, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = add nsw i64 %57, -1
  %68 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %46, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = load i32, i32* %60, align 4, !tbaa !5
  %71 = add nsw i32 %70, %69
  %72 = srem i32 %71, %3
  %73 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %46, i64 %57
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

75:                                               ; preds = %63
  %76 = load i32, i32* %60, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = sub nsw i64 %46, %64
  %79 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %78, i64 %57
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %64, -1
  %83 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %49, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %81
  %87 = srem i64 %86, %38
  %88 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %64, i64 %13
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %64, i64 %57
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sub nsw i32 %89, %91
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %87, %93
  %95 = srem i64 %94, %38
  %96 = add nsw i64 %95, %77
  %97 = srem i64 %96, %38
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %60, align 4, !tbaa !5
  %99 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s385293836.cpp() #5 section ".text.startup" {
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
