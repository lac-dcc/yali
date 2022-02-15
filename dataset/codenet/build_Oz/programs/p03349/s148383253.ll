; ModuleID = 'Project_CodeNet_C++1400/p03349/s148383253.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s148383253.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148383253.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @mod) #6
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @n, align 4, !tbaa !5
  %4 = load i32, i32* @mod, align 4
  %5 = sext i32 %3 to i64
  br label %6

6:                                                ; preds = %19, %0
  %7 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %8 = phi i64 [ %21, %19 ], [ 1, %0 ]
  %9 = icmp sgt i64 %7, %5
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, i32* @K, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  br label %32

13:                                               ; preds = %6
  %14 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %7, i64 0
  store i32 1, i32* %14, align 4, !tbaa !5
  %15 = add nsw i64 %7, -1
  br label %16

16:                                               ; preds = %22, %13
  %17 = phi i64 [ %31, %22 ], [ 1, %13 ]
  %18 = icmp eq i64 %17, %8
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %7, 1
  %21 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !9

22:                                               ; preds = %16
  %23 = add nsw i64 %17, -1
  %24 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %15, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %15, i64 %17
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %25
  %29 = srem i32 %28, %4
  %30 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %7, i64 %17
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

32:                                               ; preds = %10, %37
  %33 = phi i64 [ 0, %10 ], [ %43, %37 ]
  %34 = icmp sgt i64 %33, %12
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = sext i32 %4 to i64
  br label %44

37:                                               ; preds = %32
  %38 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 1, i64 %33
  store i32 1, i32* %38, align 4, !tbaa !5
  %39 = trunc i64 %33 to i32
  %40 = sub i32 1, %39
  %41 = add i32 %40, %11
  %42 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 1, i64 %33
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

44:                                               ; preds = %35, %86
  %45 = phi i64 [ 2, %35 ], [ %87, %86 ]
  %46 = icmp sgt i64 %45, %5
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = add nsw i64 %45, -2
  br label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %5, i64 0
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51) #6
  ret i32 0

53:                                               ; preds = %59, %47
  %54 = phi i64 [ 0, %47 ], [ %57, %59 ]
  %55 = icmp sgt i64 %54, %12
  br i1 %55, label %83, label %56

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %45, i64 %54
  br label %59

59:                                               ; preds = %56, %62
  %60 = phi i64 [ 1, %56 ], [ %82, %62 ]
  %61 = icmp eq i64 %45, %60
  br i1 %61, label %53, label %62, !llvm.loop !13

62:                                               ; preds = %59
  %63 = add nsw i64 %60, -1
  %64 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %48, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %60, i64 %57
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %66
  %71 = srem i64 %70, %36
  %72 = sub nsw i64 %45, %60
  %73 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %72, i64 %54
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %71, %75
  %77 = srem i64 %76, %36
  %78 = load i32, i32* %58, align 4, !tbaa !5
  %79 = trunc i64 %77 to i32
  %80 = add i32 %78, %79
  %81 = srem i32 %80, %4
  store i32 %81, i32* %58, align 4, !tbaa !5
  %82 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

83:                                               ; preds = %53, %88
  %84 = phi i32 [ %99, %88 ], [ %11, %53 ]
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15

88:                                               ; preds = %83
  %89 = add nuw nsw i32 %84, 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %45, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = zext i32 %84 to i64
  %94 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %45, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %92
  %97 = srem i32 %96, %4
  %98 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %45, i64 %93
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = add nsw i32 %84, -1
  br label %83, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s148383253.cpp() #5 section ".text.startup" {
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
!16 = distinct !{!16, !10}
