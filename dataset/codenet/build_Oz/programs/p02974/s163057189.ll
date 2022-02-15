; ModuleID = 'Project_CodeNet_C++1400/p02974/s163057189.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s163057189.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [51 x [51 x [2601 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #4
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = srem i32 %2, 2
  %4 = sdiv i32 %2, 2
  %5 = icmp eq i32 %3, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  br label %11

9:                                                ; preds = %0
  %10 = tail call i32 @putchar(i32 48)
  br label %88

11:                                               ; preds = %6, %24
  %12 = phi i64 [ 0, %6 ], [ %25, %24 ]
  %13 = icmp sgt i64 %12, %8
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = mul i64 %12, %12
  %16 = and i64 %15, 4294967295
  br label %21

17:                                               ; preds = %11
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %18 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %34

21:                                               ; preds = %14, %29
  %22 = phi i64 [ 0, %14 ], [ %30, %29 ]
  %23 = icmp eq i64 %22, %12
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

26:                                               ; preds = %21, %31
  %27 = phi i64 [ %33, %31 ], [ 0, %21 ]
  %28 = icmp ugt i64 %27, %16
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

31:                                               ; preds = %26
  %32 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %12, i64 %22, i64 %27
  store i64 0, i64* %32, align 8, !tbaa !9
  %33 = add nuw i64 %27, 1
  br label %26, !llvm.loop !14

34:                                               ; preds = %58, %17
  %35 = phi i64 [ %59, %58 ], [ 1, %17 ]
  %36 = icmp eq i64 %35, %20
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = mul i64 %35, %35
  %39 = add nsw i64 %35, -1
  %40 = and i64 %38, 4294967295
  br label %46

41:                                               ; preds = %34
  %42 = sext i32 %4 to i64
  %43 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %8, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !9
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %44) #4
  br label %88

46:                                               ; preds = %60, %37
  %47 = phi i64 [ 0, %37 ], [ %50, %60 ]
  %48 = icmp eq i64 %47, %35
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %47, 1
  %51 = shl nuw nsw i64 %47, 1
  %52 = or i64 %51, 1
  %53 = icmp eq i64 %47, 0
  %54 = add nuw i64 %47, 4294967295
  %55 = and i64 %54, 4294967295
  %56 = mul i64 %47, %47
  %57 = and i64 %56, 4294967295
  br label %60

58:                                               ; preds = %46
  %59 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !15

60:                                               ; preds = %49, %86
  %61 = phi i64 [ 0, %49 ], [ %87, %86 ]
  %62 = icmp ugt i64 %61, %40
  br i1 %62, label %46, label %63, !llvm.loop !16

63:                                               ; preds = %60
  %64 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %39, i64 %47, i64 %61
  %65 = load i64, i64* %64, align 8, !tbaa !9
  %66 = add nuw nsw i64 %61, %47
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %35, i64 %50, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = add nsw i64 %69, %65
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* %68, align 8, !tbaa !9
  %72 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %35, i64 %47, i64 %66
  %73 = load i64, i64* %72, align 8, !tbaa !9
  %74 = mul nsw i64 %65, %52
  %75 = add nsw i64 %73, %74
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %72, align 8, !tbaa !9
  br i1 %53, label %86, label %77

77:                                               ; preds = %63
  %78 = shl i64 %66, 32
  %79 = add i64 %78, -4294967296
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %35, i64 %55, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = mul nsw i64 %65, %57
  %84 = add nsw i64 %82, %83
  %85 = srem i64 %84, 1000000007
  store i64 %85, i64* %81, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %77, %63
  %87 = add nuw i64 %61, 1
  br label %60, !llvm.loop !17

88:                                               ; preds = %41, %9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
