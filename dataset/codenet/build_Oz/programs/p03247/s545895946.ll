; ModuleID = 'Project_CodeNet_C++1400/p03247/s545895946.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s545895946.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local global [1001 x i64] zeroinitializer, align 16
@y = dso_local global [1001 x i64] zeroinitializer, align 16
@ton = dso_local local_unnamed_addr global [33 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvexxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %41, %3
  %6 = phi i64 [ %4, %3 ], [ %13, %41 ]
  %7 = phi i64 [ %1, %3 ], [ %42, %41 ]
  %8 = phi i64 [ %0, %3 ], [ %12, %41 ]
  %9 = tail call i64 @llvm.abs.i64(i64 %7, i1 true)
  br label %10

10:                                               ; preds = %27, %5
  %11 = phi i64 [ %6, %5 ], [ %13, %27 ]
  %12 = phi i64 [ %8, %5 ], [ %28, %27 ]
  %13 = add nsw i64 %11, -1
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call i32 @putchar(i32 10)
  ret void

17:                                               ; preds = %10
  %18 = tail call i64 @llvm.abs.i64(i64 %12, i1 true)
  %19 = icmp ugt i64 %18, %9
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = icmp slt i64 %12, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = tail call i32 @putchar(i32 76) #5
  %24 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %13
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = add nsw i64 %25, %12
  br label %27

27:                                               ; preds = %22, %29
  %28 = phi i64 [ %26, %22 ], [ %33, %29 ]
  br label %10, !llvm.loop !9

29:                                               ; preds = %20
  %30 = tail call i32 @putchar(i32 82) #5
  %31 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %13
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = sub nsw i64 %12, %32
  br label %27

34:                                               ; preds = %17
  %35 = icmp slt i64 %7, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = tail call i32 @putchar(i32 68) #5
  %38 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %13
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = add nsw i64 %39, %7
  br label %41

41:                                               ; preds = %36, %43
  %42 = phi i64 [ %47, %43 ], [ %40, %36 ]
  br label %5, !llvm.loop !9

43:                                               ; preds = %34
  %44 = tail call i32 @putchar(i32 85) #5
  %45 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %13
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = sub nsw i64 %7, %46
  br label %41
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
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = bitcast i16* %2 to [2 x i8]*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i16* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %5) #6
  store i16 0, i16* %2, align 2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #5
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i64 [ %9, %19 ], [ 0, %0 ]
  %9 = add nuw nsw i64 %8, 1
  %10 = load i32, i32* %1, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %8, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = load i8, i8* %5, align 2, !tbaa !13, !range !15
  %15 = icmp eq i8 %14, 0
  %16 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 1
  %17 = load i8, i8* %16, align 1, !tbaa !13, !range !15
  %18 = icmp eq i8 %17, 0
  br i1 %15, label %31, label %28

19:                                               ; preds = %7
  %20 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %9
  %21 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %20, i64* nonnull %21) #5
  %23 = load i64, i64* %20, align 8, !tbaa !5
  %24 = load i64, i64* %21, align 8, !tbaa !5
  %25 = add nsw i64 %24, %23
  %26 = and i64 %25, 1
  %27 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 %26
  store i8 1, i8* %27, align 1, !tbaa !13
  br label %7, !llvm.loop !16

28:                                               ; preds = %13
  br i1 %18, label %42, label %29

29:                                               ; preds = %28
  %30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %68

31:                                               ; preds = %13
  br i1 %18, label %42, label %32

32:                                               ; preds = %31
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 32) #5
  br label %34

34:                                               ; preds = %38, %32
  %35 = phi i64 [ %36, %38 ], [ 32, %32 ]
  %36 = add nsw i64 %35, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %34
  %39 = shl nuw i64 1, %36
  %40 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %36
  store i64 %39, i64* %40, align 8, !tbaa !5
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %39) #5
  br label %34, !llvm.loop !17

42:                                               ; preds = %28, %31
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 33) #5
  br label %44

44:                                               ; preds = %48, %42
  %45 = phi i64 [ %46, %48 ], [ 33, %42 ]
  %46 = add nsw i64 %45, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = add i64 %45, 4294967294
  %50 = and i64 %49, 4294967295
  %51 = shl nuw i64 1, %50
  %52 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %46
  store i64 %51, i64* %52, align 8, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %51) #5
  br label %44, !llvm.loop !18

54:                                               ; preds = %34, %44
  %55 = phi i32 [ 33, %44 ], [ 32, %34 ]
  store i64 1, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 0), align 16, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 1) #5
  br label %57

57:                                               ; preds = %63, %54
  %58 = phi i64 [ %59, %63 ], [ 0, %54 ]
  %59 = add nuw nsw i64 %58, 1
  %60 = load i32, i32* %1, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %58, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %59
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %59
  %67 = load i64, i64* %66, align 8, !tbaa !5
  call void @_Z5solvexxi(i64 %65, i64 %67, i32 %55) #5
  br label %57, !llvm.loop !19

68:                                               ; preds = %57, %29
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
