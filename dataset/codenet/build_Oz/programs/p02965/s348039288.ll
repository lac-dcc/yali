; ModuleID = 'Project_CodeNet_C++1400/p02965/s348039288.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s348039288.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z5pre_Cv = comdat any

$_Z1Cii = comdat any

$_Z5powerii = comdat any

@fac = dso_local local_unnamed_addr global [5000000 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [5000000 x i32] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@s = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @_Z5pre_Cv() #4
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #4
  %2 = load i32, i32* @m, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi i32 [ %2, %0 ], [ %31, %9 ]
  %5 = phi i32 [ %2, %0 ], [ %30, %9 ]
  store i32 %5, i32* @i, align 4, !tbaa !5
  %6 = sdiv i32 %4, 2
  %7 = add nsw i32 %6, %4
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %32, label %9

9:                                                ; preds = %3
  %10 = load i32, i32* @s, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = add i32 %12, -1
  %14 = add i32 %13, %5
  %15 = tail call i32 @_Z1Cii(i32 %14, i32 %13) #4
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = load i32, i32* @m, align 4, !tbaa !5
  %19 = mul nsw i32 %18, 3
  %20 = load i32, i32* @i, align 4, !tbaa !5
  %21 = mul i32 %20, -2
  %22 = add i32 %21, %19
  %23 = tail call i32 @_Z1Cii(i32 %17, i32 %22) #4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %16
  %26 = add nsw i64 %25, %11
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* @s, align 4, !tbaa !5
  %29 = load i32, i32* @i, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  %31 = load i32, i32* @m, align 4, !tbaa !5
  br label %3, !llvm.loop !9

32:                                               ; preds = %3, %39
  %33 = phi i32 [ %68, %39 ], [ %4, %3 ]
  %34 = phi i32 [ %67, %39 ], [ %4, %3 ]
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @i, align 4, !tbaa !5
  %36 = sdiv i32 %33, 2
  %37 = add nsw i32 %36, %33
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %69

39:                                               ; preds = %32
  %40 = load i32, i32* @s, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = xor i32 %33, -1
  %44 = add i32 %34, %43
  %45 = add i32 %44, %42
  %46 = add nsw i32 %42, -1
  %47 = tail call i32 @_Z1Cii(i32 %45, i32 %46) #4
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* @n, align 4, !tbaa !5
  %50 = load i32, i32* @m, align 4, !tbaa !5
  %51 = mul nsw i32 %50, 3
  %52 = load i32, i32* @i, align 4, !tbaa !5
  %53 = mul i32 %52, -2
  %54 = add i32 %53, %51
  %55 = tail call i32 @_Z1Cii(i32 %49, i32 %54) #4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %48
  %58 = srem i64 %57, 998244353
  %59 = load i32, i32* @n, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  %62 = srem i64 %61, 998244353
  %63 = add nsw i64 %41, 998244353
  %64 = sub nsw i64 %63, %62
  %65 = srem i64 %64, 998244353
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* @s, align 4, !tbaa !5
  %67 = load i32, i32* @i, align 4, !tbaa !5
  %68 = load i32, i32* @m, align 4, !tbaa !5
  br label %32, !llvm.loop !11

69:                                               ; preds = %32, %76
  %70 = phi i32 [ %106, %76 ], [ %33, %32 ]
  %71 = phi i32 [ %105, %76 ], [ %33, %32 ]
  store i32 %71, i32* @i, align 4, !tbaa !5
  %72 = sdiv i32 %70, 2
  %73 = add nsw i32 %72, %70
  %74 = icmp sgt i32 %71, %73
  %75 = load i32, i32* @s, align 4, !tbaa !5
  br i1 %74, label %107, label %76

76:                                               ; preds = %69
  %77 = sext i32 %75 to i64
  %78 = load i32, i32* @n, align 4, !tbaa !5
  %79 = add i32 %78, -2
  %80 = add i32 %79, %71
  %81 = sub i32 %80, %70
  %82 = tail call i32 @_Z1Cii(i32 %81, i32 %79) #4
  %83 = sext i32 %82 to i64
  %84 = load i32, i32* @n, align 4, !tbaa !5
  %85 = add nsw i32 %84, -1
  %86 = load i32, i32* @m, align 4, !tbaa !5
  %87 = mul nsw i32 %86, 3
  %88 = load i32, i32* @i, align 4, !tbaa !5
  %89 = mul i32 %88, -2
  %90 = add i32 %87, -1
  %91 = add i32 %90, %89
  %92 = tail call i32 @_Z1Cii(i32 %85, i32 %91) #4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %83
  %95 = srem i64 %94, 998244353
  %96 = load i32, i32* @n, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %95, %97
  %99 = srem i64 %98, 998244353
  %100 = add nsw i64 %77, 998244353
  %101 = sub nsw i64 %100, %99
  %102 = srem i64 %101, 998244353
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* @s, align 4, !tbaa !5
  %104 = load i32, i32* @i, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  %106 = load i32, i32* @m, align 4, !tbaa !5
  br label %69, !llvm.loop !12

107:                                              ; preds = %69
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75) #4
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5pre_Cv() local_unnamed_addr #1 comdat {
  store i32 1, i32* getelementptr inbounds ([5000000 x i32], [5000000 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 3000001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([5000000 x i32], [5000000 x i32]* @fac, i64 0, i64 3000000), align 16, !tbaa !5
  %7 = tail call i32 @_Z5powerii(i32 %6, i32 998244351) #4
  store i32 %7, i32* getelementptr inbounds ([5000000 x i32], [5000000 x i32]* @inv, i64 0, i64 3000000), align 16, !tbaa !5
  br label %14

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @fac, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !13

14:                                               ; preds = %19, %5
  %15 = phi i32 [ %7, %5 ], [ %25, %19 ]
  %16 = phi i32 [ 2999999, %5 ], [ %28, %19 ]
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %16, 1
  %21 = zext i32 %20 to i64
  %22 = sext i32 %15 to i64
  %23 = mul nsw i64 %22, %21
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %16 to i64
  %27 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @inv, i64 0, i64 %26
  store i32 %25, i32* %27, align 4, !tbaa !5
  %28 = add nsw i32 %16, -1
  br label %14, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 comdat {
  %3 = icmp slt i32 %1, 0
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 998244353
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @inv, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #3 comdat {
  %3 = sext i32 %0 to i64
  br label %4

4:                                                ; preds = %19, %2
  %5 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %6 = phi i32 [ 30, %2 ], [ %22, %19 ]
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  ret i32 %5

9:                                                ; preds = %4
  %10 = sext i32 %5 to i64
  %11 = mul nsw i64 %10, %10
  %12 = urem i64 %11, 998244353
  %13 = shl nuw i32 1, %6
  %14 = and i32 %13, %1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = mul nsw i64 %12, %3
  %18 = srem i64 %17, 998244353
  br label %19

19:                                               ; preds = %9, %16
  %20 = phi i64 [ %18, %16 ], [ %12, %9 ]
  %21 = trunc i64 %20 to i32
  %22 = add nsw i32 %6, -1
  br label %4, !llvm.loop !15
}

attributes #0 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
