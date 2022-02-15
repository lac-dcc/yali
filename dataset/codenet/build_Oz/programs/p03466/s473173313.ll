; ModuleID = 'Project_CodeNet_C++1400/p03466/s473173313.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s473173313.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5Solvev() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3, i64* nonnull %4) #5
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64 %11, i64 %10
  %14 = select i1 %12, i64 %10, i64 %11
  %15 = add nsw i64 %13, -1
  %16 = add nsw i64 %14, 1
  %17 = sdiv i64 %15, %16
  %18 = add nsw i64 %17, 1
  %19 = add nsw i64 %11, %10
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %0
  %22 = add i64 %10, 1
  br label %25

23:                                               ; preds = %0
  %24 = select i1 %12, i64 0, i64 %19
  br label %43

25:                                               ; preds = %21, %30
  %26 = phi i64 [ %40, %30 ], [ %19, %21 ]
  %27 = phi i64 [ %41, %30 ], [ 0, %21 ]
  %28 = phi i64 [ %42, %30 ], [ %19, %21 ]
  %29 = icmp sgt i64 %27, %26
  br i1 %29, label %43, label %30

30:                                               ; preds = %25
  %31 = add nsw i64 %27, %26
  %32 = sdiv i64 %31, 2
  %33 = add nsw i64 %32, -1
  %34 = sdiv i64 %33, %18
  %35 = sub nsw i64 %11, %34
  %36 = sub i64 %22, %32
  %37 = mul nsw i64 %36, %18
  %38 = icmp slt i64 %37, %35
  %39 = add nsw i64 %32, 1
  %40 = select i1 %38, i64 %33, i64 %26
  %41 = select i1 %38, i64 %27, i64 %39
  %42 = select i1 %38, i64 %28, i64 %32
  br label %25, !llvm.loop !9

43:                                               ; preds = %25, %23
  %44 = phi i64 [ %24, %23 ], [ %28, %25 ]
  %45 = sdiv i64 %44, %18
  %46 = add nsw i64 %45, %44
  %47 = load i64, i64* %3, align 8, !tbaa !5
  %48 = add nsw i64 %17, 2
  %49 = shl i64 %47, 32
  %50 = ashr exact i64 %49, 32
  br label %51

51:                                               ; preds = %64, %43
  %52 = phi i64 [ %69, %64 ], [ %50, %43 ]
  %53 = icmp sge i64 %46, %52
  %54 = load i64, i64* %4, align 8
  %55 = icmp sge i64 %54, %52
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %64, label %57

57:                                               ; preds = %51
  %58 = add nsw i64 %46, 1
  %59 = load i64, i64* %3, align 8, !tbaa !5
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i64 %59, i64 %58
  %62 = shl i64 %61, 32
  %63 = ashr exact i64 %62, 32
  br label %70

64:                                               ; preds = %51
  %65 = srem i64 %52, %48
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i32 66, i32 65
  %68 = call i32 @putchar(i32 %67) #5
  %69 = add i64 %52, 1
  br label %51, !llvm.loop !11

70:                                               ; preds = %76, %57
  %71 = phi i64 [ %87, %76 ], [ %54, %57 ]
  %72 = phi i64 [ %86, %76 ], [ %63, %57 ]
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call i32 @putchar(i32 10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  ret void

76:                                               ; preds = %70
  %77 = load i64, i64* %1, align 8, !tbaa !5
  %78 = load i64, i64* %2, align 8, !tbaa !5
  %79 = sub nsw i64 1, %72
  %80 = add i64 %79, %77
  %81 = add i64 %80, %78
  %82 = srem i64 %81, %48
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 65, i32 66
  %85 = call i32 @putchar(i32 %84) #5
  %86 = add i64 %72, 1
  %87 = load i64, i64* %4, align 8, !tbaa !5
  br label %70, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %8, %0
  %5 = load i32, i32* %1, align 4, !tbaa !13
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %1, align 4, !tbaa !13
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @_Z5Solvev() #5
  br label %4, !llvm.loop !15

9:                                                ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
