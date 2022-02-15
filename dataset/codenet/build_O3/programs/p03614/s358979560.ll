; ModuleID = 'Project_CodeNet_C++1400/p03614/s358979560.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s358979560.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = dso_local global [100010 x i32] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %50, label %12

6:                                                ; preds = %12
  %7 = icmp slt i32 %19, 1
  br i1 %7, label %50, label %8

8:                                                ; preds = %6
  %9 = zext i32 %19 to i64
  %10 = add nuw i32 %19, 1
  %11 = zext i32 %10 to i64
  br label %26

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %13
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %13, %20
  br i1 %21, label %12, label %6, !llvm.loop !9

22:                                               ; preds = %40
  br i1 %7, label %44, label %23

23:                                               ; preds = %22
  %24 = zext i32 %19 to i64
  %25 = shl nuw nsw i64 %24, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @tmp, i64 0, i64 1) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @p, i64 0, i64 1) to i8*), i64 %25, i1 false)
  br label %44

26:                                               ; preds = %8, %40
  %27 = phi i64 [ 1, %8 ], [ %42, %40 ]
  %28 = phi i32 [ 0, %8 ], [ %41, %40 ]
  %29 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = zext i32 %30 to i64
  %32 = icmp eq i64 %27, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = icmp ult i64 %27, %9
  %35 = select i1 %34, i64 1, i64 -1
  %36 = add nsw i32 %28, 1
  %37 = add nsw i64 %27, %35
  %38 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %29, align 4, !tbaa !5
  store i32 %30, i32* %38, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %26, %33
  %41 = phi i32 [ %36, %33 ], [ %28, %26 ]
  %42 = add nuw nsw i64 %27, 1
  %43 = icmp eq i64 %42, %11
  br i1 %43, label %22, label %26, !llvm.loop !11

44:                                               ; preds = %23, %22
  %45 = icmp sgt i32 %19, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = icmp eq i32 %19, 1
  br i1 %47, label %70, label %48

48:                                               ; preds = %46
  %49 = zext i32 %19 to i64
  br label %56

50:                                               ; preds = %70, %74, %6, %0, %44
  %51 = phi i32 [ %41, %44 ], [ 0, %0 ], [ 0, %6 ], [ %41, %74 ], [ %41, %70 ]
  %52 = phi i32 [ 0, %44 ], [ 0, %0 ], [ 0, %6 ], [ %75, %74 ], [ %71, %70 ]
  %53 = icmp slt i32 %52, %51
  %54 = select i1 %53, i32 %52, i32 %51
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

56:                                               ; preds = %48, %77
  %57 = phi i32 [ 0, %48 ], [ %78, %77 ]
  %58 = phi i32 [ %19, %48 ], [ %79, %77 ]
  %59 = phi i64 [ %49, %48 ], [ %80, %77 ]
  %60 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %59, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %56
  %65 = add nsw i32 %57, 1
  %66 = add nsw i32 %58, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %68, align 4, !tbaa !5
  br label %77

70:                                               ; preds = %77, %46
  %71 = phi i32 [ 0, %46 ], [ %78, %77 ]
  %72 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @tmp, i64 0, i64 1), align 4, !tbaa !5
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %50

74:                                               ; preds = %70
  %75 = add nsw i32 %71, 1
  %76 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @tmp, i64 0, i64 2), align 8, !tbaa !5
  store i32 %76, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @tmp, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @tmp, i64 0, i64 2), align 8, !tbaa !5
  br label %50

77:                                               ; preds = %64, %56
  %78 = phi i32 [ %65, %64 ], [ %57, %56 ]
  %79 = add nsw i32 %58, -1
  %80 = add nsw i64 %59, -1
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %70, label %56
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10}
