; ModuleID = 'Project_CodeNet_C++1400/p03247/s482600202.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s482600202.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@sz = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local global [1005 x i64] zeroinitializer, align 16
@y = dso_local global [1005 x i64] zeroinitializer, align 16
@bin = dso_local local_unnamed_addr global [33 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @sz, align 4, !tbaa !5
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %21, %2
  %6 = phi i64 [ %4, %2 ], [ %13, %21 ]
  %7 = phi i64 [ %0, %2 ], [ %29, %21 ]
  %8 = phi i64 [ %1, %2 ], [ %12, %21 ]
  %9 = tail call i64 @llvm.abs.i64(i64 %7, i1 true)
  br label %10

10:                                               ; preds = %30, %5
  %11 = phi i64 [ %6, %5 ], [ %13, %30 ]
  %12 = phi i64 [ %8, %5 ], [ %38, %30 ]
  %13 = add nsw i64 %11, -1
  %14 = trunc i64 %11 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = tail call i32 @putchar(i32 10)
  ret void

18:                                               ; preds = %10
  %19 = tail call i64 @llvm.abs.i64(i64 %12, i1 true)
  %20 = icmp ugt i64 %9, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = icmp slt i64 %7, 0
  %23 = select i1 %22, i32 76, i32 82
  %24 = tail call i32 @putchar(i32 %23) #5
  %25 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %13
  %26 = load i64, i64* %25, align 8, !tbaa !9
  %27 = add nsw i64 %26, %7
  %28 = sub nsw i64 %7, %26
  %29 = select i1 %22, i64 %27, i64 %28
  br label %5, !llvm.loop !11

30:                                               ; preds = %18
  %31 = icmp slt i64 %12, 0
  %32 = select i1 %31, i32 68, i32 85
  %33 = tail call i32 @putchar(i32 %32) #5
  %34 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %13
  %35 = load i64, i64* %34, align 8, !tbaa !9
  %36 = sub nsw i64 %12, %35
  %37 = add nsw i64 %35, %12
  %38 = select i1 %31, i64 %37, i64 %36
  br label %10, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 0, i8* %1, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 0, i8* %2, align 1, !tbaa !13
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i64 [ %23, %13 ], [ 1, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %1, align 1, !tbaa !13
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %48, label %24

13:                                               ; preds = %4
  %14 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %5
  %15 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %5
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %14, i64* nonnull %15) #5
  %17 = load i64, i64* %14, align 8, !tbaa !9
  %18 = load i64, i64* %15, align 8, !tbaa !9
  %19 = add nsw i64 %18, %17
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i8* %2, i8* %1
  store i8 1, i8* %22, align 1, !tbaa !13
  %23 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !15

24:                                               ; preds = %9
  %25 = load i8, i8* %2, align 1, !tbaa !13
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %80

30:                                               ; preds = %24
  store i32 33, i32* @sz, align 4, !tbaa !5
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 33) #5
  %32 = load i32, i32* @sz, align 4, !tbaa !5
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %39, %30
  %35 = phi i64 [ %36, %39 ], [ %33, %30 ]
  %36 = add nsw i64 %35, -1
  %37 = trunc i64 %35 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %34
  %40 = shl nuw i64 1, %36
  %41 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %36
  store i64 %40, i64* %41, align 8, !tbaa !9
  %42 = icmp eq i64 %36, 0
  %43 = zext i1 %42 to i64
  %44 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !16
  %46 = sext i8 %45 to i32
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i64 %40, i32 %46) #5
  br label %34, !llvm.loop !17

48:                                               ; preds = %9
  store i32 34, i32* @sz, align 4, !tbaa !5
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 34) #5
  %50 = load i32, i32* @sz, align 4, !tbaa !5
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %61, %48
  %53 = phi i64 [ %68, %61 ], [ %51, %48 ]
  %54 = phi i32 [ %55, %61 ], [ %50, %48 ]
  %55 = add nsw i32 %54, -1
  %56 = trunc i64 %53 to i32
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  store i64 1, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @bin, i64 0, i64 0), align 16, !tbaa !9
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i64 1) #5
  br label %60

60:                                               ; preds = %34, %58
  br label %69

61:                                               ; preds = %52
  %62 = add i64 %53, 4294967294
  %63 = and i64 %62, 4294967295
  %64 = shl nuw i64 1, %63
  %65 = zext i32 %55 to i64
  %66 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %65
  store i64 %64, i64* %66, align 8, !tbaa !9
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %64) #5
  %68 = add nsw i64 %53, -1
  br label %52, !llvm.loop !18

69:                                               ; preds = %60, %74
  %70 = phi i64 [ %79, %74 ], [ 1, %60 ]
  %71 = load i32, i32* @n, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp sgt i64 %70, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %70
  %76 = load i64, i64* %75, align 8, !tbaa !9
  %77 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %70
  %78 = load i64, i64* %77, align 8, !tbaa !9
  tail call void @_Z5solvexx(i64 %76, i64 %78) #5
  %79 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !19

80:                                               ; preds = %69, %28
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #4

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
