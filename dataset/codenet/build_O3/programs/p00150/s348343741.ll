; ModuleID = 'Project_CodeNet_C++1400/p00150/s348343741.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s348343741.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime = dso_local local_unnamed_addr global [1000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %97, %0
  %4 = phi i64 [ 0, %0 ], [ %103, %97 ]
  %5 = or i64 %4, 2
  %6 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %5
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %6, i64 4
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 8, !tbaa !5
  %10 = or i64 %4, 10
  %11 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %10
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %11, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 8, !tbaa !5
  %15 = or i64 %4, 18
  %16 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %15
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %16, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 8, !tbaa !5
  %20 = icmp eq i64 %4, 999968
  br i1 %20, label %21, label %97, !llvm.loop !9

21:                                               ; preds = %3
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 999994), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 999995), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 999996), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 999997), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 999998), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 999999), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 1000000), align 16, !tbaa !5
  br label %25

22:                                               ; preds = %36
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %96, label %40

25:                                               ; preds = %21, %36
  %26 = phi i64 [ %37, %36 ], [ 2, %21 ]
  %27 = phi i64 [ %38, %36 ], [ 4, %21 ]
  %28 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %25, %31
  %32 = phi i64 [ %34, %31 ], [ %27, %25 ]
  %33 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %32
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %32, %26
  %35 = icmp ult i64 %34, 1000001
  br i1 %35, label %31, label %36, !llvm.loop !12

36:                                               ; preds = %31, %25
  %37 = add nuw nsw i64 %26, 1
  %38 = add nuw nsw i64 %27, 2
  %39 = icmp eq i64 %37, 1001
  br i1 %39, label %22, label %25, !llvm.loop !13

40:                                               ; preds = %22, %91
  %41 = phi i32 [ %89, %91 ], [ 0, %22 ]
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp slt i32 %42, 2
  br i1 %43, label %88, label %44

44:                                               ; preds = %40
  %45 = add nuw i32 %42, 1
  %46 = zext i32 %45 to i64
  %47 = and i64 %46, 1
  %48 = icmp eq i32 %45, 3
  br i1 %48, label %72, label %49

49:                                               ; preds = %44
  %50 = add nsw i64 %46, -2
  %51 = and i64 %50, -2
  br label %52

52:                                               ; preds = %111, %49
  %53 = phi i64 [ 2, %49 ], [ %113, %111 ]
  %54 = phi i32 [ %41, %49 ], [ %112, %111 ]
  %55 = phi i64 [ %51, %49 ], [ %114, %111 ]
  %56 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %53
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = add nsw i64 %53, -2
  %61 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %60
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = icmp eq i32 %62, 1
  %64 = trunc i64 %53 to i32
  %65 = select i1 %63, i32 %64, i32 %54
  br label %66

66:                                               ; preds = %59, %52
  %67 = phi i32 [ %54, %52 ], [ %65, %59 ]
  %68 = or i64 %53, 1
  %69 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %104, label %111

72:                                               ; preds = %111, %44
  %73 = phi i32 [ undef, %44 ], [ %112, %111 ]
  %74 = phi i64 [ 2, %44 ], [ %113, %111 ]
  %75 = phi i32 [ %41, %44 ], [ %112, %111 ]
  %76 = icmp eq i64 %47, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = add nsw i64 %74, -2
  %83 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 1
  %86 = trunc i64 %74 to i32
  %87 = select i1 %85, i32 %86, i32 %75
  br label %88

88:                                               ; preds = %72, %77, %81, %40
  %89 = phi i32 [ %41, %40 ], [ %73, %72 ], [ %75, %77 ], [ %87, %81 ]
  %90 = icmp eq i32 %42, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -2
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %92, i32 %89)
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %40, !llvm.loop !14

96:                                               ; preds = %91, %88, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

97:                                               ; preds = %3
  %98 = or i64 %4, 26
  %99 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %100, align 8, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 8, !tbaa !5
  %103 = add nuw nsw i64 %4, 32
  br label %3

104:                                              ; preds = %66
  %105 = add nsw i64 %53, -1
  %106 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 1
  %109 = trunc i64 %68 to i32
  %110 = select i1 %108, i32 %109, i32 %67
  br label %111

111:                                              ; preds = %104, %66
  %112 = phi i32 [ %67, %66 ], [ %110, %104 ]
  %113 = add nuw nsw i64 %53, 2
  %114 = add i64 %55, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %72, label %52, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
