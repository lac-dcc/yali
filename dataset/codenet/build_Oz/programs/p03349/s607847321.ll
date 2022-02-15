; ModuleID = 'Project_CodeNet_C++1400/p03349/s607847321.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s607847321.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z6getintv = comdat any

@n = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 @_Z6getintv() #4
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z6getintv() #4
  store i32 %2, i32* @k, align 4, !tbaa !5
  %3 = tail call i32 @_Z6getintv() #4
  store i32 %3, i32* @m, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %21, %0
  %9 = phi i64 [ %22, %21 ], [ 1, %0 ]
  %10 = phi i64 [ %23, %21 ], [ 2, %0 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, i32* @k, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  br label %36

15:                                               ; preds = %8
  %16 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %9, i64 0
  store i32 1, i32* %16, align 4, !tbaa !5
  %17 = add nsw i64 %9, -1
  br label %18

18:                                               ; preds = %24, %15
  %19 = phi i64 [ %35, %24 ], [ 1, %15 ]
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %9, 1
  %23 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !9

24:                                               ; preds = %18
  %25 = add nsw i64 %19, -1
  %26 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %17, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %17, i64 %19
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %27
  %31 = icmp slt i32 %30, %3
  %32 = select i1 %31, i32 0, i32 %3
  %33 = sub nsw i32 %30, %32
  %34 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %9, i64 %19
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

36:                                               ; preds = %12, %43
  %37 = phi i64 [ 0, %12 ], [ %49, %43 ]
  %38 = icmp sgt i64 %37, %14
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = add nsw i32 %4, 1
  %41 = sext i32 %3 to i64
  %42 = sext i32 %40 to i64
  br label %50

43:                                               ; preds = %36
  %44 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 1, i64 %37
  store i32 1, i32* %44, align 4, !tbaa !5
  %45 = trunc i64 %37 to i32
  %46 = sub i32 1, %45
  %47 = add i32 %46, %13
  %48 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 1, i64 %37
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

50:                                               ; preds = %39, %97
  %51 = phi i64 [ %14, %39 ], [ %98, %97 ]
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %42, i64 0
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %55) #4
  ret i32 0

57:                                               ; preds = %50
  %58 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 0, i64 %51
  store i32 1, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %51, 1
  br label %60

60:                                               ; preds = %69, %57
  %61 = phi i64 [ %70, %69 ], [ 2, %57 ]
  %62 = icmp sgt i64 %61, %42
  br i1 %62, label %94, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %61, i64 %51
  %65 = add nsw i64 %61, -2
  br label %66

66:                                               ; preds = %63, %71
  %67 = phi i64 [ 1, %63 ], [ %93, %71 ]
  %68 = icmp eq i64 %61, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !13

71:                                               ; preds = %66
  %72 = add nsw i64 %67, -1
  %73 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %65, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = sub nsw i64 %61, %67
  %77 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %76, i64 %51
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 %67, i64 %59
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %79
  %84 = srem i64 %83, %41
  %85 = mul nsw i64 %84, %75
  %86 = srem i64 %85, %41
  %87 = trunc i64 %86 to i32
  %88 = load i32, i32* %64, align 4, !tbaa !5
  %89 = add nsw i32 %88, %87
  %90 = icmp slt i32 %89, %3
  %91 = select i1 %90, i32 0, i32 %3
  %92 = sub nsw i32 %89, %91
  store i32 %92, i32* %64, align 4, !tbaa !5
  %93 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

94:                                               ; preds = %60, %99
  %95 = phi i64 [ %109, %99 ], [ 2, %60 ]
  %96 = icmp sgt i64 %95, %42
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = add nsw i64 %51, -1
  br label %50, !llvm.loop !15

99:                                               ; preds = %94
  %100 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 %95, i64 %59
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %95, i64 %51
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %101
  %105 = icmp slt i32 %104, %3
  %106 = select i1 %105, i32 0, i32 %3
  %107 = sub nsw i32 %104, %106
  %108 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 %95, i64 %51
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z6getintv() local_unnamed_addr #1 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ 0, %0 ], [ %11, %8 ]
  %3 = tail call i32 @getchar() #4
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = zext i1 %9 to i32
  %11 = or i32 %2, %10
  br label %1, !llvm.loop !17

12:                                               ; preds = %1, %19
  %13 = phi i32 [ %22, %19 ], [ 0, %1 ]
  %14 = phi i32 [ %23, %19 ], [ %3, %1 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = mul i32 %13, 10
  %21 = xor i32 %16, 48
  %22 = add nsw i32 %21, %20
  %23 = tail call i32 @getchar() #4
  br label %12, !llvm.loop !18

24:                                               ; preds = %12
  %25 = icmp eq i32 %2, 0
  %26 = sub nsw i32 0, %13
  %27 = select i1 %25, i32 %13, i32 %26
  ret i32 %27
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
