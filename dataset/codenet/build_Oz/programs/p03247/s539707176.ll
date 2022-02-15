; ModuleID = 'Project_CodeNet_C++1400/p03247/s539707176.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s539707176.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local local_unnamed_addr global [5 x i8] c"LDUR\00", align 1
@x = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %28, %18 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %29

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = add nsw i32 %21, %20
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %9
  store i64 %23, i64* %24, align 8, !tbaa !9
  %25 = sub nsw i32 %20, %21
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %9
  store i64 %26, i64* %27, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  %28 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

29:                                               ; preds = %13, %36
  %30 = phi i64 [ 1, %13 ], [ %43, %36 ]
  %31 = phi i8 [ 1, %13 ], [ %42, %36 ]
  %32 = icmp eq i64 %30, %17
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = and i8 %31, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %44, label %46

36:                                               ; preds = %29
  %37 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %30
  %38 = load i64, i64* %37, align 8, !tbaa !9
  %39 = xor i64 %14, %38
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i8 %31, i8 0
  %43 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

44:                                               ; preds = %33
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %104

46:                                               ; preds = %33
  %47 = and i64 %14, 1
  %48 = icmp eq i64 %47, 0
  %49 = trunc i64 %47 to i32
  %50 = sub nuw nsw i32 40, %49
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %50) #5
  br i1 %48, label %52, label %54

52:                                               ; preds = %46
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1) #5
  br label %54

54:                                               ; preds = %52, %46
  %55 = phi i64 [ 0, %46 ], [ 1, %52 ]
  br label %56

56:                                               ; preds = %54, %62
  %57 = phi i64 [ %66, %62 ], [ 0, %54 ]
  %58 = phi i64 [ %65, %62 ], [ %55, %54 ]
  %59 = icmp eq i64 %57, 39
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call i32 @putchar(i32 10)
  br label %67

62:                                               ; preds = %56
  %63 = shl nuw nsw i64 1, %57
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %63) #5
  %65 = add nsw i64 %63, %58
  %66 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

67:                                               ; preds = %87, %60
  %68 = phi i64 [ %89, %87 ], [ 1, %60 ]
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp sgt i64 %68, %70
  br i1 %71, label %104, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %68
  %74 = load i64, i64* %73, align 8, !tbaa !9
  %75 = add nsw i64 %74, %58
  store i64 %75, i64* %73, align 8, !tbaa !9
  %76 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %68
  %77 = load i64, i64* %76, align 8, !tbaa !9
  %78 = add nsw i64 %77, %58
  store i64 %78, i64* %76, align 8, !tbaa !9
  br i1 %48, label %79, label %83

79:                                               ; preds = %72
  %80 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @c, i64 0, i64 0), align 1, !tbaa !15
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81) #5
  br label %83

83:                                               ; preds = %79, %72
  br label %84

84:                                               ; preds = %83, %90
  %85 = phi i64 [ %103, %90 ], [ 1, %83 ]
  %86 = icmp eq i64 %85, 40
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = call i32 @putchar(i32 10)
  %89 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

90:                                               ; preds = %84
  %91 = load i64, i64* %73, align 8, !tbaa !9
  %92 = lshr i64 %91, %85
  %93 = shl i64 %92, 1
  %94 = and i64 %93, 2
  %95 = load i64, i64* %76, align 8, !tbaa !9
  %96 = lshr i64 %95, %85
  %97 = and i64 %96, 1
  %98 = or i64 %94, %97
  %99 = getelementptr inbounds [5 x i8], [5 x i8]* @c, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !15
  %101 = sext i8 %100 to i32
  %102 = call i32 @putchar(i32 %101) #5
  %103 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !17

104:                                              ; preds = %67, %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
