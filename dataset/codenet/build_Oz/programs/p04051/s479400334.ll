; ModuleID = 'Project_CodeNet_C++1400/p04051/s479400334.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s479400334.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z1Cii = comdat any

@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@jc = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@rjc = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i64 [ %19, %5 ], [ 2, %0 ]
  %4 = icmp eq i64 %3, 20001
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = trunc i64 %3 to i32
  %7 = urem i32 1000000007, %6
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [100000 x i32], [100000 x i32]* @inv, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = udiv i32 1000000007, %6
  %13 = sub nuw nsw i32 1000000007, %12
  %14 = zext i32 %13 to i64
  %15 = mul nsw i64 %14, %11
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* @inv, i64 0, i64 %3
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

20:                                               ; preds = %2
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @rjc, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @jc, i64 0, i64 0), align 16, !tbaa !5
  br label %21

21:                                               ; preds = %26, %20
  %22 = phi i64 [ %35, %26 ], [ 1, %20 ]
  %23 = phi i64 [ %28, %26 ], [ 1, %20 ]
  %24 = phi i64 [ %38, %26 ], [ 1, %20 ]
  %25 = icmp eq i64 %24, 20001
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = mul nsw i64 %23, %24
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* @jc, i64 0, i64 %24
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* @inv, i64 0, i64 %24
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %22, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* @rjc, i64 0, i64 %24
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %24, 1
  br label %21, !llvm.loop !11

39:                                               ; preds = %21, %45
  %40 = phi i32 [ %63, %45 ], [ 1, %21 ]
  store i32 %40, i32* @i, align 4, !tbaa !5
  %41 = load i32, i32* @n, align 4, !tbaa !5
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, i32* @j, align 4, !tbaa !5
  br label %64

45:                                               ; preds = %39
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %46
  %48 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %46
  %49 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %47, i32* nonnull %48) #3
  %50 = load i32, i32* @i, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 2005, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 2005, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %55, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = add nsw i32 %50, 1
  br label %39, !llvm.loop !12

64:                                               ; preds = %43, %92
  %65 = phi i64 [ -2000, %43 ], [ %93, %92 ]
  %66 = phi i32 [ %44, %43 ], [ 2001, %92 ]
  %67 = icmp eq i64 %65, 2001
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = add nsw i64 %65, 2005
  %70 = add nsw i64 %65, 2004
  br label %72

71:                                               ; preds = %64
  store i32 %66, i32* @j, align 4, !tbaa !5
  br label %94

72:                                               ; preds = %68, %75
  %73 = phi i64 [ -2000, %68 ], [ %91, %75 ]
  %74 = icmp eq i64 %73, 2001
  br i1 %74, label %92, label %75

75:                                               ; preds = %72
  %76 = add nsw i64 %73, 2005
  %77 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %69, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %73, 2004
  %81 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %69, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %83, %79
  %85 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %70, i64 %76
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %84, %87
  %89 = srem i64 %88, 1000000007
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %77, align 4, !tbaa !5
  %91 = add nsw i64 %73, 1
  br label %72, !llvm.loop !13

92:                                               ; preds = %72
  %93 = add nsw i64 %65, 1
  br label %64, !llvm.loop !14

94:                                               ; preds = %71, %100
  %95 = phi i32 [ %125, %100 ], [ %41, %71 ]
  %96 = phi i32 [ %124, %100 ], [ 1, %71 ]
  store i32 %96, i32* @i, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %95
  %98 = load i32, i32* @ans, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  br i1 %97, label %126, label %100

100:                                              ; preds = %94
  %101 = sext i32 %96 to i64
  %102 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, 2005
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, 2005
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %105, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = add nsw i32 %107, %103
  %114 = shl nsw i32 %113, 1
  %115 = shl nsw i32 %103, 1
  %116 = tail call i32 @_Z1Cii(i32 %114, i32 %115) #3
  %117 = sext i32 %116 to i64
  %118 = add nsw i64 %99, 1000000007
  %119 = add nsw i64 %118, %112
  %120 = sub nsw i64 %119, %117
  %121 = srem i64 %120, 1000000007
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* @ans, align 4, !tbaa !5
  %123 = load i32, i32* @i, align 4, !tbaa !5
  %124 = add nsw i32 %123, 1
  %125 = load i32, i32* @n, align 4, !tbaa !5
  br label %94, !llvm.loop !15

126:                                              ; preds = %94
  %127 = sext i32 %98 to i64
  %128 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @inv, i64 0, i64 2), align 8, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %127
  %131 = srem i64 %130, 1000000007
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* @ans, align 4, !tbaa !5
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %132) #3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #2 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100000 x i32], [100000 x i32]* @jc, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [100000 x i32], [100000 x i32]* @rjc, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* @rjc, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
