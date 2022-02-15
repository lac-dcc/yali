; ModuleID = 'Project_CodeNet_C++1400/p04051/s573806795.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s573806795.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@pn = dso_local local_unnamed_addr global i32 2000, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@fr = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@infr = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global i32 1000000, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4fpowii(i32 %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %25, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = sdiv i32 %5, 2
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fr, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 0), align 16, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @fr, i64 0, i64 0), align 16, !tbaa !7
  %1 = load i32, i32* @val, align 4, !tbaa !7
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %16, %0
  %6 = phi i64 [ %18, %16 ], [ 1, %0 ]
  %7 = phi i64 [ %21, %16 ], [ 1, %0 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fr, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = tail call i32 @_Z4fpowii(i32 %12, i32 1000000005) #5
  %14 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %10
  store i32 %13, i32* %14, align 4, !tbaa !7
  %15 = zext i32 %1 to i64
  br label %22

16:                                               ; preds = %5
  %17 = mul nsw i64 %6, %7
  %18 = srem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fr, i64 0, i64 %7
  store i32 %19, i32* %20, align 4, !tbaa !7
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11

22:                                               ; preds = %30, %9
  %23 = phi i64 [ %39, %30 ], [ %15, %9 ]
  %24 = phi i32 [ %25, %30 ], [ %1, %9 ]
  %25 = add nsw i32 %24, -1
  %26 = trunc i64 %23 to i32
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  br label %40

30:                                               ; preds = %22
  %31 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %23
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %23, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = zext i32 %25 to i64
  %38 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %37
  store i32 %36, i32* %38, align 4, !tbaa !7
  %39 = add nsw i64 %23, -1
  br label %22, !llvm.loop !12

40:                                               ; preds = %50, %28
  %41 = phi i64 [ %54, %50 ], [ 1, %28 ]
  %42 = load i32, i32* @n, align 4, !tbaa !7
  %43 = sext i32 %42 to i64
  %44 = icmp sgt i64 %41, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load i32, i32* @pn, align 4
  %47 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %48 = add nuw i32 %47, 1
  %49 = zext i32 %48 to i64
  br label %55

50:                                               ; preds = %40
  %51 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %41
  %52 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %41
  %53 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %51, i32* nonnull %52) #5
  %54 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

55:                                               ; preds = %45, %64
  %56 = phi i64 [ 1, %45 ], [ %76, %64 ]
  %57 = icmp eq i64 %56, %49
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = shl i32 %46, 1
  %60 = or i32 %59, 1
  %61 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %62 = zext i32 %61 to i64
  %63 = zext i32 %60 to i64
  br label %77

64:                                               ; preds = %55
  %65 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %56
  %66 = load i32, i32* %65, align 4, !tbaa !7
  %67 = sub nsw i32 %46, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %56
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = sub nsw i32 %46, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %68, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !7
  %76 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

77:                                               ; preds = %58, %86
  %78 = phi i64 [ 0, %58 ], [ %87, %86 ]
  %79 = icmp eq i64 %78, %62
  br i1 %79, label %112, label %80

80:                                               ; preds = %77
  %81 = icmp eq i64 %78, 0
  %82 = add nsw i64 %78, -1
  br label %83

83:                                               ; preds = %80, %110
  %84 = phi i64 [ 0, %80 ], [ %111, %110 ]
  %85 = icmp eq i64 %84, %63
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

88:                                               ; preds = %83
  br i1 %81, label %98, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %78, i64 %84
  %91 = load i32, i32* %90, align 4, !tbaa !7
  %92 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %82, i64 %84
  %93 = load i32, i32* %92, align 4, !tbaa !7
  %94 = add nsw i32 %93, %91
  %95 = icmp sgt i32 %94, 1000000006
  %96 = add nsw i32 %94, -1000000007
  %97 = select i1 %95, i32 %96, i32 %94
  store i32 %97, i32* %90, align 4, !tbaa !7
  br label %98

98:                                               ; preds = %89, %88
  %99 = icmp eq i64 %84, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %78, i64 %84
  %102 = load i32, i32* %101, align 4, !tbaa !7
  %103 = add nsw i64 %84, -1
  %104 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %78, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !7
  %106 = add nsw i32 %105, %102
  %107 = icmp sgt i32 %106, 1000000006
  %108 = add nsw i32 %106, -1000000007
  %109 = select i1 %107, i32 %108, i32 %106
  store i32 %109, i32* %101, align 4, !tbaa !7
  br label %110

110:                                              ; preds = %98, %100
  %111 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

112:                                              ; preds = %77, %116
  %113 = phi i64 [ %131, %116 ], [ 1, %77 ]
  %114 = phi i32 [ %130, %116 ], [ 0, %77 ]
  %115 = icmp eq i64 %113, %49
  br i1 %115, label %132, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %113
  %118 = load i32, i32* %117, align 4, !tbaa !7
  %119 = add nsw i32 %118, %46
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %113
  %122 = load i32, i32* %121, align 4, !tbaa !7
  %123 = add nsw i32 %122, %46
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %120, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !7
  %127 = add nsw i32 %126, %114
  %128 = icmp sgt i32 %127, 1000000006
  %129 = add nsw i32 %127, -1000000007
  %130 = select i1 %128, i32 %129, i32 %127
  %131 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !17

132:                                              ; preds = %112, %144
  %133 = phi i64 [ %157, %144 ], [ 1, %112 ]
  %134 = phi i32 [ %156, %144 ], [ %114, %112 ]
  %135 = icmp eq i64 %133, %49
  br i1 %135, label %136, label %144

136:                                              ; preds = %132
  %137 = sext i32 %134 to i64
  %138 = tail call i32 @_Z4fpowii(i32 2, i32 1000000005) #5
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %137
  %141 = srem i64 %140, 1000000007
  %142 = trunc i64 %141 to i32
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %142) #5
  ret i32 0

144:                                              ; preds = %132
  %145 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %133
  %146 = load i32, i32* %145, align 4, !tbaa !7
  %147 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %133
  %148 = load i32, i32* %147, align 4, !tbaa !7
  %149 = add nsw i32 %148, %146
  %150 = shl nsw i32 %149, 1
  %151 = shl nsw i32 %146, 1
  %152 = tail call i32 @_Z1Cii(i32 %150, i32 %151) #5
  %153 = sub nsw i32 %134, %152
  %154 = icmp slt i32 %153, 0
  %155 = add nsw i32 %153, 1000000007
  %156 = select i1 %154, i32 %155, i32 %153
  %157 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
