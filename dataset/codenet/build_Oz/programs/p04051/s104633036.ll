; ModuleID = 'Project_CodeNet_C++1400/p04051/s104633036.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s104633036.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readv = comdat any

@n = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [5000 x [5000 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [8010 x [4010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 @_Z4readv() #4
  store i32 %1, i32* @n, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i64 [ %7, %5 ], [ 0, %0 ]
  %4 = icmp eq i64 %3, 8001
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %3, i64 0
  store i32 1, i32* %6, align 8, !tbaa !5
  %7 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

8:                                                ; preds = %2, %18
  %9 = phi i64 [ %19, %18 ], [ 1, %2 ]
  %10 = icmp eq i64 %9, 8001
  br i1 %10, label %30, label %11

11:                                               ; preds = %8
  %12 = add nsw i64 %9, -1
  br label %13

13:                                               ; preds = %11, %20
  %14 = phi i64 [ 1, %11 ], [ %29, %20 ]
  %15 = icmp ule i64 %14, %9
  %16 = icmp ult i64 %14, 4001
  %17 = and i1 %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

20:                                               ; preds = %13
  %21 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %12, i64 %14
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i64 %14, -1
  %24 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %12, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %22
  %27 = srem i32 %26, 1000000007
  %28 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %9, i64 %14
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !12

30:                                               ; preds = %8, %35
  %31 = phi i32 [ %49, %35 ], [ %1, %8 ]
  %32 = phi i64 [ %48, %35 ], [ 1, %8 ]
  %33 = sext i32 %31 to i64
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %50, label %35

35:                                               ; preds = %30
  %36 = tail call i32 @_Z4readv() #4
  %37 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %32
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = tail call i32 @_Z4readv() #4
  %39 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %32
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = load i32, i32* %37, align 4, !tbaa !5
  %41 = sub i32 2010, %40
  %42 = sext i32 %41 to i64
  %43 = sub i32 2010, %38
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %42, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = add nuw nsw i64 %32, 1
  %49 = load i32, i32* @n, align 4, !tbaa !5
  br label %30, !llvm.loop !13

50:                                               ; preds = %30, %63
  %51 = phi i64 [ %64, %63 ], [ -2000, %30 ]
  %52 = icmp eq i64 %51, 2001
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %55 = add nuw i32 %54, 1
  %56 = zext i32 %55 to i64
  br label %79

57:                                               ; preds = %50
  %58 = add nsw i64 %51, 2010
  %59 = add nsw i64 %51, 2009
  br label %60

60:                                               ; preds = %57, %65
  %61 = phi i64 [ -2000, %57 ], [ %78, %65 ]
  %62 = icmp eq i64 %61, 2001
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = add nsw i64 %51, 1
  br label %50, !llvm.loop !14

65:                                               ; preds = %60
  %66 = add nsw i64 %61, 2010
  %67 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %58, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %59, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i64 %61, 2009
  %72 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %58, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %70
  %75 = srem i32 %74, 1000000007
  %76 = add nsw i32 %75, %68
  %77 = srem i32 %76, 1000000007
  store i32 %77, i32* %67, align 4, !tbaa !5
  %78 = add nsw i64 %61, 1
  br label %60, !llvm.loop !15

79:                                               ; preds = %53, %88
  %80 = phi i64 [ 1, %53 ], [ %111, %88 ]
  %81 = icmp eq i64 %80, %56
  %82 = load i32, i32* @ans, align 4, !tbaa !5
  br i1 %81, label %83, label %88

83:                                               ; preds = %79
  %84 = sext i32 %82 to i64
  %85 = mul nsw i64 %84, 500000004
  %86 = srem i64 %85, 1000000007
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %86) #4
  ret i32 0

88:                                               ; preds = %79
  %89 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %80
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, 2010
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %80
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, 2010
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %92, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %82
  %100 = srem i32 %99, 1000000007
  %101 = add nsw i32 %94, %90
  %102 = shl nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = shl nsw i32 %90, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %103, i64 %105
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = sub i32 1000000007, %107
  %109 = add i32 %108, %100
  %110 = srem i32 %109, 1000000007
  store i32 %110, i32* @ans, align 4, !tbaa !5
  %111 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #1 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #4
  %3 = shl i32 %2, 24
  %4 = icmp ne i32 %3, 754974720
  %5 = add i32 %3, -805306368
  %6 = icmp ugt i32 %5, 150994944
  %7 = and i1 %4, %6
  br i1 %7, label %1, label %8, !llvm.loop !17

8:                                                ; preds = %1
  %9 = icmp eq i32 %3, 754974720
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @getchar() #4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ -1, %10 ], [ 1, %8 ]
  %14 = phi i32 [ %11, %10 ], [ %2, %8 ]
  br label %15

15:                                               ; preds = %21, %12
  %16 = phi i32 [ 0, %12 ], [ %25, %21 ]
  %17 = phi i32 [ %14, %12 ], [ %26, %21 ]
  %18 = shl i32 %17, 24
  %19 = add i32 %18, -788529153
  %20 = icmp ult i32 %19, 184549375
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = and i32 %17, 255
  %23 = mul nsw i32 %16, 10
  %24 = xor i32 %22, 48
  %25 = add nsw i32 %24, %23
  %26 = tail call i32 @getchar() #4
  br label %15, !llvm.loop !18

27:                                               ; preds = %15
  %28 = mul nsw i32 %16, %13
  ret i32 %28
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
