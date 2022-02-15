; ModuleID = 'Project_CodeNet_C++1400/p03702/s463352151.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s463352151.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4testPiiiii(i32* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = sub nsw i32 %2, %3
  %7 = sext i32 %3 to i64
  %8 = sext i32 %4 to i64
  %9 = mul nsw i64 %8, %7
  %10 = sext i32 %6 to i64
  %11 = add nsw i64 %10, -1
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %5
  %14 = zext i32 %1 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %1, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, 4294967294
  br label %37

19:                                               ; preds = %62, %13
  %20 = phi i64 [ undef, %13 ], [ %63, %62 ]
  %21 = phi i64 [ 0, %13 ], [ %64, %62 ]
  %22 = phi i64 [ 0, %13 ], [ %63, %62 ]
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i32, i32* %0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = sub nsw i64 %27, %9
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = add i64 %11, %28
  %32 = sdiv i64 %31, %10
  %33 = add nsw i64 %32, %22
  br label %34

34:                                               ; preds = %19, %24, %30, %5
  %35 = phi i64 [ 0, %5 ], [ %20, %19 ], [ %33, %30 ], [ %22, %24 ]
  %36 = icmp sle i64 %35, %8
  ret i1 %36

37:                                               ; preds = %62, %17
  %38 = phi i64 [ 0, %17 ], [ %64, %62 ]
  %39 = phi i64 [ 0, %17 ], [ %63, %62 ]
  %40 = phi i64 [ %18, %17 ], [ %65, %62 ]
  %41 = getelementptr inbounds i32, i32* %0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = sub nsw i64 %43, %9
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %37
  %47 = add i64 %11, %44
  %48 = sdiv i64 %47, %10
  %49 = add nsw i64 %48, %39
  br label %50

50:                                               ; preds = %46, %37
  %51 = phi i64 [ %49, %46 ], [ %39, %37 ]
  %52 = or i64 %38, 1
  %53 = getelementptr inbounds i32, i32* %0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 %55, %9
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = add i64 %11, %56
  %60 = sdiv i64 %59, %10
  %61 = add nsw i64 %60, %51
  br label %62

62:                                               ; preds = %58, %50
  %63 = phi i64 [ %61, %58 ], [ %51, %50 ]
  %64 = add nuw nsw i64 %38, 2
  %65 = add i64 %40, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %19, label %37, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %78, label %14

14:                                               ; preds = %78, %0
  %15 = phi i32 [ %12, %0 ], [ %83, %78 ]
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %16, %17
  %19 = sext i32 %17 to i64
  %20 = sext i32 %18 to i64
  %21 = add nsw i64 %20, -1
  %22 = icmp sgt i32 %15, 0
  %23 = zext i32 %15 to i64
  br i1 %22, label %24, label %86

24:                                               ; preds = %14
  %25 = and i64 %23, 1
  %26 = icmp eq i32 %15, 1
  %27 = and i64 %23, 4294967294
  %28 = icmp eq i64 %25, 0
  br label %29

29:                                               ; preds = %24, %71
  %30 = phi i32 [ %76, %71 ], [ 1000000000, %24 ]
  %31 = phi i32 [ %75, %71 ], [ 1, %24 ]
  %32 = add nsw i32 %30, %31
  %33 = sdiv i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %19, %34
  br i1 %26, label %57, label %36

36:                                               ; preds = %29, %103
  %37 = phi i64 [ %105, %103 ], [ 0, %29 ]
  %38 = phi i64 [ %104, %103 ], [ 0, %29 ]
  %39 = phi i64 [ %106, %103 ], [ %27, %29 ]
  %40 = getelementptr inbounds i32, i32* %11, i64 %37
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = sub nsw i64 %42, %35
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = add i64 %21, %43
  %47 = sdiv i64 %46, %20
  %48 = add nsw i64 %47, %38
  br label %49

49:                                               ; preds = %45, %36
  %50 = phi i64 [ %48, %45 ], [ %38, %36 ]
  %51 = or i64 %37, 1
  %52 = getelementptr inbounds i32, i32* %11, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = sub nsw i64 %54, %35
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %99, label %103

57:                                               ; preds = %103, %29
  %58 = phi i64 [ undef, %29 ], [ %104, %103 ]
  %59 = phi i64 [ 0, %29 ], [ %105, %103 ]
  %60 = phi i64 [ 0, %29 ], [ %104, %103 ]
  br i1 %28, label %71, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i32, i32* %11, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = sub nsw i64 %64, %35
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = add i64 %21, %65
  %69 = sdiv i64 %68, %20
  %70 = add nsw i64 %69, %60
  br label %71

71:                                               ; preds = %67, %61, %57
  %72 = phi i64 [ %58, %57 ], [ %70, %67 ], [ %60, %61 ]
  %73 = icmp sgt i64 %72, %34
  %74 = add nsw i32 %33, 1
  %75 = select i1 %73, i32 %74, i32 %31
  %76 = select i1 %73, i32 %30, i32 %33
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %96, label %29, !llvm.loop !11

78:                                               ; preds = %0, %78
  %79 = phi i64 [ %82, %78 ], [ 0, %0 ]
  %80 = getelementptr inbounds i32, i32* %11, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %80)
  %82 = add nuw nsw i64 %79, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %78, label %14, !llvm.loop !12

86:                                               ; preds = %14, %86
  %87 = phi i32 [ %94, %86 ], [ 1000000000, %14 ]
  %88 = phi i32 [ %93, %86 ], [ 1, %14 ]
  %89 = add nsw i32 %87, %88
  %90 = sdiv i32 %89, 2
  %91 = icmp slt i32 %89, -1
  %92 = add nsw i32 %90, 1
  %93 = select i1 %91, i32 %92, i32 %88
  %94 = select i1 %91, i32 %87, i32 %90
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %86, !llvm.loop !11

96:                                               ; preds = %86, %71
  %97 = phi i32 [ %75, %71 ], [ %93, %86 ]
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

99:                                               ; preds = %49
  %100 = add i64 %21, %55
  %101 = sdiv i64 %100, %20
  %102 = add nsw i64 %101, %50
  br label %103

103:                                              ; preds = %99, %49
  %104 = phi i64 [ %102, %99 ], [ %50, %49 ]
  %105 = add nuw nsw i64 %37, 2
  %106 = add i64 %39, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %57, label %36, !llvm.loop !9
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

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
