; ModuleID = 'Project_CodeNet_C++1400/p03349/s310151820.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s310151820.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %8 to i64
  br label %11

11:                                               ; preds = %23, %0
  %12 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %13 = phi i64 [ %25, %23 ], [ 1, %0 ]
  %14 = icmp sgt i64 %12, %10
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = add nsw i64 %12, -1
  br label %20

17:                                               ; preds = %11
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  br label %42

20:                                               ; preds = %15, %37
  %21 = phi i64 [ 0, %15 ], [ %41, %37 ]
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %12, 1
  %25 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !9

26:                                               ; preds = %20
  %27 = icmp eq i64 %21, 0
  %28 = icmp eq i64 %21, %12
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = add nsw i64 %21, -1
  %32 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %16, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %16, i64 %21
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %33
  br label %37

37:                                               ; preds = %26, %30
  %38 = phi i32 [ %36, %30 ], [ 1, %26 ]
  %39 = srem i32 %38, %9
  %40 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %12, i64 %21
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

42:                                               ; preds = %17, %49
  %43 = phi i64 [ 0, %17 ], [ %55, %49 ]
  %44 = icmp sgt i64 %43, %19
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = add nsw i32 %8, 1
  %47 = sext i32 %9 to i64
  %48 = sext i32 %46 to i64
  br label %56

49:                                               ; preds = %42
  %50 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %43
  store i32 1, i32* %50, align 4, !tbaa !5
  %51 = trunc i64 %43 to i32
  %52 = sub i32 1, %51
  %53 = add i32 %52, %18
  %54 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %43
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

56:                                               ; preds = %45, %71
  %57 = phi i64 [ 2, %45 ], [ %72, %71 ]
  %58 = icmp sgt i64 %57, %48
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = add nsw i64 %57, -2
  br label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %48, i64 0
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

65:                                               ; preds = %59, %77
  %66 = phi i64 [ %19, %59 ], [ %83, %77 ]
  %67 = icmp sgt i64 %66, -1
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %57, i64 %66
  %70 = add nuw nsw i64 %66, 1
  br label %73

71:                                               ; preds = %65
  %72 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

73:                                               ; preds = %68, %84
  %74 = phi i64 [ 1, %68 ], [ %103, %84 ]
  %75 = icmp eq i64 %57, %74
  %76 = load i32, i32* %69, align 4, !tbaa !5
  br i1 %75, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %57, i64 %70
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %76
  %81 = srem i32 %80, %9
  %82 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %57, i64 %66
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = add nsw i64 %66, -1
  br label %65, !llvm.loop !14

84:                                               ; preds = %73
  %85 = sext i32 %76 to i64
  %86 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %74, i64 %70
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = sub nsw i64 %57, %74
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %89, i64 %66
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %88
  %94 = srem i64 %93, %47
  %95 = add nsw i64 %74, -1
  %96 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %60, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %94, %98
  %100 = add nsw i64 %99, %85
  %101 = srem i64 %100, %47
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %69, align 4, !tbaa !5
  %103 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
