; ModuleID = 'Project_CodeNet_C++1400/p00036/s558053771.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s558053771.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local global [16 x [16 x i8]] zeroinitializer, align 16
@_ZL3dat = internal unnamed_addr constant [7 x [4 x [5 x i8]]] [[4 x [5 x i8]] [[5 x i8] c"1100\00", [5 x i8] c"1100\00", [5 x i8] c"0000\00", [5 x i8] c"0000\00"], [4 x [5 x i8]] [[5 x i8] c"1000\00", [5 x i8] c"1000\00", [5 x i8] c"1000\00", [5 x i8] c"1000\00"], [4 x [5 x i8]] [[5 x i8] c"1111\00", [5 x i8] c"0000\00", [5 x i8] c"0000\00", [5 x i8] c"0000\00"], [4 x [5 x i8]] [[5 x i8] c"0100\00", [5 x i8] c"1100\00", [5 x i8] c"1000\00", [5 x i8] c"0000\00"], [4 x [5 x i8]] [[5 x i8] c"1100\00", [5 x i8] c"0110\00", [5 x i8] c"0000\00", [5 x i8] c"0000\00"], [4 x [5 x i8]] [[5 x i8] c"1000\00", [5 x i8] c"1100\00", [5 x i8] c"0100\00", [5 x i8] c"0000\00"], [4 x [5 x i8]] [[5 x i8] c"0110\00", [5 x i8] c"1100\00", [5 x i8] c"0000\00", [5 x i8] c"0000\00"]], align 16
@.str = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5matchiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %2 to i64
  %6 = sext i32 %1 to i64
  br label %7

7:                                                ; preds = %23, %3
  %8 = phi i64 [ %24, %23 ], [ 0, %3 ]
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %25, label %10

10:                                               ; preds = %7
  %11 = add nsw i64 %8, %6
  br label %12

12:                                               ; preds = %15, %10
  %13 = phi i64 [ %22, %15 ], [ 0, %10 ]
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = add nsw i64 %13, %5
  %17 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @f, i64 0, i64 %11, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = getelementptr inbounds [7 x [4 x [5 x i8]]], [7 x [4 x [5 x i8]]]* @_ZL3dat, i64 0, i64 %4, i64 %8, i64 %13
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %18, %20
  %22 = add nuw nsw i64 %13, 1
  br i1 %21, label %12, label %25, !llvm.loop !8

23:                                               ; preds = %12
  %24 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !10

25:                                               ; preds = %7, %15
  %26 = icmp ugt i64 %8, 3
  ret i1 %26
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5solvev() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %15, %0
  %2 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %3 = icmp eq i32 %2, 7
  br i1 %3, label %17, label %4

4:                                                ; preds = %1, %13
  %5 = phi i32 [ %14, %13 ], [ 0, %1 ]
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %15, label %7

7:                                                ; preds = %4, %10
  %8 = phi i32 [ %12, %10 ], [ 0, %4 ]
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @_Z5matchiii(i32 %2, i32 %5, i32 %8) #4
  %12 = add nuw nsw i32 %8, 1
  br i1 %11, label %17, label %7, !llvm.loop !11

13:                                               ; preds = %7
  %14 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !12

15:                                               ; preds = %4
  %16 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !13

17:                                               ; preds = %1, %10
  %18 = phi i32 [ %2, %10 ], [ -1, %1 ]
  ret i32 %18
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) getelementptr inbounds ([16 x [16 x i8]], [16 x [16 x i8]]* @f, i64 0, i64 0, i64 0), i8 48, i64 256, i1 false)
  br label %1

1:                                                ; preds = %9, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([16 x [16 x i8]], [16 x [16 x i8]]* @f, i64 0, i64 0, i64 0)) #4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %28, label %4

4:                                                ; preds = %1, %18
  %5 = phi i64 [ %19, %18 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, 8
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp ne i64 %5, 0
  br label %15

9:                                                ; preds = %4
  %10 = tail call i32 @_Z5solvev() #4
  %11 = shl i32 %10, 24
  %12 = add i32 %11, 1090519040
  %13 = ashr exact i32 %12, 24
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13) #4
  br label %1, !llvm.loop !14

15:                                               ; preds = %7, %26
  %16 = phi i64 [ 0, %7 ], [ %27, %26 ]
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !15

20:                                               ; preds = %15
  %21 = icmp ne i64 %16, 0
  %22 = select i1 %8, i1 true, i1 %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @f, i64 0, i64 %5, i64 %16
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %24) #4
  br label %26

26:                                               ; preds = %23, %20
  %27 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !16

28:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
