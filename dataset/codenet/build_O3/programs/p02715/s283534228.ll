; ModuleID = 'Project_CodeNet_C++1400/p02715/s283534228.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s283534228.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@phi = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4fpowxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = sdiv i64 %6, 2
  %18 = add i64 %6, 1
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %4, !llvm.loop !5

20:                                               ; preds = %13, %2
  %21 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %2 = load i32, i32* @n, align 4, !tbaa !7
  %3 = sext i32 %2 to i64
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %38

5:                                                ; preds = %0, %29
  %6 = phi i64 [ %30, %29 ], [ 1, %0 ]
  %7 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %6
  store i64 1, i64* %7, align 8, !tbaa !11
  %8 = icmp ult i64 %6, 2
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = trunc i64 %6 to i32
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i32 [ %16, %11 ], [ 2, %9 ]
  %13 = phi i64 [ %26, %11 ], [ 1, %9 ]
  %14 = sdiv i32 %10, %12
  %15 = sdiv i32 %10, %14
  %16 = add nsw i32 %15, 1
  %17 = add nsw i64 %13, 1000000007
  %18 = sub nsw i32 %16, %12
  %19 = sext i32 %18 to i64
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !11
  %23 = mul nsw i64 %22, %19
  %24 = srem i64 %23, 1000000007
  %25 = sub nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %7, align 8, !tbaa !11
  %27 = sext i32 %15 to i64
  %28 = icmp sgt i64 %6, %27
  br i1 %28, label %11, label %29, !llvm.loop !13

29:                                               ; preds = %11, %5
  %30 = add nuw nsw i64 %6, 1
  %31 = icmp eq i64 %30, 100100
  br i1 %31, label %32, label %5, !llvm.loop !14

32:                                               ; preds = %79, %29
  %33 = load i32, i32* @k, align 4, !tbaa !7
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %82, label %35

35:                                               ; preds = %32
  %36 = add nuw i32 %33, 1
  %37 = zext i32 %36 to i64
  br label %85

38:                                               ; preds = %0, %79
  %39 = phi i64 [ %80, %79 ], [ 1, %0 ]
  br label %40

40:                                               ; preds = %38, %49
  %41 = phi i64 [ %50, %49 ], [ 1, %38 ]
  %42 = phi i64 [ %53, %49 ], [ %3, %38 ]
  %43 = phi i64 [ %52, %49 ], [ %39, %38 ]
  %44 = and i64 %42, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = mul nsw i64 %43, %41
  %48 = srem i64 %47, 1000000007
  br label %49

49:                                               ; preds = %46, %40
  %50 = phi i64 [ %48, %46 ], [ %41, %40 ]
  %51 = mul nuw nsw i64 %43, %43
  %52 = urem i64 %51, 1000000007
  %53 = sdiv i64 %42, 2
  %54 = add nsw i64 %42, 1
  %55 = icmp ult i64 %54, 3
  br i1 %55, label %56, label %40, !llvm.loop !5

56:                                               ; preds = %49
  %57 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %39
  store i64 %50, i64* %57, align 8, !tbaa !11
  %58 = icmp ult i64 %39, 2
  br i1 %58, label %79, label %59

59:                                               ; preds = %56
  %60 = trunc i64 %39 to i32
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i32 [ %66, %61 ], [ 2, %59 ]
  %63 = phi i64 [ %76, %61 ], [ %50, %59 ]
  %64 = sdiv i32 %60, %62
  %65 = sdiv i32 %60, %64
  %66 = add nsw i32 %65, 1
  %67 = add nsw i64 %63, 1000000007
  %68 = sub nsw i32 %66, %62
  %69 = sext i32 %68 to i64
  %70 = sext i32 %64 to i64
  %71 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !11
  %73 = mul nsw i64 %72, %69
  %74 = srem i64 %73, 1000000007
  %75 = sub i64 %67, %74
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %57, align 8, !tbaa !11
  %77 = sext i32 %65 to i64
  %78 = icmp sgt i64 %39, %77
  br i1 %78, label %61, label %79, !llvm.loop !13

79:                                               ; preds = %61, %56
  %80 = add nuw nsw i64 %39, 1
  %81 = icmp eq i64 %80, 100100
  br i1 %81, label %32, label %38, !llvm.loop !14

82:                                               ; preds = %85, %32
  %83 = phi i64 [ 0, %32 ], [ %95, %85 ]
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %83)
  ret i32 0

85:                                               ; preds = %35, %85
  %86 = phi i64 [ 1, %35 ], [ %96, %85 ]
  %87 = phi i64 [ 0, %35 ], [ %95, %85 ]
  %88 = trunc i64 %86 to i32
  %89 = sdiv i32 %33, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !11
  %93 = mul nsw i64 %92, %86
  %94 = add nsw i64 %93, %87
  %95 = srem i64 %94, 1000000007
  %96 = add nuw nsw i64 %86, 1
  %97 = icmp eq i64 %96, %37
  br i1 %97, label %82, label %85, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
