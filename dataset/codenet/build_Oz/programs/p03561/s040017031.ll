; ModuleID = 'Project_CodeNet_C++1400/p03561/s040017031.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s040017031.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@K = dso_local global i32 0, align 4
@N = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s040017031.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @K, i32* nonnull @N) #7
  %2 = load i32, i32* @K, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %0
  %6 = sdiv i32 %2, 2
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %6) #7
  br label %8

8:                                                ; preds = %13, %5
  %9 = phi i32 [ 0, %5 ], [ %16, %13 ]
  %10 = load i32, i32* @N, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %91

13:                                               ; preds = %8
  %14 = load i32, i32* @K, align 4, !tbaa !5
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %14) #7
  %16 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %0
  %18 = icmp eq i32 %2, 1
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = tail call i32 @putchar(i32 49)
  br label %21

21:                                               ; preds = %28, %19
  %22 = phi i32 [ 0, %19 ], [ %30, %28 ]
  %23 = load i32, i32* @N, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  %25 = sdiv i32 %24, 2
  %26 = add nsw i32 %25, -1
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %91

28:                                               ; preds = %21
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1) #7
  %30 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !11

31:                                               ; preds = %17
  %32 = add nsw i32 %2, 1
  %33 = sdiv i32 %32, 2
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %33) #7
  %35 = load i32, i32* @N, align 4, !tbaa !5
  %36 = load i32, i32* @K, align 4
  %37 = add nsw i32 %36, 1
  %38 = sdiv i32 %37, 2
  %39 = add i32 %35, -1
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %51, %31
  %43 = phi i64 [ %53, %51 ], [ 0, %31 ]
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = sdiv i32 %35, 2
  %47 = add i32 %35, -2
  %48 = sext i32 %47 to i64
  %49 = sext i32 %39 to i64
  %50 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  br label %54

51:                                               ; preds = %42
  %52 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %43
  store i32 %38, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

54:                                               ; preds = %45, %75
  %55 = phi i32 [ %76, %75 ], [ 0, %45 ]
  %56 = icmp eq i32 %55, %50
  br i1 %56, label %77, label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %62, %57 ], [ %48, %54 ]
  %59 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  %62 = add i64 %58, -1
  br i1 %61, label %63, label %57, !llvm.loop !13

63:                                               ; preds = %57
  %64 = add nsw i32 %60, -1
  store i32 %64, i32* %59, align 4, !tbaa !5
  %65 = icmp eq i32 %60, 1
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = shl i64 %58, 32
  %68 = ashr exact i64 %67, 32
  br label %69

69:                                               ; preds = %66, %73
  %70 = phi i64 [ %68, %66 ], [ %71, %73 ]
  %71 = add nsw i64 %70, 1
  %72 = icmp slt i64 %71, %49
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %71
  store i32 %36, i32* %74, align 4, !tbaa !5
  br label %69, !llvm.loop !14

75:                                               ; preds = %69, %63
  %76 = add nuw nsw i32 %55, 1
  br label %54, !llvm.loop !15

77:                                               ; preds = %54, %87
  %78 = phi i32 [ %90, %87 ], [ %35, %54 ]
  %79 = phi i64 [ %89, %87 ], [ 0, %54 ]
  %80 = add nsw i32 %78, -1
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %77
  %84 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %79
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85) #7
  %89 = add nuw nsw i64 %79, 1
  %90 = load i32, i32* @N, align 4, !tbaa !5
  br label %77, !llvm.loop !16

91:                                               ; preds = %77, %83, %21, %8
  %92 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s040017031.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
