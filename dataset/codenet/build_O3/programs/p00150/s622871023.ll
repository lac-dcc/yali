; ModuleID = 'Project_CodeNet_C++1400/p00150/s622871023.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s622871023.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@k = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  br label %9

5:                                                ; preds = %32
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i8* @fgets(i8* nonnull %4, i32 10000, %struct._IO_FILE* %6)
  %8 = icmp eq i8* %7, null
  br i1 %8, label %78, label %35

9:                                                ; preds = %0, %32
  %10 = phi i32 [ 2, %0 ], [ %33, %32 ]
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %27, label %12

12:                                               ; preds = %9
  %13 = and i32 %10, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %12
  %16 = sitofp i32 %10 to double
  %17 = tail call double @sqrt(double %16) #5
  %18 = fptosi double %17 to i32
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %27, label %22

20:                                               ; preds = %22
  %21 = icmp sgt i32 %26, %18
  br i1 %21, label %27, label %22, !llvm.loop !9

22:                                               ; preds = %15, %20
  %23 = phi i32 [ %26, %20 ], [ 3, %15 ]
  %24 = urem i32 %10, %23
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %23, 2
  br i1 %25, label %32, label %20

27:                                               ; preds = %20, %15, %9
  %28 = load i32, i32* @k, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %29
  store i32 %10, i32* %30, align 4, !tbaa !11
  %31 = add nsw i32 %28, 1
  store i32 %31, i32* @k, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %22, %12, %27
  %33 = add nuw nsw i32 %10, 1
  %34 = icmp eq i32 %33, 10000
  br i1 %34, label %5, label %9, !llvm.loop !13

35:                                               ; preds = %5, %74
  %36 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %37 = load i32, i32* %1, align 4, !tbaa !11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %78, label %39

39:                                               ; preds = %35
  %40 = load i32, i32* @k, align 4, !tbaa !11
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = zext i32 %40 to i64
  br label %44

44:                                               ; preds = %49, %42
  %45 = phi i64 [ 0, %42 ], [ %50, %49 ]
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = icmp sgt i32 %47, %37
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = add nuw nsw i64 %45, 1
  %51 = icmp eq i64 %50, %43
  br i1 %51, label %54, label %44, !llvm.loop !14

52:                                               ; preds = %44
  %53 = trunc i64 %45 to i32
  br label %54

54:                                               ; preds = %49, %52, %39
  %55 = phi i32 [ 0, %39 ], [ %53, %52 ], [ %40, %49 ]
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %62, %54
  %58 = phi i64 [ %59, %62 ], [ %56, %54 ]
  %59 = add nsw i64 %58, -1
  %60 = trunc i64 %58 to i32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %57
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = shl i64 %58, 32
  %66 = add i64 %65, -8589934592
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = sub nsw i32 %64, %69
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %57, !llvm.loop !15

72:                                               ; preds = %62
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 %64) #5
  br label %74

74:                                               ; preds = %57, %72
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %76 = call i8* @fgets(i8* nonnull %4, i32 10000, %struct._IO_FILE* %75)
  %77 = icmp eq i8* %76, null
  br i1 %77, label %78, label %35, !llvm.loop !16

78:                                               ; preds = %74, %35, %5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z11PrimeNumberi(i32 %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = icmp slt i32 %0, 2
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = sitofp i32 %0 to double
  %10 = tail call double @sqrt(double %9) #5
  %11 = fptosi double %10 to i32
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %20, label %15

13:                                               ; preds = %15
  %14 = icmp sgt i32 %19, %11
  br i1 %14, label %20, label %15, !llvm.loop !9

15:                                               ; preds = %8, %13
  %16 = phi i32 [ %19, %13 ], [ 3, %8 ]
  %17 = srem i32 %0, %16
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %16, 2
  br i1 %18, label %26, label %13

20:                                               ; preds = %13, %8, %1
  %21 = phi i32 [ 2, %1 ], [ %0, %8 ], [ %0, %13 ]
  %22 = load i32, i32* @k, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %23
  store i32 %21, i32* %24, align 4, !tbaa !11
  %25 = add nsw i32 %22, 1
  store i32 %25, i32* @k, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %15, %20, %3
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z6Answeri(i32 %0) local_unnamed_addr #2 {
  %2 = load i32, i32* @k, align 4, !tbaa !11
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %4, %11
  %7 = phi i64 [ 0, %4 ], [ %12, %11 ]
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !11
  %10 = icmp sgt i32 %9, %0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = add nuw nsw i64 %7, 1
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %16, label %6, !llvm.loop !14

14:                                               ; preds = %6
  %15 = trunc i64 %7 to i32
  br label %16

16:                                               ; preds = %11, %14, %1
  %17 = phi i32 [ 0, %1 ], [ %15, %14 ], [ %2, %11 ]
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %24, %16
  %20 = phi i64 [ %21, %24 ], [ %18, %16 ]
  %21 = add nsw i64 %20, -1
  %22 = trunc i64 %20 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !11
  %27 = shl i64 %20, 32
  %28 = add i64 %27, -8589934592
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = sub nsw i32 %26, %31
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %19, !llvm.loop !15

34:                                               ; preds = %24
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %31, i32 %26)
  br label %36

36:                                               ; preds = %19, %34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
