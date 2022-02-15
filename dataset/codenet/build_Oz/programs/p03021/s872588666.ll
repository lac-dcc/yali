; ModuleID = 'Project_CodeNet_C++1400/p03021/s872588666.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s872588666.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.edge = type { i32, i32 }

@e = dso_local local_unnamed_addr global [200200 x %struct.edge] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@in = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@ch = dso_local global [100100 x i8] zeroinitializer, align 16
@mn = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 20021225, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = load i32, i32* @cnt, align 4, !tbaa !8
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !12
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [100100 x i32], [100100 x i32]* @in, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !8
  %10 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !14
  store i32 %4, i32* %8, align 4, !tbaa !8
  %11 = add nsw i32 %3, 2
  store i32 %11, i32* @cnt, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %12, i32 0
  store i32 %0, i32* %13, align 8, !tbaa !12
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [100100 x i32], [100100 x i32]* @in, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !8
  %17 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %12, i32 1
  store i32 %16, i32* %17, align 4, !tbaa !14
  store i32 %11, i32* %15, align 4, !tbaa !8
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [100100 x i8], [100100 x i8]* @ch, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !15
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %7, -48
  %9 = getelementptr inbounds [100100 x i32], [100100 x i32]* @sz, i64 0, i64 %4
  store i32 %8, i32* %9, align 4, !tbaa !8
  %10 = icmp eq i8 %6, 49
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i32, i32* @d, align 4, !tbaa !8
  %13 = add nsw i32 %12, %2
  store i32 %13, i32* @d, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %11, %3
  %15 = getelementptr inbounds [100100 x i32], [100100 x i32]* @in, i64 0, i64 %4
  %16 = add nsw i32 %2, 1
  br label %17

17:                                               ; preds = %58, %14
  %18 = phi i32 [ %8, %14 ], [ %59, %58 ]
  %19 = phi i32 [ 0, %14 ], [ %60, %58 ]
  %20 = phi i32* [ %15, %14 ], [ %62, %58 ]
  %21 = phi i32 [ 0, %14 ], [ %61, %58 ]
  %22 = load i32, i32* %20, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %17
  %25 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mx, i64 0, i64 %4
  store i32 %21, i32* %25, align 4, !tbaa !8
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mx, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = sub i32 %28, %21
  %30 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mn, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = add i32 %29, %31
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 %32, i32 0
  %35 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mn, i64 0, i64 %4
  store i32 %34, i32* %35, align 4, !tbaa !8
  %36 = icmp eq i32 %1, 0
  br i1 %36, label %66, label %63

37:                                               ; preds = %17
  %38 = sext i32 %22 to i64
  %39 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %38, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !12
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %58, label %42

42:                                               ; preds = %37
  tail call void @_Z3dfsiii(i32 %40, i32 %0, i32 %16) #5
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mn, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = sext i32 %19 to i64
  %47 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mn, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = icmp sgt i32 %45, %48
  %50 = select i1 %49, i32 %40, i32 %19
  %51 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mx, i64 0, i64 %43
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = add nsw i32 %52, %21
  %54 = getelementptr inbounds [100100 x i32], [100100 x i32]* @sz, i64 0, i64 %43
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = load i32, i32* %9, align 4, !tbaa !8
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %9, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %37, %42
  %59 = phi i32 [ %57, %42 ], [ %18, %37 ]
  %60 = phi i32 [ %50, %42 ], [ %19, %37 ]
  %61 = phi i32 [ %53, %42 ], [ %21, %37 ]
  %62 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %38, i32 1
  br label %17, !llvm.loop !16

63:                                               ; preds = %24
  %64 = add nsw i32 %18, %34
  store i32 %64, i32* %35, align 4, !tbaa !8
  %65 = add nsw i32 %18, %21
  store i32 %65, i32* %25, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %63, %24
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3soli(i32 %0) local_unnamed_addr #3 {
  store i32 0, i32* @d, align 4, !tbaa !8
  tail call void @_Z3dfsiii(i32 %0, i32 0, i32 0) #5
  %2 = load i32, i32* @d, align 4, !tbaa !8
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mn, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = sdiv i32 %2, 2
  %12 = load i32, i32* @ans, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 %11, i32 %12
  store i32 %14, i32* @ans, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %1, %10, %5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 @_Z4readv() #5
  store i32 %1, i32* @n, align 4, !tbaa !8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @ch, i64 0, i64 1)) #5
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i32 [ 1, %0 ], [ %10, %7 ]
  %5 = load i32, i32* @n, align 4, !tbaa !8
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call i32 @_Z4readv() #5
  %9 = tail call i32 @_Z4readv() #5
  tail call void @_Z3addii(i32 %8, i32 %9) #5
  %10 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !17

11:                                               ; preds = %3, %18
  %12 = phi i32 [ %20, %18 ], [ %5, %3 ]
  %13 = phi i32 [ %19, %18 ], [ 1, %3 ]
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, i32* @ans, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 20021225
  br i1 %17, label %21, label %23

18:                                               ; preds = %11
  tail call void @_Z3soli(i32 %13) #5
  %19 = add nuw nsw i32 %13, 1
  %20 = load i32, i32* @n, align 4, !tbaa !8
  br label %11, !llvm.loop !18

21:                                               ; preds = %15
  %22 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %25

23:                                               ; preds = %15
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %16) #5
  br label %25

25:                                               ; preds = %23, %21
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTS4edge", !9, i64 0, !9, i64 4}
!14 = !{!13, !9, i64 4}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
