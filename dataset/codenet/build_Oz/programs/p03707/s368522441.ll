; ModuleID = 'Project_CodeNet_C++1400/p03707/s368522441.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s368522441.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@w = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@u = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@str = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #5
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #5
  br label %10, !llvm.loop !7

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4getuiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !8
  %9 = add nsw i32 %0, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %10, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !8
  %13 = add nsw i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %5, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !8
  %17 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %10, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = add i32 %12, %16
  %20 = sub i32 %8, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4getliiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !8
  %9 = add nsw i32 %0, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %10, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !8
  %13 = add nsw i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %5, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !8
  %17 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %10, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = add i32 %12, %16
  %20 = sub i32 %8, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3sumiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !8
  %9 = add nsw i32 %0, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %10, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !8
  %13 = add nsw i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %5, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !8
  %17 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %10, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = add i32 %12, %16
  %20 = sub i32 %8, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #5
  %2 = tail call i32 @_Z4readv() #5
  %3 = tail call i32 @_Z4readv() #5
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = zext i32 %5 to i64
  br label %10

10:                                               ; preds = %21, %0
  %11 = phi i64 [ %22, %21 ], [ 1, %0 ]
  %12 = icmp eq i64 %11, %8
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = zext i32 %5 to i64
  br label %74

15:                                               ; preds = %10
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i64 0, i64 1)) #5
  %17 = add nsw i64 %11, -1
  br label %18

18:                                               ; preds = %49, %15
  %19 = phi i64 [ %73, %49 ], [ 1, %15 ]
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

23:                                               ; preds = %18
  %24 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %19
  %25 = load i8, i8* %24, align 1, !tbaa !13
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %26, -48
  %28 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %11, i64 %19
  store i32 %27, i32* %28, align 4, !tbaa !8
  %29 = icmp eq i32 %27, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = add nsw i64 %19, -1
  br label %49

32:                                               ; preds = %23
  %33 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %17, i64 %19
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %11, i64 %19
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %36, %32
  %41 = add nsw i64 %19, -1
  %42 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %11, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %11, i64 %19
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %30, %45, %40
  %50 = phi i64 [ %31, %30 ], [ %41, %45 ], [ %41, %40 ]
  %51 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %17, i64 %19
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %11, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = add nsw i32 %54, %52
  %56 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %17, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = sub i32 %55, %57
  %59 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %11, i64 %19
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = add nsw i32 %58, %60
  store i32 %61, i32* %59, align 4, !tbaa !8
  %62 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %17, i64 %19
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %11, i64 %50
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = add nsw i32 %65, %63
  %67 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %17, i64 %50
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = sub i32 %66, %68
  %70 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %11, i64 %19
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = add nsw i32 %69, %71
  store i32 %72, i32* %70, align 4, !tbaa !8
  %73 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

74:                                               ; preds = %13, %82
  %75 = phi i64 [ 1, %13 ], [ %83, %82 ]
  %76 = icmp eq i64 %75, %8
  br i1 %76, label %98, label %77

77:                                               ; preds = %74
  %78 = add nsw i64 %75, -1
  br label %79

79:                                               ; preds = %77, %84
  %80 = phi i64 [ 1, %77 ], [ %97, %84 ]
  %81 = icmp eq i64 %80, %14
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

84:                                               ; preds = %79
  %85 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %78, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = add nsw i64 %80, -1
  %88 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %75, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = add nsw i32 %89, %86
  %91 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %78, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = sub i32 %90, %92
  %94 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %75, i64 %80
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = add nsw i32 %93, %95
  store i32 %96, i32* %94, align 4, !tbaa !8
  %97 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

98:                                               ; preds = %74, %101
  %99 = phi i32 [ %102, %101 ], [ %3, %74 ]
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  %103 = tail call i32 @_Z4readv() #5
  %104 = tail call i32 @_Z4readv() #5
  %105 = tail call i32 @_Z4readv() #5
  %106 = tail call i32 @_Z4readv() #5
  %107 = tail call i32 @_Z3sumiiii(i32 %103, i32 %104, i32 %105, i32 %106) #5
  %108 = add nsw i32 %103, 1
  %109 = tail call i32 @_Z4getuiiii(i32 %108, i32 %104, i32 %105, i32 %106) #5
  %110 = add nsw i32 %104, 1
  %111 = tail call i32 @_Z4getliiii(i32 %103, i32 %110, i32 %105, i32 %106) #5
  %112 = add i32 %109, %111
  %113 = sub i32 %107, %112
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113) #5
  br label %98, !llvm.loop !17

115:                                              ; preds = %98
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
