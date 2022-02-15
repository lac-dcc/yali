; ModuleID = 'Project_CodeNet_C++1400/p03466/s538670127.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s538670127.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  br label %12

12:                                               ; preds = %105, %0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %107, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #4
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  %21 = add nsw i32 %19, %18
  %22 = select i1 %20, i32 %18, i32 %19
  %23 = add nsw i32 %22, 1
  %24 = sdiv i32 %21, %23
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %42

26:                                               ; preds = %16
  %27 = load i32, i32* %4, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %32, %26
  %29 = phi i32 [ %27, %26 ], [ %41, %32 ]
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %105, label %32, !llvm.loop !9

32:                                               ; preds = %28
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = icmp sgt i32 %33, %34
  %36 = and i32 %29, 1
  %37 = add nuw nsw i32 %36, 65
  %38 = sub nuw nsw i32 66, %36
  %39 = select i1 %35, i32 %37, i32 %38
  %40 = call i32 @putchar(i32 %39) #4
  %41 = add nsw i32 %29, 1
  br label %28, !llvm.loop !11

42:                                               ; preds = %16
  %43 = sext i32 %24 to i64
  %44 = add nsw i32 %18, 1
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = sext i32 %19 to i64
  %48 = sub nsw i64 %46, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = add nsw i32 %24, 1
  br label %75

52:                                               ; preds = %42
  %53 = mul nsw i64 %43, %43
  %54 = icmp slt i64 %48, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nsw i64 %53, -1
  br label %62

57:                                               ; preds = %52
  %58 = add nsw i64 %48, -1
  %59 = add nsw i64 %53, -1
  %60 = sdiv i64 %58, %59
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %55, %57
  %63 = phi i64 [ %56, %55 ], [ %59, %57 ]
  %64 = phi i32 [ 0, %55 ], [ %61, %57 ]
  %65 = add nsw i32 %24, 1
  %66 = mul nsw i32 %64, %65
  %67 = sext i32 %64 to i64
  %68 = mul nsw i64 %63, %67
  %69 = sub nsw i64 %48, %68
  %70 = sdiv i64 %69, %43
  %71 = trunc i64 %70 to i32
  %72 = add i32 %66, %71
  %73 = mul nsw i64 %70, %43
  %74 = srem i64 %69, %43
  br label %75

75:                                               ; preds = %50, %62
  %76 = phi i32 [ %51, %50 ], [ %65, %62 ]
  %77 = phi i64 [ 0, %50 ], [ %74, %62 ]
  %78 = phi i32 [ 0, %50 ], [ %72, %62 ]
  %79 = load i32, i32* %4, align 4, !tbaa !5
  %80 = sext i32 %76 to i64
  %81 = sext i32 %79 to i64
  %82 = sext i32 %78 to i64
  br label %83

83:                                               ; preds = %101, %75
  %84 = phi i64 [ %104, %101 ], [ %81, %75 ]
  %85 = load i32, i32* %5, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp sgt i64 %84, %86
  br i1 %87, label %105, label %88

88:                                               ; preds = %83
  %89 = icmp sgt i64 %84, %82
  br i1 %89, label %95, label %90

90:                                               ; preds = %88
  %91 = trunc i64 %84 to i32
  %92 = srem i32 %91, %76
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 66, i32 65
  br label %101

95:                                               ; preds = %88
  %96 = sub nsw i64 %84, %82
  %97 = add nsw i64 %77, %96
  %98 = srem i64 %97, %80
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 65, i32 66
  br label %101

101:                                              ; preds = %90, %95
  %102 = phi i32 [ %94, %90 ], [ %100, %95 ]
  %103 = call i32 @putchar(i32 %102) #4
  %104 = add i64 %84, 1
  br label %83, !llvm.loop !12

105:                                              ; preds = %83, %28
  %106 = call i32 @putchar(i32 10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  br label %12, !llvm.loop !9

107:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
