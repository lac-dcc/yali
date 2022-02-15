; ModuleID = 'Project_CodeNet_C++1400/p03707/s660259073.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s660259073.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum_v = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sum_l = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sum_r = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@s = dso_local global [2010 x [2010 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #4
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %12 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %13 = shl i32 %11, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %11, 255
  %18 = mul nsw i32 %12, 10
  %19 = add nsw i32 %17, -48
  %20 = add i32 %19, %18
  %21 = tail call i32 @getchar() #4
  br label %10, !llvm.loop !7

22:                                               ; preds = %10
  %23 = mul nsw i32 %12, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q) #4
  br label %2

2:                                                ; preds = %26, %0
  %3 = phi i64 [ %27, %26 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !8
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i32, i32* @m, align 4
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = zext i32 %10 to i64
  br label %48

15:                                               ; preds = %2
  %16 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %3, i64 1
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #4
  %18 = load i32, i32* @m, align 4, !tbaa !8
  %19 = add nsw i64 %3, -1
  %20 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %46, %15
  %24 = phi i64 [ %47, %46 ], [ 1, %15 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !12

28:                                               ; preds = %23
  %29 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %3, i64 %24
  %30 = load i8, i8* %29, align 1, !tbaa !13
  %31 = icmp eq i8 %30, 49
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %3, i64 %24
  store i32 1, i32* %33, align 4, !tbaa !8
  %34 = add nsw i64 %24, -1
  %35 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %3, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !13
  %37 = icmp eq i8 %36, 49
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %3, i64 %24
  store i32 1, i32* %39, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %38, %32
  %41 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %19, i64 %24
  %42 = load i8, i8* %41, align 1, !tbaa !13
  %43 = icmp eq i8 %42, 49
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %3, i64 %24
  store i32 1, i32* %45, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %28, %44, %40
  %47 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

48:                                               ; preds = %7, %56
  %49 = phi i64 [ 1, %7 ], [ %57, %56 ]
  %50 = icmp eq i64 %49, %13
  br i1 %50, label %94, label %51

51:                                               ; preds = %48
  %52 = add nsw i64 %49, -1
  br label %53

53:                                               ; preds = %51, %58
  %54 = phi i64 [ 1, %51 ], [ %93, %58 ]
  %55 = icmp eq i64 %54, %14
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

58:                                               ; preds = %53
  %59 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %52, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = add nsw i64 %54, -1
  %62 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %49, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = add nsw i32 %63, %60
  %65 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %52, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = sub i32 %64, %66
  %68 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %49, i64 %54
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = add nsw i32 %67, %69
  store i32 %70, i32* %68, align 4, !tbaa !8
  %71 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %52, i64 %54
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %49, i64 %61
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = add nsw i32 %74, %72
  %76 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %52, i64 %61
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = sub i32 %75, %77
  %79 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %49, i64 %54
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = add nsw i32 %78, %80
  store i32 %81, i32* %79, align 4, !tbaa !8
  %82 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %52, i64 %54
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %49, i64 %61
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = add nsw i32 %85, %83
  %87 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %52, i64 %61
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = sub i32 %86, %88
  %90 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %49, i64 %54
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = add nsw i32 %89, %91
  store i32 %92, i32* %90, align 4, !tbaa !8
  %93 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !16

94:                                               ; preds = %48, %98
  %95 = load i32, i32* @q, align 4, !tbaa !8
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* @q, align 4, !tbaa !8
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %147, label %98

98:                                               ; preds = %94
  %99 = tail call i32 @_Z4readv() #4
  %100 = tail call i32 @_Z4readv() #4
  %101 = tail call i32 @_Z4readv() #4
  %102 = tail call i32 @_Z4readv() #4
  %103 = sext i32 %101 to i64
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %103, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = add nsw i32 %99, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %108, i64 %104
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = add nsw i32 %100, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %103, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %108, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %103, i64 %104
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %108, i64 %104
  %120 = load i32, i32* %119, align 4, !tbaa !8
  %121 = sext i32 %100 to i64
  %122 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %103, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %108, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %103, i64 %104
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = sext i32 %99 to i64
  %129 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %128, i64 %104
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %103, i64 %112
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %128, i64 %112
  %134 = load i32, i32* %133, align 4, !tbaa !8
  %135 = add i32 %110, %114
  %136 = add i32 %106, %116
  %137 = add i32 %135, %118
  %138 = sub i32 %136, %137
  %139 = add i32 %138, %120
  %140 = add i32 %139, %123
  %141 = add i32 %125, %127
  %142 = sub i32 %140, %141
  %143 = add i32 %142, %130
  %144 = add i32 %143, %132
  %145 = sub i32 %144, %134
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145) #4
  br label %94, !llvm.loop !17

147:                                              ; preds = %94
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = !{!10, !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
