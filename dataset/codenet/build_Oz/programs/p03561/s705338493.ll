; ModuleID = 'Project_CodeNet_C++1400/p03561/s705338493.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s705338493.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ct = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705338493.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n) #7
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %26

5:                                                ; preds = %0
  %6 = sdiv i32 %2, 2
  store i32 %6, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @ans, i64 0, i64 1), align 4, !tbaa !5
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %14, %12 ], [ 2, %5 ]
  %11 = icmp sgt i64 %10, %8
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %10
  store i32 %2, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

15:                                               ; preds = %9, %20
  %16 = phi i32 [ %25, %20 ], [ %7, %9 ]
  %17 = phi i64 [ %24, %20 ], [ 1, %9 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %88, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22) #7
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !11

26:                                               ; preds = %0
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = add nsw i32 %2, 1
  %29 = sdiv i32 %28, 2
  %30 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %39, %26
  %34 = phi i64 [ %41, %39 ], [ 1, %26 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = sdiv i32 %27, 2
  %38 = sext i32 %27 to i64
  br label %42

39:                                               ; preds = %33
  %40 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %34
  store i32 %29, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

42:                                               ; preds = %36, %70
  %43 = phi i32 [ %71, %70 ], [ %27, %36 ]
  %44 = phi i32 [ %72, %70 ], [ 1, %36 ]
  %45 = icmp sgt i32 %44, %37
  br i1 %45, label %73, label %46

46:                                               ; preds = %42
  %47 = sext i32 %43 to i64
  br label %48

48:                                               ; preds = %46, %54
  %49 = phi i64 [ %47, %46 ], [ %55, %54 ]
  %50 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  store i32 0, i32* %50, align 4, !tbaa !5
  %55 = add i64 %49, -1
  br label %48, !llvm.loop !13

56:                                               ; preds = %48
  %57 = icmp eq i32 %52, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = shl i64 %49, 32
  %60 = ashr exact i64 %59, 32
  br label %64

61:                                               ; preds = %56
  %62 = trunc i64 %49 to i32
  %63 = add nsw i32 %62, -1
  br label %70

64:                                               ; preds = %58, %67
  %65 = phi i64 [ %60, %58 ], [ %68, %67 ]
  %66 = icmp eq i64 %65, %38
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = add nsw i64 %65, 1
  %69 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %68
  store i32 %2, i32* %69, align 4, !tbaa !5
  br label %64, !llvm.loop !14

70:                                               ; preds = %64, %61
  %71 = phi i32 [ %63, %61 ], [ %27, %64 ]
  %72 = add nuw nsw i32 %44, 1
  br label %42, !llvm.loop !15

73:                                               ; preds = %42, %85
  %74 = phi i32 [ %86, %85 ], [ %27, %42 ]
  %75 = phi i64 [ %87, %85 ], [ 1, %42 ]
  %76 = sext i32 %74 to i64
  %77 = icmp sgt i64 %75, %76
  br i1 %77, label %88, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80) #7
  %84 = load i32, i32* @n, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %78, %82
  %86 = phi i32 [ %74, %78 ], [ %84, %82 ]
  %87 = add nuw nsw i64 %75, 1
  br label %73, !llvm.loop !16

88:                                               ; preds = %73, %15
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s705338493.cpp() #5 section ".text.startup" {
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
!16 = distinct !{!16, !10}
