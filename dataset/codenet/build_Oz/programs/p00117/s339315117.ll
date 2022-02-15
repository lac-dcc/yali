; ModuleID = 'Project_CodeNet_C++1400/p00117/s339315117.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s339315117.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@x1 = dso_local global i32 0, align 4
@x2 = dso_local global i32 0, align 4
@y1 = dso_local global i32 0, align 4
@y2 = dso_local global i32 0, align 4
@P = dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s339315117.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %9, %0
  %2 = phi i64 [ %10, %9 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 32
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M) #7
  br label %14

6:                                                ; preds = %1, %11
  %7 = phi i64 [ %13, %11 ], [ 0, %1 ]
  %8 = icmp eq i64 %7, 32
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !5

11:                                               ; preds = %6
  %12 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %2, i64 %7
  store i32 1001001001, i32* %12, align 4, !tbaa !7
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

14:                                               ; preds = %25, %4
  %15 = phi i32 [ 0, %4 ], [ %35, %25 ]
  %16 = load i32, i32* @M, align 4, !tbaa !7
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = load i32, i32* @N, align 4, !tbaa !7
  %20 = add i32 %19, 1
  %21 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = zext i32 %20 to i64
  br label %36

25:                                               ; preds = %14
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D) #7
  %27 = load i32, i32* @C, align 4, !tbaa !7
  %28 = load i32, i32* @A, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* @B, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %29, i64 %31
  store i32 %27, i32* %32, align 4, !tbaa !7
  %33 = load i32, i32* @D, align 4, !tbaa !7
  %34 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %31, i64 %29
  store i32 %33, i32* %34, align 4, !tbaa !7
  %35 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !12

36:                                               ; preds = %18, %60
  %37 = phi i64 [ 1, %18 ], [ %61, %60 ]
  %38 = icmp eq i64 %37, %23
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @x2, i32* nonnull @y1, i32* nonnull @y2) #7
  %41 = load i32, i32* @y1, align 4, !tbaa !7
  %42 = load i32, i32* @x1, align 4, !tbaa !7
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* @x2, align 4, !tbaa !7
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %43, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %45, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = load i32, i32* @y2, align 4, !tbaa !7
  %51 = add i32 %47, %49
  %52 = add i32 %51, %50
  %53 = sub i32 %41, %52
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53) #7
  ret i32 0

55:                                               ; preds = %36, %65
  %56 = phi i64 [ %66, %65 ], [ 1, %36 ]
  %57 = icmp eq i64 %56, %24
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %56, i64 %37
  br label %62

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

62:                                               ; preds = %58, %76
  %63 = phi i64 [ 1, %58 ], [ %77, %76 ]
  %64 = icmp eq i64 %63, %24
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

67:                                               ; preds = %62
  %68 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %56, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = load i32, i32* %59, align 4, !tbaa !7
  %71 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %37, i64 %63
  %72 = load i32, i32* %71, align 4, !tbaa !7
  %73 = add nsw i32 %72, %70
  %74 = icmp sgt i32 %69, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 %73, i32* %68, align 4, !tbaa !7
  br label %76

76:                                               ; preds = %67, %75
  %77 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s339315117.cpp() #5 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
