; ModuleID = 'Project_CodeNet_C++1400/p03614/s438418715.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s438418715.cpp"
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
  br i1 %5, label %53, label %12

6:                                                ; preds = %12
  %7 = icmp slt i32 %19, 1
  br i1 %7, label %53, label %8

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

22:                                               ; preds = %43
  br i1 %7, label %47, label %23

23:                                               ; preds = %22
  %24 = zext i32 %19 to i64
  %25 = shl nuw nsw i64 %24, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @tmp, i64 0, i64 1) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @p, i64 0, i64 1) to i8*), i64 %25, i1 false)
  br label %47

26:                                               ; preds = %8, %43
  %27 = phi i64 [ 1, %8 ], [ %45, %43 ]
  %28 = phi i32 [ 0, %8 ], [ %44, %43 ]
  %29 = icmp ult i64 %27, %9
  %30 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = zext i32 %31 to i64
  %33 = icmp eq i64 %27, %32
  br i1 %29, label %34, label %40

34:                                               ; preds = %26
  br i1 %33, label %35, label %43

35:                                               ; preds = %34
  %36 = add nsw i32 %28, 1
  %37 = add nuw nsw i64 %27, 1
  %38 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %38, align 4, !tbaa !5
  br label %43

40:                                               ; preds = %26
  %41 = zext i1 %33 to i32
  %42 = add nsw i32 %28, %41
  br label %43

43:                                               ; preds = %40, %35, %34
  %44 = phi i32 [ %36, %35 ], [ %28, %34 ], [ %42, %40 ]
  %45 = add nuw nsw i64 %27, 1
  %46 = icmp eq i64 %45, %11
  br i1 %46, label %22, label %26, !llvm.loop !11

47:                                               ; preds = %23, %22
  %48 = icmp sgt i32 %19, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = icmp eq i32 %19, 1
  br i1 %50, label %73, label %51

51:                                               ; preds = %49
  %52 = zext i32 %19 to i64
  br label %59

53:                                               ; preds = %73, %77, %6, %0, %47
  %54 = phi i32 [ %44, %47 ], [ 0, %0 ], [ 0, %6 ], [ %44, %77 ], [ %44, %73 ]
  %55 = phi i32 [ 0, %47 ], [ 0, %0 ], [ 0, %6 ], [ %78, %77 ], [ %74, %73 ]
  %56 = icmp slt i32 %55, %54
  %57 = select i1 %56, i32 %55, i32 %54
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %57)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

59:                                               ; preds = %51, %80
  %60 = phi i32 [ 0, %51 ], [ %81, %80 ]
  %61 = phi i32 [ %19, %51 ], [ %82, %80 ]
  %62 = phi i64 [ %52, %51 ], [ %83, %80 ]
  %63 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %62, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %59
  %68 = add nsw i32 %60, 1
  %69 = add nsw i32 %61, -1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %71, align 4, !tbaa !5
  br label %80

73:                                               ; preds = %80, %49
  %74 = phi i32 [ 0, %49 ], [ %81, %80 ]
  %75 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @tmp, i64 0, i64 1), align 4, !tbaa !5
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %53

77:                                               ; preds = %73
  %78 = add nsw i32 %74, 1
  %79 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @tmp, i64 0, i64 2), align 8, !tbaa !5
  store i32 %79, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @tmp, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @tmp, i64 0, i64 2), align 8, !tbaa !5
  br label %53

80:                                               ; preds = %67, %59
  %81 = phi i32 [ %68, %67 ], [ %60, %59 ]
  %82 = add nsw i32 %61, -1
  %83 = add nsw i64 %62, -1
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %73, label %59
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
