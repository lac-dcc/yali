; ModuleID = 'Project_CodeNet_C++1400/p03880/s507047157.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s507047157.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [40 x i8] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [40 x i8] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %3 = bitcast i32* %1 to i8*
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* @s, align 4, !tbaa !5
  br label %30

8:                                                ; preds = %0, %23
  %9 = phi i32 [ %27, %23 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = load i32, i32* @s, align 4, !tbaa !5
  %13 = xor i32 %12, %11
  store i32 %13, i32* @s, align 4, !tbaa !5
  %14 = and i32 %11, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %8, %16
  %17 = phi i32 [ %19, %16 ], [ %11, %8 ]
  %18 = phi i32 [ %20, %16 ], [ 0, %8 ]
  %19 = ashr i32 %17, 1
  %20 = add nuw nsw i32 %18, 1
  %21 = and i32 %17, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %16, label %23, !llvm.loop !9

23:                                               ; preds = %16, %8
  %24 = phi i32 [ 0, %8 ], [ %20, %16 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* @b, i64 0, i64 %25
  store i8 1, i8* %26, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  %27 = add nuw nsw i32 %9, 1
  %28 = load i32, i32* @N, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %8, label %30, !llvm.loop !13

30:                                               ; preds = %23, %6
  %31 = phi i32 [ %7, %6 ], [ %13, %23 ]
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %36, label %34

33:                                               ; preds = %36
  store i32 %42, i32* @s, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @a, i64 0, i64 34), align 2, !tbaa !11, !range !14
  br label %49

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %43, %36 ], [ 0, %30 ]
  %38 = phi i32 [ %42, %36 ], [ %31, %30 ]
  %39 = getelementptr inbounds [40 x i8], [40 x i8]* @a, i64 0, i64 %37
  %40 = trunc i32 %38 to i8
  %41 = and i8 %40, 1
  store i8 %41, i8* %39, align 1, !tbaa !11
  %42 = lshr i32 %38, 1
  %43 = add nuw nsw i64 %37, 1
  %44 = icmp ult i32 %38, 2
  br i1 %44, label %33, label %36, !llvm.loop !15

45:                                               ; preds = %74
  %46 = icmp sgt i32 %75, -1
  %47 = select i1 %46, i32 %75, i32 -1
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  ret i32 0

49:                                               ; preds = %74, %34
  %50 = phi i8 [ %35, %34 ], [ %66, %74 ]
  %51 = phi i64 [ 33, %34 ], [ %76, %74 ]
  %52 = phi i32 [ 0, %34 ], [ %75, %74 ]
  %53 = getelementptr inbounds [40 x i8], [40 x i8]* @a, i64 0, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !11, !range !14
  %55 = icmp eq i8 %50, %54
  br i1 %55, label %62, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds [40 x i8], [40 x i8]* @b, i64 0, i64 %51
  %58 = load i8, i8* %57, align 1, !tbaa !11, !range !14
  %59 = icmp eq i8 %58, 0
  %60 = add nsw i32 %52, 1
  %61 = select i1 %59, i32 -1000, i32 %60
  br label %62

62:                                               ; preds = %56, %49
  %63 = phi i32 [ %52, %49 ], [ %61, %56 ]
  %64 = add nsw i64 %51, -1
  %65 = getelementptr inbounds [40 x i8], [40 x i8]* @a, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !11, !range !14
  %67 = icmp eq i8 %54, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds [40 x i8], [40 x i8]* @b, i64 0, i64 %64
  %70 = load i8, i8* %69, align 1, !tbaa !11, !range !14
  %71 = icmp eq i8 %70, 0
  %72 = add nsw i32 %63, 1
  %73 = select i1 %71, i32 -1000, i32 %72
  br label %74

74:                                               ; preds = %68, %62
  %75 = phi i32 [ %63, %62 ], [ %73, %68 ]
  %76 = add nsw i64 %51, -2
  %77 = icmp eq i64 %64, 0
  br i1 %77, label %45, label %49, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
