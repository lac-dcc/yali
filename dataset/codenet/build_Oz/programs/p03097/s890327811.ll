; ModuleID = 'Project_CodeNet_C++1400/p03097/s890327811.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s890327811.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [131077 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3cnti(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ %0, %1 ], [ %8, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %9, %6 ]
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = add i32 %3, -1
  %8 = and i32 %7, %3
  %9 = add nuw nsw i32 %4, 1
  br label %2, !llvm.loop !5

10:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B) #5
  %4 = load i32, i32* @A, align 4, !tbaa !7
  %5 = load i32, i32* @B, align 4, !tbaa !7
  %6 = xor i32 %5, %4
  store i32 %6, i32* @B, align 4, !tbaa !7
  %7 = tail call i32 @_Z3cnti(i32 %6) #5
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %105

12:                                               ; preds = %0
  %13 = load i32, i32* @n, align 4, !tbaa !7
  %14 = sub nsw i32 %13, %7
  %15 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %16 = shl nuw i32 1, %7
  %17 = add nsw i32 %7, -1
  %18 = shl nuw i32 1, %17
  %19 = shl nuw i32 1, %14
  %20 = load i32, i32* @n, align 4
  %21 = load i32, i32* @B, align 4
  %22 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %23 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %24 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %25 = bitcast i32* %1 to i8*
  %26 = bitcast i32* %2 to i8*
  br label %27

27:                                               ; preds = %64, %12
  %28 = phi i32 [ 0, %12 ], [ %65, %64 ]
  %29 = icmp eq i32 %28, %24
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = shl nuw i32 1, %20
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %93

34:                                               ; preds = %27, %42
  %35 = phi i32 [ %49, %42 ], [ 0, %27 ]
  %36 = phi i32 [ %51, %42 ], [ %28, %27 ]
  %37 = phi i32 [ %52, %42 ], [ %18, %27 ]
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %34
  %40 = and i32 %37, %36
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  %43 = ashr i32 %37, 1
  %44 = add nsw i32 %36, 3
  %45 = lshr i32 %44, 1
  %46 = and i32 %45, 1
  %47 = mul nuw nsw i32 %46, %43
  %48 = or i32 %37, %35
  %49 = or i32 %48, %47
  %50 = xor i32 %37, %36
  %51 = ashr i32 %50, 1
  %52 = ashr i32 %37, 2
  br label %34, !llvm.loop !11

53:                                               ; preds = %39
  %54 = ashr i32 %36, 1
  %55 = xor i32 %54, %36
  %56 = or i32 %55, %35
  br label %57

57:                                               ; preds = %34, %53
  %58 = phi i32 [ %56, %53 ], [ %35, %34 ]
  %59 = and i32 %28, 1
  %60 = icmp eq i32 %59, 0
  br label %61

61:                                               ; preds = %78, %57
  %62 = phi i32 [ 0, %57 ], [ %80, %78 ]
  %63 = icmp eq i32 %62, %23
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = add nuw i32 %28, 1
  br label %27, !llvm.loop !12

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25)
  store i32 %58, i32* %1, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26)
  %67 = xor i32 %62, -1
  %68 = add i32 %19, %67
  %69 = select i1 %60, i32 %62, i32 %68
  %70 = ashr i32 %69, 1
  %71 = xor i32 %70, %69
  store i32 %71, i32* %2, align 4, !tbaa !7
  %72 = load i32, i32* @m, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [131077 x i32], [131077 x i32]* @ans, i64 0, i64 %73
  br label %75

75:                                               ; preds = %81, %66
  %76 = phi i32 [ 0, %66 ], [ %92, %81 ]
  %77 = icmp eq i32 %76, %22
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = add nsw i32 %72, 1
  store i32 %79, i32* @m, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25)
  %80 = add nuw i32 %62, 1
  br label %61, !llvm.loop !13

81:                                               ; preds = %75
  %82 = shl nuw i32 1, %76
  %83 = and i32 %21, %82
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32* %2, i32* %1
  %86 = load i32, i32* %85, align 4, !tbaa !7
  %87 = and i32 %86, 1
  %88 = shl nuw i32 %87, %76
  %89 = load i32, i32* %74, align 4, !tbaa !7
  %90 = or i32 %88, %89
  store i32 %90, i32* %74, align 4, !tbaa !7
  %91 = ashr i32 %86, 1
  store i32 %91, i32* %85, align 4, !tbaa !7
  %92 = add nuw i32 %76, 1
  br label %75, !llvm.loop !14

93:                                               ; preds = %98, %30
  %94 = phi i64 [ %104, %98 ], [ 0, %30 ]
  %95 = icmp eq i64 %94, %33
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = tail call i32 @putchar(i32 10) #5
  br label %105

98:                                               ; preds = %93
  %99 = getelementptr inbounds [131077 x i32], [131077 x i32]* @ans, i64 0, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !7
  %101 = load i32, i32* @A, align 4, !tbaa !7
  %102 = xor i32 %101, %100
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %102) #5
  %104 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !15

105:                                              ; preds = %96, %10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
