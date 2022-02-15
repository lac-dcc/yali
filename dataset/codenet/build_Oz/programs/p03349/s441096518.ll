; ModuleID = 'Project_CodeNet_C++1400/p03349/s441096518.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s441096518.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441096518.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mod) #6
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @mod, align 4
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %18, %0
  %6 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %7 = phi i64 [ %20, %18 ], [ 1, %0 ]
  %8 = icmp sgt i64 %6, %4
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, i32* @k, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  br label %31

12:                                               ; preds = %5
  %13 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %6, i64 0
  store i32 1, i32* %13, align 4, !tbaa !5
  %14 = add nsw i64 %6, -1
  br label %15

15:                                               ; preds = %21, %12
  %16 = phi i64 [ %30, %21 ], [ 1, %12 ]
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %6, 1
  %20 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !9

21:                                               ; preds = %15
  %22 = add nsw i64 %16, -1
  %23 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %14, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %14, i64 %16
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %24
  %28 = srem i32 %27, %3
  %29 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %6, i64 %16
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

31:                                               ; preds = %9, %38
  %32 = phi i64 [ 0, %9 ], [ %44, %38 ]
  %33 = icmp sgt i64 %32, %11
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = add nsw i32 %2, 1
  %36 = sext i32 %3 to i64
  %37 = sext i32 %35 to i64
  br label %45

38:                                               ; preds = %31
  %39 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %32
  store i32 1, i32* %39, align 4, !tbaa !5
  %40 = trunc i64 %32 to i32
  %41 = sub i32 1, %40
  %42 = add i32 %41, %10
  %43 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %32
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

45:                                               ; preds = %34, %87
  %46 = phi i64 [ 2, %34 ], [ %88, %87 ]
  %47 = icmp sgt i64 %46, %37
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = add nsw i64 %46, -2
  br label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %37, i64 0
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52) #6
  ret i32 0

54:                                               ; preds = %60, %48
  %55 = phi i64 [ 0, %48 ], [ %59, %60 ]
  %56 = icmp sgt i64 %55, %11
  br i1 %56, label %84, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %46, i64 %55
  %59 = add nuw nsw i64 %55, 1
  br label %60

60:                                               ; preds = %57, %63
  %61 = phi i64 [ 1, %57 ], [ %83, %63 ]
  %62 = icmp eq i64 %46, %61
  br i1 %62, label %54, label %63, !llvm.loop !13

63:                                               ; preds = %60
  %64 = load i32, i32* %58, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = sub nsw i64 %46, %61
  %67 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %66, i64 %55
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %61, i64 %59
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %69
  %74 = srem i64 %73, %36
  %75 = add nsw i64 %61, -1
  %76 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %49, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %74, %78
  %80 = add nsw i64 %79, %65
  %81 = srem i64 %80, %36
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %58, align 4, !tbaa !5
  %83 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

84:                                               ; preds = %54, %89
  %85 = phi i32 [ %100, %89 ], [ %10, %54 ]
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

89:                                               ; preds = %84
  %90 = zext i32 %85 to i64
  %91 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %46, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nuw nsw i32 %85, 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %46, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %92
  %98 = srem i32 %97, %3
  %99 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %46, i64 %90
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = add nsw i32 %85, -1
  br label %84, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s441096518.cpp() #5 section ".text.startup" {
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
