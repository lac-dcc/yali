; ModuleID = 'Project_CodeNet_C++1400/p03466/s544751870.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s544751870.cpp"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  br label %12

12:                                               ; preds = %87, %0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %19, 1
  %22 = add i32 %21, %20
  %23 = icmp slt i32 %19, %20
  %24 = select i1 %23, i32 %20, i32 %19
  %25 = add nsw i32 %24, -1
  %26 = icmp slt i32 %20, %19
  %27 = select i1 %26, i32 %20, i32 %19
  %28 = add nsw i32 %27, 1
  %29 = sdiv i32 %25, %28
  %30 = xor i32 %29, -1
  %31 = add nsw i32 %29, 1
  %32 = add nsw i32 %29, 2
  %33 = sext i32 %31 to i64
  br label %34

34:                                               ; preds = %49, %17
  %35 = phi i32 [ 0, %17 ], [ %63, %49 ]
  %36 = phi i32 [ %22, %17 ], [ %64, %49 ]
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %49, label %38

38:                                               ; preds = %34
  %39 = add nsw i32 %35, %20
  %40 = sdiv i32 %35, %32
  %41 = sub i32 %39, %40
  %42 = mul nsw i32 %40, %31
  %43 = srem i32 %35, %32
  %44 = sub i32 %43, %19
  %45 = add i32 %44, %42
  %46 = mul i32 %45, %31
  %47 = add i32 %41, %46
  %48 = load i32, i32* %4, align 4, !tbaa !5
  br label %65

49:                                               ; preds = %34
  %50 = add nsw i32 %36, %35
  %51 = ashr i32 %50, 1
  %52 = sdiv i32 %51, %32
  %53 = sub nsw i32 %20, %52
  %54 = sext i32 %53 to i64
  %55 = mul i32 %52, %30
  %56 = srem i32 %51, %32
  %57 = sub i32 %19, %56
  %58 = add i32 %57, %55
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, %33
  %61 = icmp slt i64 %60, %54
  %62 = add nsw i32 %51, 1
  %63 = select i1 %61, i32 %35, i32 %62
  %64 = select i1 %61, i32 %51, i32 %36
  br label %34, !llvm.loop !9

65:                                               ; preds = %77, %38
  %66 = phi i32 [ %48, %38 ], [ %82, %77 ]
  %67 = load i32, i32* %5, align 4, !tbaa !5
  %68 = icmp slt i32 %35, %67
  %69 = select i1 %68, i32 %35, i32 %67
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = xor i32 %47, -1
  %73 = add nsw i32 %35, 1
  %74 = load i32, i32* %4, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %35
  %76 = select i1 %75, i32 %74, i32 %73
  br label %83

77:                                               ; preds = %65
  %78 = srem i32 %66, %32
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 66, i32 65
  %81 = call i32 @putchar(i32 %80) #4
  %82 = add nsw i32 %66, 1
  br label %65, !llvm.loop !11

83:                                               ; preds = %89, %71
  %84 = phi i32 [ %67, %71 ], [ %96, %89 ]
  %85 = phi i32 [ %76, %71 ], [ %95, %89 ]
  %86 = icmp sgt i32 %85, %84
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = call i32 @putchar(i32 10)
  br label %12, !llvm.loop !12

89:                                               ; preds = %83
  %90 = add i32 %85, %72
  %91 = srem i32 %90, %32
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 65, i32 66
  %94 = call i32 @putchar(i32 %93) #4
  %95 = add nsw i32 %85, 1
  %96 = load i32, i32* %5, align 4, !tbaa !5
  br label %83, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
