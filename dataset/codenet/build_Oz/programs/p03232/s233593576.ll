; ModuleID = 'Project_CodeNet_C++1400/p03232/s233593576.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s233593576.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z2inv = comdat any

@inv = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 @_Z2inv() #4
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %20, %6 ], [ 2, %0 ]
  %5 = icmp sgt i64 %4, %2
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = trunc i64 %4 to i32
  %8 = udiv i32 1000000007, %7
  %9 = zext i32 %8 to i64
  %10 = urem i32 1000000007, %7
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, %9
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  %18 = sub nsw i32 1000000007, %17
  %19 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %4
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

21:                                               ; preds = %3, %29
  %22 = phi i64 [ %39, %29 ], [ 2, %3 ]
  %23 = icmp sgt i64 %22, %2
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = add i32 %1, 1
  %26 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %40

29:                                               ; preds = %21
  %30 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %22
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i64 %22, -1
  %33 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %31
  %36 = icmp sgt i32 %35, 1000000006
  %37 = add nsw i32 %35, -1000000007
  %38 = select i1 %36, i32 %37, i32 %35
  store i32 %38, i32* %30, align 4, !tbaa !5
  %39 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

40:                                               ; preds = %24, %44
  %41 = phi i64 [ 1, %24 ], [ %62, %44 ]
  %42 = phi i32 [ 0, %24 ], [ %61, %44 ]
  %43 = icmp eq i64 %41, %28
  br i1 %43, label %63, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @_Z2inv() #4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = trunc i64 %41 to i32
  %50 = sub i32 %25, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add i32 %48, -1
  %55 = add i32 %54, %53
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %46
  %58 = sext i32 %42 to i64
  %59 = add nsw i64 %57, %58
  %60 = srem i64 %59, 1000000007
  %61 = trunc i64 %60 to i32
  %62 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

63:                                               ; preds = %40, %69
  %64 = phi i64 [ %74, %69 ], [ 2, %40 ]
  %65 = phi i32 [ %73, %69 ], [ %42, %40 ]
  %66 = icmp sgt i64 %64, %2
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %65) #4
  ret i32 0

69:                                               ; preds = %63
  %70 = sext i32 %65 to i64
  %71 = mul nsw i64 %64, %70
  %72 = srem i64 %71, 1000000007
  %73 = trunc i64 %72 to i32
  %74 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2inv() local_unnamed_addr #1 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #4
  %3 = shl i32 %2, 24
  %4 = icmp slt i32 %3, 754974720
  br i1 %4, label %1, label %5, !llvm.loop !14

5:                                                ; preds = %1
  %6 = icmp eq i32 %3, 754974720
  br i1 %6, label %7, label %10

7:                                                ; preds = %5, %15
  %8 = phi i32 [ %19, %15 ], [ 0, %5 ]
  %9 = tail call i32 @getchar() #4
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi i32 [ 0, %5 ], [ %8, %7 ]
  %12 = phi i32 [ %2, %5 ], [ %9, %7 ]
  %13 = trunc i32 %12 to i8
  %14 = icmp sgt i8 %13, 45
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = and i32 %12, 255
  %17 = mul nsw i32 %11, 10
  %18 = add i32 %17, -48
  %19 = add i32 %18, %16
  br label %7, !llvm.loop !15

20:                                               ; preds = %10
  %21 = sub nsw i32 0, %11
  %22 = select i1 %6, i32 %21, i32 %11
  ret i32 %22
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
