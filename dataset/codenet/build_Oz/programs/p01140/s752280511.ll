; ModuleID = 'Project_CodeNet_C++1400/p01140/s752280511.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s752280511.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@h = dso_local global [2000 x i32] zeroinitializer, align 16
@w = dso_local global [2000 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [1000000 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752280511.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ %7, %4 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 2000
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [2000 x i32], [2000 x i32]* @h, i64 0, i64 %2
  store i32 0, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [2000 x i32], [2000 x i32]* @w, i64 0, i64 %2
  store i32 0, i32* %6, align 4, !tbaa !5
  %7 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

8:                                                ; preds = %1, %12
  %9 = phi i64 [ %15, %12 ], [ 0, %1 ]
  %10 = icmp eq i64 %9, 1000000
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8
  %13 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %9
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @b, i64 0, i64 %9
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %0, %98
  tail call void @_Z4initv() #8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M) #8
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  %5 = load i32, i32* @M, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %114, label %8

8:                                                ; preds = %1, %13
  %9 = phi i32 [ %17, %13 ], [ %3, %1 ]
  %10 = phi i64 [ %16, %13 ], [ 0, %1 ]
  %11 = sext i32 %9 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [2000 x i32], [2000 x i32]* @h, i64 0, i64 %10
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #8
  %16 = add nuw nsw i64 %10, 1
  %17 = load i32, i32* @N, align 4, !tbaa !5
  br label %8, !llvm.loop !12

18:                                               ; preds = %8, %26
  %19 = phi i64 [ %29, %26 ], [ 0, %8 ]
  %20 = load i32, i32* @M, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = load i32, i32* @N, align 4, !tbaa !5
  %25 = add i32 %24, 1
  br label %30

26:                                               ; preds = %18
  %27 = getelementptr inbounds [2000 x i32], [2000 x i32]* @w, i64 0, i64 %19
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #8
  %29 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

30:                                               ; preds = %23, %40
  %31 = phi i64 [ 0, %23 ], [ %42, %40 ]
  %32 = phi i32 [ 0, %23 ], [ %41, %40 ]
  %33 = icmp sgt i32 %32, %24
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = add i32 %20, 1
  br label %63

36:                                               ; preds = %30, %61
  %37 = phi i32 [ %62, %61 ], [ 0, %30 ]
  %38 = call i32 @llvm.umax.i32(i32 %32, i32 %37)
  %39 = icmp eq i32 %37, %25
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = add nuw nsw i32 %32, 1
  %42 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

43:                                               ; preds = %36
  %44 = icmp eq i32 %32, %37
  br i1 %44, label %61, label %45

45:                                               ; preds = %43
  %46 = zext i32 %38 to i64
  br label %47

47:                                               ; preds = %45, %56
  %48 = phi i64 [ %31, %45 ], [ %60, %56 ]
  %49 = phi i32 [ 0, %45 ], [ %59, %56 ]
  %50 = icmp eq i64 %48, %46
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %61

56:                                               ; preds = %47
  %57 = getelementptr inbounds [2000 x i32], [2000 x i32]* @h, i64 0, i64 %48
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %49
  %60 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

61:                                               ; preds = %43, %51
  %62 = add nuw i32 %37, 1
  br label %36, !llvm.loop !16

63:                                               ; preds = %34, %71
  %64 = phi i64 [ 0, %34 ], [ %73, %71 ]
  %65 = phi i32 [ 0, %34 ], [ %72, %71 ]
  %66 = icmp sgt i32 %65, %20
  br i1 %66, label %94, label %67

67:                                               ; preds = %63, %92
  %68 = phi i32 [ %93, %92 ], [ 0, %63 ]
  %69 = call i32 @llvm.umax.i32(i32 %65, i32 %68)
  %70 = icmp eq i32 %68, %35
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = add nuw nsw i32 %65, 1
  %73 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !17

74:                                               ; preds = %67
  %75 = icmp eq i32 %65, %68
  br i1 %75, label %92, label %76

76:                                               ; preds = %74
  %77 = zext i32 %69 to i64
  br label %78

78:                                               ; preds = %76, %87
  %79 = phi i64 [ %64, %76 ], [ %91, %87 ]
  %80 = phi i32 [ 0, %76 ], [ %90, %87 ]
  %81 = icmp eq i64 %79, %77
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @b, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4, !tbaa !5
  br label %92

87:                                               ; preds = %78
  %88 = getelementptr inbounds [2000 x i32], [2000 x i32]* @w, i64 0, i64 %79
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %80
  %91 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !18

92:                                               ; preds = %74, %82
  %93 = add nuw i32 %68, 1
  br label %67, !llvm.loop !19

94:                                               ; preds = %63, %111
  %95 = phi i64 [ %113, %111 ], [ 1, %63 ]
  %96 = phi i32 [ %112, %111 ], [ 0, %63 ]
  %97 = icmp eq i64 %95, 1000000
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96) #8
  br label %1, !llvm.loop !20

100:                                              ; preds = %94
  %101 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %95
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @b, i64 0, i64 %95
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = mul nsw i32 %106, %102
  %110 = add nsw i32 %109, %96
  br label %111

111:                                              ; preds = %100, %104, %108
  %112 = phi i32 [ %110, %108 ], [ %96, %104 ], [ %96, %100 ]
  %113 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !21

114:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s752280511.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
