; ModuleID = 'Project_CodeNet_C++1400/p03561/s745123413.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s745123413.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@K = dso_local global i32 0, align 4
@N = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [300010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745123413.cpp, i8* null }]

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
  br i1 %4, label %5, label %16

5:                                                ; preds = %0
  %6 = sdiv i32 %2, 2
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %6) #7
  br label %8

8:                                                ; preds = %12, %5
  %9 = phi i32 [ 1, %5 ], [ %15, %12 ]
  %10 = load i32, i32* @N, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %98

12:                                               ; preds = %8
  %13 = load i32, i32* @K, align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %13) #7
  %15 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

16:                                               ; preds = %0
  store i64 1, i64* getelementptr inbounds ([300010 x i64], [300010 x i64]* @f, i64 0, i64 0), align 16, !tbaa !11
  %17 = load i32, i32* @N, align 4, !tbaa !5
  %18 = sext i32 %2 to i64
  %19 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %31, %16
  %23 = phi i64 [ %37, %31 ], [ 1, %16 ]
  %24 = phi i64 [ %39, %31 ], [ 1, %16 ]
  %25 = phi i64 [ %34, %31 ], [ 1, %16 ]
  %26 = icmp eq i64 %24, %21
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = and i32 %17, 1
  %29 = add nsw i32 %28, -1
  %30 = sext i32 %29 to i64
  br label %40

31:                                               ; preds = %22
  %32 = mul nsw i64 %25, %18
  %33 = icmp slt i64 %32, 1099511627776
  %34 = select i1 %33, i64 %32, i64 1099511627776
  %35 = add nsw i64 %23, %34
  %36 = icmp slt i64 %35, 1099511627776
  %37 = select i1 %36, i64 %35, i64 1099511627776
  %38 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %24
  store i64 %37, i64* %38, align 8
  %39 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !13

40:                                               ; preds = %96, %27
  %41 = phi i64 [ %30, %27 ], [ %97, %96 ]
  %42 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), %27 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %96 ]
  %43 = phi i32 [ %17, %27 ], [ %58, %96 ]
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %98

45:                                               ; preds = %40
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !11
  %49 = add nsw i64 %48, %41
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %98, label %51

51:                                               ; preds = %45
  %52 = icmp eq i32 %43, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = trunc i64 %49 to i32
  %55 = sdiv i32 %54, 2
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %42, i32 %55) #7
  br label %98

57:                                               ; preds = %51
  %58 = add nsw i32 %43, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !11
  %62 = icmp eq i64 %61, 1099511627776
  %63 = load i32, i32* @K, align 4, !tbaa !5
  br i1 %62, label %64, label %69

64:                                               ; preds = %57
  %65 = sdiv i32 %63, 2
  %66 = add nsw i32 %65, 1
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %42, i32 %66) #7
  %68 = add nsw i64 %41, -1
  br label %96

69:                                               ; preds = %57
  %70 = add nsw i32 %63, -1
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %61, %71
  %73 = add i64 %41, -1
  %74 = add i64 %73, %72
  %75 = shl nsw i64 %61, 1
  %76 = sdiv i64 %74, %75
  %77 = mul i64 %61, -2
  br label %78

78:                                               ; preds = %78, %69
  %79 = phi i64 [ %76, %69 ], [ %83, %78 ]
  %80 = mul i64 %77, %79
  %81 = add i64 %80, %74
  %82 = icmp slt i64 %81, %61
  %83 = add nsw i64 %79, 1
  br i1 %82, label %84, label %78, !llvm.loop !14

84:                                               ; preds = %78
  %85 = sub nsw i64 0, %61
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ %91, %86 ], [ %79, %84 ]
  %88 = mul i64 %77, %87
  %89 = add i64 %88, %74
  %90 = icmp slt i64 %89, %85
  %91 = add nsw i64 %87, -1
  br i1 %90, label %86, label %92, !llvm.loop !15

92:                                               ; preds = %86
  %93 = trunc i64 %87 to i32
  %94 = add nsw i32 %93, 1
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %42, i32 %94) #7
  br label %96

96:                                               ; preds = %92, %64
  %97 = phi i64 [ %68, %64 ], [ %89, %92 ]
  br label %40, !llvm.loop !16

98:                                               ; preds = %40, %45, %8, %53
  %99 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s745123413.cpp() #5 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
