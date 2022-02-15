; ModuleID = 'Project_CodeNet_C++1400/p03224/s479241698.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s479241698.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@pd = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@ji = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479241698.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #6
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = shl nsw i32 %2, 1
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i32 [ 1, %0 ], [ %13, %12 ]
  %6 = add nsw i32 %5, -1
  %7 = mul nsw i32 %6, %5
  %8 = icmp sgt i32 %7, %3
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = icmp eq i32 %7, %3
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i32 %5, i32* @pd, align 4, !tbaa !5
  br label %19

12:                                               ; preds = %9
  %13 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !9

14:                                               ; preds = %4
  %15 = load i32, i32* @pd, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %80

19:                                               ; preds = %11, %14
  %20 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %21 = load i32, i32* @pd, align 4, !tbaa !5
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %21) #6
  %23 = load i32, i32* @pd, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %30, %19
  %26 = phi i64 [ %33, %30 ], [ 1, %19 ]
  %27 = icmp slt i64 %26, %24
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = add nsw i32 %23, -1
  store i32 %29, i32* @ji, align 4, !tbaa !5
  br label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1, i64 %26
  %32 = trunc i64 %26 to i32
  store i32 %32, i32* %31, align 4, !tbaa !5
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

34:                                               ; preds = %52, %28
  %35 = phi i32 [ %49, %52 ], [ %29, %28 ]
  %36 = phi i64 [ %53, %52 ], [ 2, %28 ]
  %37 = icmp sgt i64 %36, %24
  br i1 %37, label %58, label %38

38:                                               ; preds = %34
  %39 = add nsw i64 %36, -1
  br label %40

40:                                               ; preds = %38, %43
  %41 = phi i64 [ 1, %38 ], [ %47, %43 ]
  %42 = icmp eq i64 %41, %36
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %41, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %36, i64 %41
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

48:                                               ; preds = %40, %54
  %49 = phi i32 [ %55, %54 ], [ %35, %40 ]
  %50 = phi i64 [ %57, %54 ], [ %36, %40 ]
  %51 = icmp slt i64 %50, %24
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !13

54:                                               ; preds = %48
  %55 = add nsw i32 %49, 1
  store i32 %55, i32* @ji, align 4, !tbaa !5
  %56 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %36, i64 %50
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !14

58:                                               ; preds = %34, %71
  %59 = phi i32 [ %74, %71 ], [ %23, %34 ]
  %60 = phi i64 [ %73, %71 ], [ 1, %34 ]
  %61 = sext i32 %59 to i64
  %62 = icmp sgt i64 %60, %61
  br i1 %62, label %80, label %63

63:                                               ; preds = %58
  %64 = add nsw i32 %59, -1
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %64) #6
  br label %66

66:                                               ; preds = %75, %63
  %67 = phi i64 [ %79, %75 ], [ 1, %63 ]
  %68 = load i32, i32* @pd, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = tail call i32 @putchar(i32 10)
  %73 = add nuw nsw i64 %60, 1
  %74 = load i32, i32* @pd, align 4, !tbaa !5
  br label %58, !llvm.loop !15

75:                                               ; preds = %66
  %76 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %60, i64 %67
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %77) #6
  %79 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

80:                                               ; preds = %58, %17
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s479241698.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
