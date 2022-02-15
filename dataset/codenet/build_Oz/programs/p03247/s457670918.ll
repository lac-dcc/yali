; ModuleID = 'Project_CodeNet_C++1400/p03247/s457670918.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s457670918.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@X = dso_local global [1050 x i64] zeroinitializer, align 16
@Y = dso_local global [1050 x i64] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N) #3
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %20, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %3
  %9 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %3
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8, i64* nonnull %9) #3
  %11 = load i64, i64* getelementptr inbounds ([1050 x i64], [1050 x i64]* @X, i64 0, i64 1), align 8, !tbaa !9
  %12 = load i64, i64* getelementptr inbounds ([1050 x i64], [1050 x i64]* @Y, i64 0, i64 1), align 8, !tbaa !9
  %13 = add nsw i64 %12, %11
  %14 = load i64, i64* %8, align 8, !tbaa !9
  %15 = load i64, i64* %9, align 8, !tbaa !9
  %16 = add nsw i64 %15, %14
  %17 = xor i64 %16, %13
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  %20 = add nuw nsw i64 %3, 1
  br i1 %19, label %2, label %21, !llvm.loop !11

21:                                               ; preds = %7
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #3
  br label %142

23:                                               ; preds = %2
  %24 = load i64, i64* getelementptr inbounds ([1050 x i64], [1050 x i64]* @X, i64 0, i64 1), align 8, !tbaa !9
  %25 = load i64, i64* getelementptr inbounds ([1050 x i64], [1050 x i64]* @Y, i64 0, i64 1), align 8, !tbaa !9
  %26 = add nsw i64 %25, %24
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  br label %45

33:                                               ; preds = %23
  store i8 1, i8* @flag, align 1, !tbaa !13
  %34 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %40, %33
  %38 = phi i64 [ %44, %40 ], [ 1, %33 ]
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %38
  %42 = load i64, i64* %41, align 8, !tbaa !9
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %41, align 8, !tbaa !9
  %44 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !15

45:                                               ; preds = %37, %29
  %46 = phi i64 [ %32, %29 ], [ %36, %37 ]
  br label %47

47:                                               ; preds = %53, %45
  %48 = phi i64 [ %60, %53 ], [ 1, %45 ]
  %49 = icmp eq i64 %48, %46
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i8, i8* @flag, align 1, !tbaa !13, !range !16
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %64, label %61

53:                                               ; preds = %47
  %54 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %48
  %55 = load i64, i64* %54, align 8, !tbaa !9
  %56 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %48
  %57 = load i64, i64* %56, align 8, !tbaa !9
  %58 = add nsw i64 %57, %55
  %59 = sub nsw i64 %55, %57
  store i64 %58, i64* %54, align 8, !tbaa !9
  store i64 %59, i64* %56, align 8, !tbaa !9
  %60 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !17

61:                                               ; preds = %50
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 32) #3
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1) #3
  br label %66

64:                                               ; preds = %50
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 31) #3
  br label %66

66:                                               ; preds = %64, %61
  br label %67

67:                                               ; preds = %66, %72
  %68 = phi i64 [ %75, %72 ], [ 0, %66 ]
  %69 = icmp eq i64 %68, 31
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = tail call i32 @putchar(i32 10)
  br label %76

72:                                               ; preds = %67
  %73 = shl nuw nsw i64 1, %68
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %73) #3
  %75 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !18

76:                                               ; preds = %115, %70
  %77 = phi i64 [ %117, %115 ], [ 1, %70 ]
  %78 = load i32, i32* @N, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp sgt i64 %77, %79
  br i1 %80, label %142, label %81

81:                                               ; preds = %76
  %82 = load i8, i8* @flag, align 1, !tbaa !13, !range !16
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @putchar(i32 82) #3
  br label %86

86:                                               ; preds = %84, %81
  %87 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %77
  %88 = load i64, i64* %87, align 8, !tbaa !9
  %89 = icmp slt i64 %88, 0
  %90 = sub nsw i64 0, %88
  %91 = select i1 %89, i64 %90, i64 %88
  %92 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %77
  %93 = load i64, i64* %92, align 8, !tbaa !9
  %94 = icmp slt i64 %93, 0
  %95 = sub nsw i64 0, %93
  %96 = select i1 %94, i64 %95, i64 %93
  br label %97

97:                                               ; preds = %103, %86
  %98 = phi i64 [ %96, %86 ], [ %106, %103 ]
  %99 = phi i64 [ %91, %86 ], [ %105, %103 ]
  %100 = phi i64 [ 0, %86 ], [ %107, %103 ]
  %101 = icmp eq i64 %100, 31
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i64 %99, i64* %87, align 8, !tbaa !9
  store i64 %98, i64* %92, align 8, !tbaa !9
  br label %108

103:                                              ; preds = %97
  %104 = shl nuw nsw i64 1, %100
  %105 = add nsw i64 %99, %104
  %106 = add nsw i64 %98, %104
  %107 = add nuw nsw i64 %100, 1
  br label %97, !llvm.loop !19

108:                                              ; preds = %102, %138
  %109 = phi i64 [ %141, %138 ], [ %98, %102 ]
  %110 = phi i64 [ %140, %138 ], [ %99, %102 ]
  %111 = phi i64 [ %139, %138 ], [ 0, %102 ]
  %112 = ashr i64 %110, 1
  store i64 %112, i64* %87, align 8, !tbaa !9
  %113 = ashr i64 %109, 1
  store i64 %113, i64* %92, align 8, !tbaa !9
  %114 = icmp eq i64 %111, 31
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = tail call i32 @putchar(i32 10)
  %117 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !20

118:                                              ; preds = %108
  %119 = and i64 %110, 2
  %120 = add nsw i64 %119, -1
  %121 = and i64 %109, 2
  %122 = add nsw i64 %121, -1
  %123 = sub nsw i64 1, %119
  %124 = select i1 %89, i64 %123, i64 %120
  %125 = sub nsw i64 1, %121
  %126 = select i1 %94, i64 %125, i64 %122
  %127 = add nsw i64 %126, %124
  %128 = sub nsw i64 %124, %126
  switch i64 %127, label %133 [
    i64 -2, label %130
    i64 2, label %129
  ]

129:                                              ; preds = %118
  br label %130

130:                                              ; preds = %118, %129
  %131 = phi i32 [ 82, %129 ], [ 76, %118 ]
  %132 = tail call i32 @putchar(i32 %131) #3
  br label %133

133:                                              ; preds = %130, %118
  switch i64 %128, label %138 [
    i64 -2, label %135
    i64 2, label %134
  ]

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %133, %134
  %136 = phi i32 [ 85, %134 ], [ 68, %133 ]
  %137 = tail call i32 @putchar(i32 %136) #3
  br label %138

138:                                              ; preds = %135, %133
  %139 = add nuw nsw i64 %111, 1
  %140 = load i64, i64* %87, align 8, !tbaa !9
  %141 = load i64, i64* %92, align 8, !tbaa !9
  br label %108, !llvm.loop !21

142:                                              ; preds = %76, %21
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
