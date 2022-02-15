; ModuleID = 'Project_CodeNet_C++1400/p04051/s662669266.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s662669266.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z3iutv = comdat any

$_Z1cii = comdat any

@dp = dso_local local_unnamed_addr global [4003 x [4003 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@fac = dso_local local_unnamed_addr global [8006 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8006 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200011 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200011 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 @_Z3iutv() #4
  store i32 %1, i32* @n, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @fac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i64 [ %19, %5 ], [ 2, %0 ]
  %4 = icmp eq i64 %3, 8005
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = trunc i64 %3 to i32
  %7 = urem i32 1000000007, %6
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = udiv i32 1000000007, %6
  %13 = sub nuw nsw i32 1000000007, %12
  %14 = zext i32 %13 to i64
  %15 = mul nsw i64 %14, %11
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %3
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

20:                                               ; preds = %2, %24
  %21 = phi i64 [ %27, %24 ], [ 1, %2 ]
  %22 = phi i64 [ %39, %24 ], [ 2, %2 ]
  %23 = icmp eq i64 %22, 8005
  br i1 %23, label %40, label %24

24:                                               ; preds = %20
  %25 = add nsw i64 %22, -1
  %26 = mul nsw i64 %21, %22
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [8006 x i32], [8006 x i32]* @fac, i64 0, i64 %22
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %22
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %32
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %33, align 4, !tbaa !5
  %39 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !11

40:                                               ; preds = %20, %45
  %41 = phi i32 [ %59, %45 ], [ %1, %20 ]
  %42 = phi i64 [ %58, %45 ], [ 1, %20 ]
  %43 = sext i32 %41 to i64
  %44 = icmp sgt i64 %42, %43
  br i1 %44, label %60, label %45

45:                                               ; preds = %40
  %46 = tail call i32 @_Z3iutv() #4
  %47 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %42
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = tail call i32 @_Z3iutv() #4
  %49 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %42
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = load i32, i32* %47, align 4, !tbaa !5
  %51 = sub nsw i32 2001, %50
  %52 = sext i32 %51 to i64
  %53 = sub nsw i32 2001, %48
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %52, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = add nuw nsw i64 %42, 1
  %59 = load i32, i32* @n, align 4, !tbaa !5
  br label %40, !llvm.loop !12

60:                                               ; preds = %40, %68
  %61 = phi i64 [ %69, %68 ], [ 1, %40 ]
  %62 = icmp eq i64 %61, 4003
  br i1 %62, label %87, label %63

63:                                               ; preds = %60
  %64 = add nsw i64 %61, -1
  br label %65

65:                                               ; preds = %63, %70
  %66 = phi i64 [ 1, %63 ], [ %86, %70 ]
  %67 = icmp eq i64 %66, 4003
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !13

70:                                               ; preds = %65
  %71 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %64, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i64 %66, -1
  %74 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %61, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %72
  %77 = icmp sgt i32 %76, 1000000006
  %78 = add nsw i32 %76, -1000000007
  %79 = select i1 %77, i32 %78, i32 %76
  %80 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %61, i64 %66
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %79, %81
  %83 = icmp sgt i32 %82, 1000000006
  %84 = add nsw i32 %82, -1000000007
  %85 = select i1 %83, i32 %84, i32 %82
  store i32 %85, i32* %80, align 4, !tbaa !5
  %86 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

87:                                               ; preds = %60, %102
  %88 = phi i32 [ %127, %102 ], [ %41, %60 ]
  %89 = phi i64 [ %126, %102 ], [ 1, %60 ]
  %90 = sext i32 %88 to i64
  %91 = icmp sgt i64 %89, %90
  %92 = load i32, i32* @ans, align 4, !tbaa !5
  br i1 %91, label %93, label %102

93:                                               ; preds = %87
  %94 = sext i32 %92 to i64
  %95 = load i32, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @inv, i64 0, i64 2), align 8, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %94
  %98 = srem i64 %97, 1000000007
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %98) #4
  %100 = icmp eq i32 %99, 0
  %101 = zext i1 %100 to i32
  ret i32 %101

102:                                              ; preds = %87
  %103 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %89
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, 2001
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %89
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, 2001
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %106, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %92
  %114 = icmp sgt i32 %113, 1000000006
  %115 = add nsw i32 %113, -1000000007
  %116 = select i1 %114, i32 %115, i32 %113
  store i32 %116, i32* @ans, align 4, !tbaa !5
  %117 = shl nsw i32 %104, 1
  %118 = add nsw i32 %108, %104
  %119 = shl nsw i32 %118, 1
  %120 = tail call i32 @_Z1cii(i32 %119, i32 %117) #4
  %121 = sub nsw i32 1000000007, %120
  %122 = add nsw i32 %121, %116
  %123 = icmp sgt i32 %122, 1000000006
  %124 = add nsw i32 %122, -1000000007
  %125 = select i1 %123, i32 %124, i32 %122
  store i32 %125, i32* @ans, align 4, !tbaa !5
  %126 = add nuw nsw i64 %89, 1
  %127 = load i32, i32* @n, align 4, !tbaa !5
  br label %87, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3iutv() local_unnamed_addr #1 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #4
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %1, label %7, !llvm.loop !16

7:                                                ; preds = %1, %14
  %8 = phi i32 [ %16, %14 ], [ 0, %1 ]
  %9 = phi i32 [ %17, %14 ], [ %2, %1 ]
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = icmp ult i32 %12, 10
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = mul nsw i32 %8, 10
  %16 = add i32 %12, %15
  %17 = tail call i32 @getchar() #4
  br label %7, !llvm.loop !17

18:                                               ; preds = %7
  ret i32 %8
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #2 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8006 x i32], [8006 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
