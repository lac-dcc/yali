; ModuleID = 'Project_CodeNet_C++1400/p03247/s470545793.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s470545793.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z5printxx = comdat any

@n = dso_local global i32 0, align 4
@sz = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [50 x i64] zeroinitializer, align 16
@x = dso_local global [100010 x i64] zeroinitializer, align 16
@y = dso_local global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i64 [ %25, %13 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i32, i32* @f, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = load i32, i32* @sz, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  br label %28

13:                                               ; preds = %2
  %14 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %3
  %15 = getelementptr inbounds [100010 x i64], [100010 x i64]* @y, i64 0, i64 %3
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %14, i64* nonnull %15) #4
  %17 = load i64, i64* %14, align 8, !tbaa !9
  %18 = load i64, i64* %15, align 8, !tbaa !9
  %19 = add nsw i64 %18, %17
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 1
  %22 = shl nuw nsw i32 1, %21
  %23 = load i32, i32* @f, align 4, !tbaa !5
  %24 = or i32 %22, %23
  store i32 %24, i32* @f, align 4, !tbaa !5
  %25 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

26:                                               ; preds = %7
  %27 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %77

28:                                               ; preds = %10, %36
  %29 = phi i64 [ %12, %10 ], [ %39, %36 ]
  %30 = phi i32 [ 35, %10 ], [ %41, %36 ]
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = trunc i64 %29 to i32
  store i32 %33, i32* @sz, align 4, !tbaa !5
  %34 = and i32 %8, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %46, label %42

36:                                               ; preds = %28
  %37 = zext i32 %30 to i64
  %38 = shl nuw i64 1, %37
  %39 = add nsw i64 %29, 1
  %40 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %39
  store i64 %38, i64* %40, align 8, !tbaa !9
  %41 = add nsw i32 %30, -1
  br label %28, !llvm.loop !13

42:                                               ; preds = %32
  %43 = add nsw i32 %33, 1
  store i32 %43, i32* @sz, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %44
  store i64 1, i64* %45, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %42, %32
  %47 = phi i32 [ %43, %42 ], [ %33, %32 ]
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %47) #4
  br label %49

49:                                               ; preds = %54, %46
  %50 = phi i64 [ %64, %54 ], [ 1, %46 ]
  %51 = load i32, i32* @sz, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp sgt i64 %50, %52
  br i1 %53, label %65, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %50
  %56 = load i64, i64* %55, align 8, !tbaa !9
  %57 = zext i32 %51 to i64
  %58 = icmp eq i64 %50, %57
  %59 = zext i1 %58 to i64
  %60 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.5, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !14
  %62 = sext i8 %61 to i32
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i64 %56, i32 %62) #4
  %64 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

65:                                               ; preds = %49, %70
  %66 = phi i64 [ %76, %70 ], [ 1, %49 ]
  %67 = load i32, i32* @n, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp sgt i64 %66, %68
  br i1 %69, label %77, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %66
  %72 = load i64, i64* %71, align 8, !tbaa !9
  %73 = getelementptr inbounds [100010 x i64], [100010 x i64]* @y, i64 0, i64 %66
  %74 = load i64, i64* %73, align 8, !tbaa !9
  tail call void @_Z5printxx(i64 %72, i64 %74) #4
  %75 = tail call i32 @putchar(i32 10)
  %76 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !16

77:                                               ; preds = %65, %26
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5printxx(i64 %0, i64 %1) local_unnamed_addr #2 comdat {
  br label %3

3:                                                ; preds = %39, %2
  %4 = phi i64 [ %42, %39 ], [ 1, %2 ]
  %5 = phi i64 [ %40, %39 ], [ %0, %2 ]
  %6 = phi i64 [ %41, %39 ], [ %1, %2 ]
  %7 = load i32, i32* @sz, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %4, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = tail call i64 @llvm.abs.i64(i64 %5, i1 true)
  %13 = tail call i64 @llvm.abs.i64(i64 %6, i1 true)
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = icmp sgt i64 %5, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = tail call i32 @putchar(i32 82) #4
  %19 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %4
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = sub nsw i64 %5, %20
  br label %39

22:                                               ; preds = %15
  %23 = tail call i32 @putchar(i32 76) #4
  %24 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %4
  %25 = load i64, i64* %24, align 8, !tbaa !9
  %26 = add nsw i64 %25, %5
  br label %39

27:                                               ; preds = %11
  %28 = icmp sgt i64 %6, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = tail call i32 @putchar(i32 85) #4
  %31 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %4
  %32 = load i64, i64* %31, align 8, !tbaa !9
  %33 = sub nsw i64 %6, %32
  br label %39

34:                                               ; preds = %27
  %35 = tail call i32 @putchar(i32 68) #4
  %36 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %4
  %37 = load i64, i64* %36, align 8, !tbaa !9
  %38 = add nsw i64 %37, %6
  br label %39

39:                                               ; preds = %22, %17, %34, %29
  %40 = phi i64 [ %21, %17 ], [ %26, %22 ], [ %5, %29 ], [ %5, %34 ]
  %41 = phi i64 [ %6, %17 ], [ %6, %22 ], [ %33, %29 ], [ %38, %34 ]
  %42 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #3

attributes #0 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
