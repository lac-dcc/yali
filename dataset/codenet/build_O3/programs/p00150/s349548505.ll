; ModuleID = 'Project_CodeNet_C++1400/p00150/s349548505.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s349548505.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime = dso_local local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %102, %0
  %4 = phi i64 [ 0, %0 ], [ %118, %102 ]
  %5 = or i64 %4, 2
  %6 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %5
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %6, i64 4
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 8, !tbaa !5
  %10 = icmp eq i64 %4, 9984
  br i1 %10, label %11, label %102, !llvm.loop !9

11:                                               ; preds = %3
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9994), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9995), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9996), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9997), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9998), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 9999), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 10000), align 16, !tbaa !5
  br label %16

12:                                               ; preds = %27
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %101, label %31

16:                                               ; preds = %11, %27
  %17 = phi i64 [ %28, %27 ], [ 2, %11 ]
  %18 = phi i64 [ %29, %27 ], [ 4, %11 ]
  %19 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %17
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %25, %22 ], [ %18, %16 ]
  %24 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %23
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %23, %17
  %26 = icmp ult i64 %25, 10001
  br i1 %26, label %22, label %27, !llvm.loop !12

27:                                               ; preds = %22, %16
  %28 = add nuw nsw i64 %17, 1
  %29 = add nuw nsw i64 %18, 2
  %30 = icmp eq i64 %28, 101
  br i1 %30, label %12, label %16, !llvm.loop !13

31:                                               ; preds = %12, %94
  %32 = phi i32 [ %99, %94 ], [ %14, %12 ]
  %33 = phi i32 [ %96, %94 ], [ undef, %12 ]
  %34 = phi i32 [ %95, %94 ], [ undef, %12 ]
  %35 = icmp slt i32 %32, 4
  br i1 %35, label %94, label %36

36:                                               ; preds = %31
  %37 = add nsw i32 %32, -1
  %38 = zext i32 %37 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %37, 3
  br i1 %40, label %75, label %41

41:                                               ; preds = %36
  %42 = add nsw i64 %38, -2
  %43 = and i64 %42, -2
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi i64 [ 2, %41 ], [ %72, %44 ]
  %46 = phi i32 [ %33, %41 ], [ %71, %44 ]
  %47 = phi i32 [ %34, %41 ], [ %69, %44 ]
  %48 = phi i64 [ %43, %41 ], [ %73, %44 ]
  %49 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %45
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = add nuw nsw i64 %45, 2
  %52 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %51
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = mul nsw i32 %53, %50
  %55 = icmp eq i32 %54, 0
  %56 = trunc i64 %45 to i32
  %57 = select i1 %55, i32 %47, i32 %56
  %58 = trunc i64 %51 to i32
  %59 = select i1 %55, i32 %46, i32 %58
  %60 = or i64 %45, 1
  %61 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nuw nsw i64 %45, 3
  %64 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = mul nsw i32 %65, %62
  %67 = icmp eq i32 %66, 0
  %68 = trunc i64 %60 to i32
  %69 = select i1 %67, i32 %57, i32 %68
  %70 = trunc i64 %63 to i32
  %71 = select i1 %67, i32 %59, i32 %70
  %72 = add nuw nsw i64 %45, 2
  %73 = add i64 %48, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %44, !llvm.loop !14

75:                                               ; preds = %44, %36
  %76 = phi i32 [ undef, %36 ], [ %69, %44 ]
  %77 = phi i32 [ undef, %36 ], [ %71, %44 ]
  %78 = phi i64 [ 2, %36 ], [ %72, %44 ]
  %79 = phi i32 [ %33, %36 ], [ %71, %44 ]
  %80 = phi i32 [ %34, %36 ], [ %69, %44 ]
  %81 = icmp eq i64 %39, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nuw nsw i64 %78, 2
  %86 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = mul nsw i32 %87, %84
  %89 = icmp eq i32 %88, 0
  %90 = trunc i64 %85 to i32
  %91 = select i1 %89, i32 %79, i32 %90
  %92 = trunc i64 %78 to i32
  %93 = select i1 %89, i32 %80, i32 %92
  br label %94

94:                                               ; preds = %82, %75, %31
  %95 = phi i32 [ %34, %31 ], [ %76, %75 ], [ %93, %82 ]
  %96 = phi i32 [ %33, %31 ], [ %77, %75 ], [ %91, %82 ]
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %95, i32 %96)
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %31, !llvm.loop !15

101:                                              ; preds = %94, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

102:                                              ; preds = %3
  %103 = or i64 %4, 10
  %104 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 8, !tbaa !5
  %108 = or i64 %4, 18
  %109 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 8, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 8, !tbaa !5
  %113 = or i64 %4, 26
  %114 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 8, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 8, !tbaa !5
  %118 = add nuw nsw i64 %4, 32
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
