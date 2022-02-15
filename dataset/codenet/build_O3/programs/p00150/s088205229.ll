; ModuleID = 'Project_CodeNet_C++1400/p00150/s088205229.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s088205229.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %66, %0
  %6 = phi i64 [ 0, %0 ], [ %82, %66 ]
  %7 = or i64 %6, 2
  %8 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %7
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %8, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 8, !tbaa !5
  %12 = icmp eq i64 %6, 9984
  br i1 %12, label %13, label %66, !llvm.loop !9

13:                                               ; preds = %5
  %14 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 9994
  store i32 1, i32* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 9995
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 9996
  store i32 1, i32* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 9997
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 9998
  store i32 1, i32* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 9999
  store i32 1, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 10000
  store i32 1, i32* %20, align 16, !tbaa !5
  br label %25

21:                                               ; preds = %36
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %65, label %40

25:                                               ; preds = %92, %13
  %26 = phi i64 [ 2, %13 ], [ %93, %92 ]
  %27 = phi i64 [ 4, %13 ], [ %94, %92 ]
  %28 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %26
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %25, %31
  %32 = phi i64 [ %34, %31 ], [ %27, %25 ]
  %33 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %32
  store i32 0, i32* %33, align 8, !tbaa !5
  %34 = add nuw nsw i64 %32, %26
  %35 = icmp ult i64 %34, 10001
  br i1 %35, label %31, label %36, !llvm.loop !12

36:                                               ; preds = %31, %25
  %37 = or i64 %26, 1
  %38 = or i64 %27, 2
  %39 = icmp eq i64 %37, 101
  br i1 %39, label %21, label %83, !llvm.loop !13

40:                                               ; preds = %21, %61
  %41 = phi i32 [ %63, %61 ], [ %23, %21 ]
  %42 = icmp sgt i32 %41, 4
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  br label %45

45:                                               ; preds = %43, %55
  %46 = phi i64 [ %44, %43 ], [ %56, %55 ]
  %47 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = add nsw i64 %46, -2
  %52 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %57, label %55

55:                                               ; preds = %50, %45
  %56 = add i64 %46, -1
  br label %45

57:                                               ; preds = %50
  %58 = trunc i64 %46 to i32
  %59 = trunc i64 %51 to i32
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %59, i32 %58)
  br label %61

61:                                               ; preds = %40, %57
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %40, !llvm.loop !14

65:                                               ; preds = %61, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %3) #3
  ret i32 0

66:                                               ; preds = %5
  %67 = or i64 %6, 10
  %68 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 8, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 8, !tbaa !5
  %72 = or i64 %6, 18
  %73 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 8, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 8, !tbaa !5
  %77 = or i64 %6, 26
  %78 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 8, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 8, !tbaa !5
  %82 = add nuw nsw i64 %6, 32
  br label %5

83:                                               ; preds = %36
  %84 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %37
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %92

87:                                               ; preds = %83, %87
  %88 = phi i64 [ %90, %87 ], [ %38, %83 ]
  %89 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %88
  store i32 0, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %88, %37
  %91 = icmp ult i64 %90, 10001
  br i1 %91, label %87, label %92, !llvm.loop !12

92:                                               ; preds = %87, %83
  %93 = add nuw nsw i64 %26, 2
  %94 = add nuw nsw i64 %27, 4
  br label %25
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
