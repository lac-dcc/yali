; ModuleID = 'Project_CodeNet_C++1400/p02974/s902131169.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s902131169.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local local_unnamed_addr global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %80

11:                                               ; preds = %0
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 1, i64 0, i64 0), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 1, i64 1, i64 0), align 16, !tbaa !5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %40, %11
  %15 = phi i64 [ %21, %40 ], [ 1, %11 ]
  %16 = phi i64 [ %41, %40 ], [ 2, %11 ]
  %17 = icmp slt i64 %15, %13
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = mul i64 %15, %15
  %20 = lshr i64 %19, 1
  %21 = add nuw nsw i64 %15, 1
  %22 = and i64 %20, 2147483647
  br label %29

23:                                               ; preds = %14
  %24 = sdiv i32 %6, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %13, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %27) #4
  br label %80

29:                                               ; preds = %42, %18
  %30 = phi i64 [ 0, %18 ], [ %35, %42 ]
  %31 = icmp eq i64 %30, %16
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = shl nuw nsw i64 %30, 1
  %34 = or i64 %33, 1
  %35 = add nuw nsw i64 %30, 1
  %36 = icmp eq i64 %30, 0
  %37 = add nsw i64 %30, -1
  %38 = mul i64 %30, %30
  %39 = and i64 %38, 4294967295
  br label %42

40:                                               ; preds = %29
  %41 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !9

42:                                               ; preds = %32, %78
  %43 = phi i64 [ 0, %32 ], [ %79, %78 ]
  %44 = icmp ugt i64 %43, %22
  br i1 %44, label %29, label %45, !llvm.loop !11

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %43, %30
  %47 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %21, i64 %30, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %15, i64 %30, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %34, %51
  %53 = srem i64 %52, 1000000007
  %54 = trunc i64 %53 to i32
  %55 = add nsw i32 %48, %54
  %56 = icmp sgt i32 %55, 1000000006
  %57 = add nsw i32 %55, -1000000007
  %58 = select i1 %56, i32 %57, i32 %55
  store i32 %58, i32* %47, align 4, !tbaa !5
  %59 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %21, i64 %35, i64 %46
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = load i32, i32* %49, align 4, !tbaa !5
  %62 = add nsw i32 %61, %60
  %63 = icmp sgt i32 %62, 1000000006
  %64 = add nsw i32 %62, -1000000007
  %65 = select i1 %63, i32 %64, i32 %62
  store i32 %65, i32* %59, align 4, !tbaa !5
  br i1 %36, label %78, label %66

66:                                               ; preds = %45
  %67 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %21, i64 %37, i64 %46
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = load i32, i32* %49, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %39, %70
  %72 = srem i64 %71, 1000000007
  %73 = trunc i64 %72 to i32
  %74 = add nsw i32 %68, %73
  %75 = icmp sgt i32 %74, 1000000006
  %76 = add nsw i32 %74, -1000000007
  %77 = select i1 %75, i32 %76, i32 %74
  store i32 %77, i32* %67, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %45, %66
  %79 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

80:                                               ; preds = %23, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
