; ModuleID = 'Project_CodeNet_C++1400/p03247/s743590988.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s743590988.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Point = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@poi = dso_local global [10000 x %struct.Point] zeroinitializer, align 16
@seq = dso_local global [10000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743590988.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N) #7
  br label %2

2:                                                ; preds = %15, %0
  %3 = phi i64 [ %26, %15 ], [ 1, %0 ]
  %4 = phi i8 [ %24, %15 ], [ 0, %0 ]
  %5 = phi i8 [ %25, %15 ], [ 0, %0 ]
  %6 = load i32, i32* @N, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %3, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = and i8 %4, 1
  %11 = icmp eq i8 %10, 0
  %12 = and i8 %5, 1
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %29, label %27

15:                                               ; preds = %2
  %16 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %3, i32 0
  %17 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %3, i32 1
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #7
  %19 = load i32, i32* %16, align 8, !tbaa !9
  %20 = load i32, i32* %17, align 4, !tbaa !11
  %21 = add nsw i32 %20, %19
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i8 %4, i8 1
  %25 = select i1 %23, i8 1, i8 %5
  %26 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !12

27:                                               ; preds = %9
  %28 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %101

29:                                               ; preds = %9
  br i1 %13, label %42, label %30

30:                                               ; preds = %29
  store i8 85, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @seq, i64 0, i64 31), align 1, !tbaa !14
  %31 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %32 = add nuw i32 %31, 1
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %37, %30
  %35 = phi i64 [ %41, %37 ], [ 1, %30 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %35, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %38, align 4, !tbaa !11
  %41 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !15

42:                                               ; preds = %34, %29
  %43 = add nuw nsw i8 %12, 31
  %44 = zext i8 %43 to i32
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %44) #7
  br label %46

46:                                               ; preds = %50, %42
  %47 = phi i32 [ 0, %42 ], [ %53, %50 ]
  %48 = icmp eq i32 %47, 31
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br i1 %13, label %56, label %54

50:                                               ; preds = %46
  %51 = shl nuw nsw i32 1, %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %51) #7
  %53 = add nuw nsw i32 %47, 1
  br label %46, !llvm.loop !16

54:                                               ; preds = %49
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1) #7
  br label %56

56:                                               ; preds = %54, %49
  %57 = tail call i32 @putchar(i32 10)
  br label %58

58:                                               ; preds = %73, %56
  %59 = phi i64 [ %75, %73 ], [ 1, %56 ]
  %60 = load i32, i32* @N, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp sgt i64 %59, %61
  br i1 %62, label %101, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %59, i32 0
  %65 = load i32, i32* %64, align 8, !tbaa.struct !17
  %66 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %59, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa.struct !18
  br label %68

68:                                               ; preds = %97, %63
  %69 = phi i32 [ %67, %63 ], [ %98, %97 ]
  %70 = phi i32 [ %65, %63 ], [ %99, %97 ]
  %71 = phi i32 [ 30, %63 ], [ %100, %97 ]
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @seq, i64 0, i64 0))
  %75 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !19

76:                                               ; preds = %68
  %77 = shl nuw i32 1, %71
  %78 = tail call i32 @llvm.abs.i32(i32 %70, i1 true)
  %79 = tail call i32 @llvm.abs.i32(i32 %69, i1 true)
  %80 = icmp ugt i32 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = icmp sgt i32 %70, 0
  %83 = zext i32 %71 to i64
  %84 = getelementptr inbounds [10000 x i8], [10000 x i8]* @seq, i64 0, i64 %83
  br i1 %82, label %85, label %87

85:                                               ; preds = %81
  store i8 82, i8* %84, align 1, !tbaa !14
  %86 = sub nsw i32 %70, %77
  br label %97

87:                                               ; preds = %81
  store i8 76, i8* %84, align 1, !tbaa !14
  %88 = add nsw i32 %77, %70
  br label %97

89:                                               ; preds = %76
  %90 = icmp sgt i32 %69, 0
  %91 = zext i32 %71 to i64
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* @seq, i64 0, i64 %91
  br i1 %90, label %93, label %95

93:                                               ; preds = %89
  store i8 85, i8* %92, align 1, !tbaa !14
  %94 = sub nsw i32 %69, %77
  br label %97

95:                                               ; preds = %89
  store i8 68, i8* %92, align 1, !tbaa !14
  %96 = add nsw i32 %77, %69
  br label %97

97:                                               ; preds = %93, %95, %85, %87
  %98 = phi i32 [ %69, %85 ], [ %69, %87 ], [ %94, %93 ], [ %96, %95 ]
  %99 = phi i32 [ %86, %85 ], [ %88, %87 ], [ %70, %93 ], [ %70, %95 ]
  %100 = add nsw i32 %71, -1
  br label %68, !llvm.loop !20

101:                                              ; preds = %58, %27
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s743590988.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS5Point", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!18 = !{i64 0, i64 4, !5}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
