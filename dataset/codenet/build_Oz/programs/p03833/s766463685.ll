; ModuleID = 'Project_CodeNet_C++1400/p03833/s766463685.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s766463685.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@A = dso_local global [5010 x i32] zeroinitializer, align 16
@B = dso_local global [5010 x [210 x i32]] zeroinitializer, align 16
@stk = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@left = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@right = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4cmaxRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp slt i64 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 %1, i64* %0, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M) #4
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %15, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @N, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #4
  %10 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %3
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = load i32, i32* %8, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = add nuw nsw i64 %3, 1
  %16 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %15
  store i64 %14, i64* %16, align 8, !tbaa !5
  br label %2, !llvm.loop !11

17:                                               ; preds = %2, %36
  %18 = phi i32 [ %38, %36 ], [ %4, %2 ]
  %19 = phi i64 [ %37, %36 ], [ 1, %2 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load i32, i32* @M, align 4, !tbaa !9
  %24 = add nsw i32 %18, 1
  %25 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %28 = add nuw i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = zext i32 %26 to i64
  br label %43

31:                                               ; preds = %17, %39
  %32 = phi i64 [ %42, %39 ], [ 1, %17 ]
  %33 = load i32, i32* @M, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i64 %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %19, 1
  %38 = load i32, i32* @N, align 4, !tbaa !9
  br label %17, !llvm.loop !13

39:                                               ; preds = %31
  %40 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %19, i64 %32
  %41 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %40) #4
  %42 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

43:                                               ; preds = %22, %97
  %44 = phi i64 [ 1, %22 ], [ %98, %97 ]
  %45 = icmp eq i64 %44, %29
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = zext i32 %26 to i64
  br label %122

48:                                               ; preds = %43, %74
  %49 = phi i64 [ %84, %74 ], [ 1, %43 ]
  %50 = phi i32 [ %80, %74 ], [ 0, %43 ]
  %51 = icmp eq i64 %49, %30
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = sext i32 %50 to i64
  br label %85

54:                                               ; preds = %48
  %55 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %49, i64 %44
  %56 = sext i32 %50 to i64
  %57 = trunc i64 %49 to i32
  br label %58

58:                                               ; preds = %54, %69
  %59 = phi i64 [ %56, %54 ], [ %70, %69 ]
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %64, i64 %44
  %66 = load i32, i32* %65, align 4, !tbaa !9
  %67 = load i32, i32* %55, align 4, !tbaa !9
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %61
  %70 = add nsw i64 %59, -1
  %71 = getelementptr inbounds [5010 x i32], [5010 x i32]* @right, i64 0, i64 %64
  store i32 %57, i32* %71, align 4, !tbaa !9
  br label %58, !llvm.loop !15

72:                                               ; preds = %61
  %73 = trunc i64 %59 to i32
  br label %74

74:                                               ; preds = %58, %72
  %75 = phi i32 [ %73, %72 ], [ 0, %58 ]
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !9
  %79 = getelementptr inbounds [5010 x i32], [5010 x i32]* @left, i64 0, i64 %49
  store i32 %78, i32* %79, align 4, !tbaa !9
  %80 = add nsw i32 %75, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %81
  %83 = trunc i64 %49 to i32
  store i32 %83, i32* %82, align 4, !tbaa !9
  %84 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16

85:                                               ; preds = %52, %88
  %86 = phi i64 [ %53, %52 ], [ %89, %88 ]
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = add nsw i64 %86, -1
  %90 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5010 x i32], [5010 x i32]* @right, i64 0, i64 %92
  store i32 %24, i32* %93, align 4, !tbaa !9
  br label %85, !llvm.loop !17

94:                                               ; preds = %85, %99
  %95 = phi i64 [ %118, %99 ], [ 1, %85 ]
  %96 = icmp eq i64 %95, %30
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !18

99:                                               ; preds = %94
  %100 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %95, i64 %44
  %101 = load i32, i32* %100, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5010 x i32], [5010 x i32]* @left, i64 0, i64 %95
  %104 = load i32, i32* %103, align 4, !tbaa !9
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5010 x i32], [5010 x i32]* @right, i64 0, i64 %95
  %108 = load i32, i32* %107, align 4, !tbaa !9
  %109 = add nsw i32 %108, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %106, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = add nsw i64 %112, %102
  store i64 %113, i64* %111, align 8, !tbaa !5
  %114 = add nsw i64 %95, -1
  %115 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %106, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = sub nsw i64 %116, %102
  store i64 %117, i64* %115, align 8, !tbaa !5
  %118 = add nuw nsw i64 %95, 1
  %119 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %118, i64 %110
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = sub nsw i64 %120, %102
  store i64 %121, i64* %119, align 8, !tbaa !5
  br label %94, !llvm.loop !19

122:                                              ; preds = %46, %135
  %123 = phi i64 [ 1, %46 ], [ %136, %135 ]
  %124 = phi i64 [ 0, %46 ], [ %133, %135 ]
  %125 = icmp eq i64 %123, %47
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = add nsw i64 %123, -1
  %128 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %123
  br label %131

129:                                              ; preds = %122
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %124) #4
  ret i32 0

131:                                              ; preds = %126, %137
  %132 = phi i64 [ %20, %126 ], [ %157, %137 ]
  %133 = phi i64 [ %124, %126 ], [ %156, %137 ]
  %134 = icmp slt i64 %132, %123
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !20

137:                                              ; preds = %131
  %138 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %127, i64 %132
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = add nsw i64 %132, 1
  %141 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %123, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = add nsw i64 %142, %139
  %144 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %127, i64 %140
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = sub i64 %143, %145
  %147 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %123, i64 %132
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = add nsw i64 %146, %148
  store i64 %149, i64* %147, align 8, !tbaa !5
  %150 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %132
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = sub nsw i64 %149, %151
  %153 = load i64, i64* %128, align 8, !tbaa !5
  %154 = add nsw i64 %152, %153
  %155 = icmp slt i64 %133, %154
  %156 = select i1 %155, i64 %154, i64 %133
  %157 = add nsw i64 %132, -1
  br label %131, !llvm.loop !21
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
