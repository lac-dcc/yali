; ModuleID = 'Project_CodeNet_C++1400/p00150/s059838725.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s059838725.cpp"
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

3:                                                ; preds = %115, %0
  %4 = phi i64 [ 0, %0 ], [ %121, %115 ]
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
  br i1 %20, label %21, label %115, !llvm.loop !9

21:                                               ; preds = %3
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 999994), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 999995), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 999996), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 999997), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 999998), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 999999), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 1000000), align 16, !tbaa !5
  br label %26

22:                                               ; preds = %37
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %114, label %41

26:                                               ; preds = %21, %37
  %27 = phi i64 [ %38, %37 ], [ 2, %21 ]
  %28 = phi i64 [ %39, %37 ], [ 4, %21 ]
  %29 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %26, %32
  %33 = phi i64 [ %35, %32 ], [ %28, %26 ]
  %34 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %33
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %33, %27
  %36 = icmp ult i64 %35, 1000001
  br i1 %36, label %32, label %37, !llvm.loop !12

37:                                               ; preds = %32, %26
  %38 = add nuw nsw i64 %27, 1
  %39 = add nuw nsw i64 %28, 2
  %40 = icmp eq i64 %38, 1001
  br i1 %40, label %22, label %26, !llvm.loop !13

41:                                               ; preds = %22, %107
  %42 = phi i32 [ %112, %107 ], [ %24, %22 ]
  %43 = phi i32 [ %109, %107 ], [ undef, %22 ]
  %44 = phi i32 [ %108, %107 ], [ undef, %22 ]
  %45 = icmp slt i32 %42, 2
  br i1 %45, label %107, label %46

46:                                               ; preds = %41
  %47 = add nuw i32 %42, 1
  %48 = zext i32 %47 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i32 %47, 3
  br i1 %50, label %87, label %51

51:                                               ; preds = %46
  %52 = add nsw i64 %48, -2
  %53 = and i64 %52, -2
  br label %54

54:                                               ; preds = %54, %51
  %55 = phi i64 [ 2, %51 ], [ %84, %54 ]
  %56 = phi i32 [ %43, %51 ], [ %83, %54 ]
  %57 = phi i32 [ %44, %51 ], [ %81, %54 ]
  %58 = phi i64 [ %53, %51 ], [ %85, %54 ]
  %59 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %55
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = add nsw i64 %55, -2
  %62 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %61
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = icmp eq i32 %60, 1
  %65 = icmp eq i32 %63, 1
  %66 = select i1 %64, i1 %65, i1 false
  %67 = trunc i64 %61 to i32
  %68 = select i1 %66, i32 %67, i32 %57
  %69 = trunc i64 %55 to i32
  %70 = select i1 %66, i32 %69, i32 %56
  %71 = or i64 %55, 1
  %72 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i64 %55, -1
  %75 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %73, 1
  %78 = icmp eq i32 %76, 1
  %79 = select i1 %77, i1 %78, i1 false
  %80 = trunc i64 %74 to i32
  %81 = select i1 %79, i32 %80, i32 %68
  %82 = trunc i64 %71 to i32
  %83 = select i1 %79, i32 %82, i32 %70
  %84 = add nuw nsw i64 %55, 2
  %85 = add i64 %58, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %54, !llvm.loop !14

87:                                               ; preds = %54, %46
  %88 = phi i32 [ undef, %46 ], [ %81, %54 ]
  %89 = phi i32 [ undef, %46 ], [ %83, %54 ]
  %90 = phi i64 [ 2, %46 ], [ %84, %54 ]
  %91 = phi i32 [ %43, %46 ], [ %83, %54 ]
  %92 = phi i32 [ %44, %46 ], [ %81, %54 ]
  %93 = icmp eq i64 %49, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i64 %90, -2
  %98 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %96, 1
  %101 = icmp eq i32 %99, 1
  %102 = select i1 %100, i1 %101, i1 false
  %103 = trunc i64 %90 to i32
  %104 = select i1 %102, i32 %103, i32 %91
  %105 = trunc i64 %97 to i32
  %106 = select i1 %102, i32 %105, i32 %92
  br label %107

107:                                              ; preds = %94, %87, %41
  %108 = phi i32 [ %44, %41 ], [ %88, %87 ], [ %106, %94 ]
  %109 = phi i32 [ %43, %41 ], [ %89, %87 ], [ %104, %94 ]
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %108, i32 %109)
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %41, !llvm.loop !15

114:                                              ; preds = %107, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

115:                                              ; preds = %3
  %116 = or i64 %4, 26
  %117 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 8, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %120, align 8, !tbaa !5
  %121 = add nuw nsw i64 %4, 32
  br label %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
